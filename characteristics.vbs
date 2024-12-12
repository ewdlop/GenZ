' Define characteristics of Generation Z
Dim characteristics
Set characteristics = CreateObject("Scripting.Dictionary")
characteristics.Add "Technological Fluency", "Proficient in using smartphones, social media, and digital tools."
characteristics.Add "Diversity", "Values cultural and ethnic diversity."
characteristics.Add "Inclusion", "Supports equal opportunities for all individuals."
characteristics.Add "Mental Health Awareness", "Emphasizes the importance of mental health and self-care."
characteristics.Add "Social Activism", "Actively participates in movements for social justice and environmental sustainability."
characteristics.Add "Individuality", "Prefers unique and personalized choices in career and lifestyle."
characteristics.Add "Flexibility", "Adapts well to remote work and non-traditional career paths."

' Display characteristics and their examples
WScript.Echo "Characteristics of Generation Z:"
For Each key In characteristics.Keys
    WScript.Echo "- " & key
    WScript.Echo "  Example: " & characteristics(key)
Next
