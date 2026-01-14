az resource update \
    --resource-group <Your-Resource-Group> \
    --name <Your-Azure-OpenAI-Resource-Name> \
    --resource-type "Microsoft.CognitiveServices/accounts" \
    --set properties.disableLocalAuth=false

az resource update \
    --resource-group dib-docdb-5-4mdvir7o7boiu-rg \
    --name openai-dib-docdb-54mdvir7o7boiu \
    --resource-type "Microsoft.CognitiveServices/accounts" \
    --set properties.disableLocalAuth=false