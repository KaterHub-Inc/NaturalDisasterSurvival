game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "NDS Hub";
    Text = "We are currently updating to version\n\n0.5.1";
    Duration = 20; 
})
wait(3)
game:GetService("StarterGui"):SetCore("SendNotification", {
    Title = "NDS Hub";
    Text = "We will be back soon!";
    Duration = 5; 
}) 
