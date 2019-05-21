$upn = "$givenName.$surName@$adDomain".ToLower() -Replace 'æ', 'ae' -Replace 'ø', 'oe' -Replace 'å', 'aa' -replace ' ', '.' -replace 'ö', 'o' -replace 'ü', 'u'

$sam = "$givenName.$SurName".ToLower()[0..18] -join "" -Replace 'æ', 'ae' -Replace 'ø', 'oe' -Replace 'å', 'aa' -replace ' ', '.' -replace 'ö', 'o' -replace 'ü', 'u'