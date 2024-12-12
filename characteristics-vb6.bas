' VB6 version of the GenZCharacteristics module
Option Explicit

' Returns a list of characteristics
Function GetCharacteristics() As Collection
    Dim characteristics As New Collection
    characteristics.Add "Technological Fluency"
    characteristics.Add "Diversity"
    characteristics.Add "Inclusion"
    characteristics.Add "Mental Health Awareness"
    characteristics.Add "Social Activism"
    characteristics.Add "Individuality"
    characteristics.Add "Flexibility"
    Set GetCharacteristics = characteristics
End Function

' Returns a dictionary of characteristics and examples
Function GetCharacteristicExamples() As Object
    Dim examples As Object
    Set examples = CreateObject("Scripting.Dictionary")
    examples.Add "Technological Fluency", "Proficient in using smartphones, social media, and digital tools."
    examples.Add "Diversity", "Values cultural and ethnic diversity."
    examples.Add "Inclusion", "Supports equal opportunities for all individuals."
    examples.Add "Mental Health Awareness", "Emphasizes the importance of mental health and self-care."
    examples.Add "Social Activism", "Actively participates in movements for social justice and environmental sustainability."
    examples.Add "Individuality", "Prefers unique and personalized choices in career and lifestyle."
    examples.Add "Flexibility", "Adapts well to remote work and non-traditional career paths."
    Set GetCharacteristicExamples = examples
End Function

' Display characteristics and examples
Sub DisplayCharacteristics()
    Dim characteristics As Collection
    Dim examples As Object
    Dim characteristic As Variant
    
    Set characteristics = GetCharacteristics()
    Set examples = GetCharacteristicExamples()
    
    Debug.Print "Characteristics of Generation Z:"
    For Each characteristic In characteristics
        Debug.Print "- " & characteristic
        If examples.Exists(characteristic) Then
            Debug.Print "  Example: " & examples(characteristic)
        End If
    Next
End Sub

' Main entry point
Sub Main()
    DisplayCharacteristics
End Sub
