def calculate_simple_interest(principal, rate, time):
    """
    Function to calculate simple interest
    :param principal: The principal amount
    :param rate: The interest rate
    :param time: The time duration
    :return: Simple interest calculated
    """
    return (principal * rate * time) / 100

if __name__ == "__main__":
    # Sample input
    principal_amount = 1000
    annual_rate = 5
    time_in_years = 2

    # Calculate simple interest
    interest = calculate_simple_interest(principal_amount, annual_rate, time_in_years)
    print(f"The Simple Interest is: {interest}")
