% Define characteristics of Generation Z
generation_z(Characteristics) :-
    Characteristics = [
        technological_fluency,
        diversity,
        inclusion,
        mental_health_awareness,
        social_activism,
        individuality,
        flexibility
    ].

% Define examples for each characteristic
characteristic_example(technological_fluency, "Proficient in using smartphones, social media, and digital tools.").
characteristic_example(diversity, "Values cultural and ethnic diversity.").
characteristic_example(inclusion, "Supports equal opportunities for all individuals.").
characteristic_example(mental_health_awareness, "Emphasizes the importance of mental health and self-care.").
characteristic_example(social_activism, "Actively participates in movements for social justice and environmental sustainability.").
characteristic_example(individuality, "Prefers unique and personalized choices in career and lifestyle.").
characteristic_example(flexibility, "Adapts well to remote work and non-traditional career paths.").

% Query for examples of characteristics
examples_for_gen_z :-
    generation_z(Characteristics),
    forall(
        member(Char, Characteristics),
        (characteristic_example(Char, Example), write(Char), write(": "), writeln(Example))
    ).
```

### Example Query:
Run the following query to see examples of each characteristic:
```prolog
?- examples_for_gen_z.
