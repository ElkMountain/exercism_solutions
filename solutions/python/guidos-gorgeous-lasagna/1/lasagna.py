EXPECTED_BAKE_TIME = 40
PREPARATION_TIME = 2

def bake_time_remaining(past_time: int) -> int:
    """Return the difference of past_time vs. EXPECTED_BAKE_TIME
    Used solely for time estimation.

    Args:
        past_time: How much time has elapsed.
        EXPECTED_BAKE_TIME: How much time cooking is expected to take.

    Returns:
        The difference of past_time vs. EXPECTED_BAKE_TIME.
    """
    
    return EXPECTED_BAKE_TIME - past_time

    
def preparation_time_in_minutes(number_of_layers: int) -> int:
    """Return the product of numer_of_layers and PREPARATION_TIME.
    Used solely for time estimation.

    Args:
        number_of_layers: How many layers of lasagna we are making.
        PREPARATION_TIME: Global Scope Constant mathing expected time per layer.

    Returns:
        The product of numer_of_layers and PREPARATION_TIME.
    """
    
    return number_of_layers * PREPARATION_TIME

def elapsed_time_in_minutes(number_of_layers: int, elapsed_bake_time: int) -> int:
    """Return the sum of elapsed_bake_time and preparation_time in minutes
    based on number_of_layers.
    Used solely for time estimation.

    Args:
        number_of_layers: How many layers of lasagna we are making.
        elapsed_bake_time: How long we have been cooking for.

    Returns:
        The sum of elapsed_bake_time and preparation_time in minutes
    based on number_of_layers.
    """
    
    prep_time = preparation_time_in_minutes(number_of_layers)
    return elapsed_bake_time + prep_time