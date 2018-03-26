CachedSendChatMessage = SendChatMessage

function SendChatMessage(msg, chatType, language, channel)
    local splitMsg = splitStringBy(msg, " ");
    
    local numsg = string.gsub(msg, "%s", "erino ");
    
    numsg = numsg .. "erino";

    CachedSendChatMessage(numsg, chatType, language, channel);
end
