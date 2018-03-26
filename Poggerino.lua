CachedSendChatMessage = SendChatMessage

function SendChatMessage(msg, chatType, language, channel)
    local numsg = string.gsub(msg, "%s", "erino ");
    
    numsg = numsg .. "erino";

    CachedSendChatMessage(numsg, chatType, language, channel);
end
