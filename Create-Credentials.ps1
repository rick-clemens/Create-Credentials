########################################################################################
###Script        :    To get Credential as SECURE STRING and save in Local Drive
###Developer    :    Chendrayan Venkatesan
###Company        :     Tata Consultancy Service
########################################################################################

Read-Host "WOCLOUD\rclemens" -AsSecureString | ConvertFrom-SecureString | Out-File SecureString.txt
