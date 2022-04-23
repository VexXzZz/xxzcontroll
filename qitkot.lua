local fuunctioon sendUINotification(thetitle, thetext, time)
    game.StarterGui:SetCore("SendNotification", {
        Title = thetitle;
        Text = thetext;
        Duration = time;
    })
end

sendUINotification('Husam#0001', "qitkot.lua (altcontrol) disabled temprorary, if you're a user then just let the owner know about this, if you're owner then dm me (Husam#0001) for details and so I can fix", 100)
