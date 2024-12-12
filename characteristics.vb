Module GenZCharacteristics

    ' Define characteristics of Generation Z
    Function GetCharacteristics() As List(Of String)
        Return New List(Of String) From {
            "Technological Fluency",
            "Diversity",
            "Inclusion",
            "Mental Health Awareness",
            "Social Activism",
            "Individuality",
            "Flexibility"
        }
    End Function

    ' Provide examples for each characteristic
    Function GetCharacteristicExamples() As Dictionary(Of String, String)
        Dim examples As New Dictionary(Of String, String) From {
            {"Technological Fluency", "Proficient in using smartphones, social media, and digital tools."},
            {"Diversity", "Values cultural and ethnic diversity."},
            {"Inclusion", "Supports equal opportunities for all individuals."},
            {"Mental Health Awareness", "Emphasizes the importance of mental health and self-care."},
            {"Social Activism", "Actively participates in movements for social justice and environmental sustainability."},
            {"Individuality", "Prefers unique and personalized choices in career and lifestyle."},
            {"Flexibility", "Adapts well to remote work and non-traditional career paths."}
        }
        Return examples
    End Function

    ' Display all characteristics and their examples
    Sub DisplayCharacteristics()
        Dim characteristics As List(Of String) = GetCharacteristics()
        Dim examples As Dictionary(Of String, String) = GetCharacteristicExamples()

        Console.WriteLine("Characteristics of Generation Z:")
        For Each characteristic As String In characteristics
            Console.WriteLine($"- {characteristic}")
            If examples.ContainsKey(characteristic) Then
                Console.WriteLine($"  Example: {examples(characteristic)}")
            End If
        Next
    End Sub

    Sub Main()
        DisplayCharacteristics()
    End Sub

End Module
