    # TODO: Scenario: Customer idenfified by CPR number is found
    Scenario: Customer idenfified by CPR number is not found
        Given ID type is CPR number
        And ID is not a customer
        When receiving cancellation request
        Then reject cancellation with message "Customer not found"

    Scenario Outline: Requested cancellation date is too late
        Given current date is <today>
        And requested cancellation date is after <deadline>
        When receiving cancellation request
        Then Reject cancellation with message "Received too late"
        Examples:
            | today      | deadline   |
            | 12-01-2023 | 01-01-2023 |
            | 12-02-2023 | 01-02-2023 |

    Scenario: Reject car insurance when VIN does not match policy
        Given Customer has car insurance with VIN "AB 12 345"
        When receiving cancellation request with VIN "XY 98 765"
        Then reject cancellation with message "Policy not found"

    Scenario: Reject car insurance when VIN does not match policy
        Given Customer has car insurance with
            | PolicyId | VIN       |
            | 123      | XY 12 345 |
        When receiving cancellation request with
            | PolicyId | VIN       |
            | 123      | AB 12 345 |
        Then reject cancellation with message "Policy not found"
