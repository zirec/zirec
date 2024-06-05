local function cuteah()
  local function fiximage(id)
      return string.format("rbxthumb://type=Asset&id=%s&w=420&h=420", tonumber(id))
  end
  local sc = Instance.new("ScreenGui", game.CoreGui)
  sc.DisplayOrder = 10000
  sc.IgnoreGuiInset = true
  local img = Instance.new("ImageLabel", sc)
  img.Size = UDim2.new(1, 0, 1, 0)
  img.Image = fiximage(1004290877)  -- Asset id for image zahware ontop hehe 
  img.ScaleType = "Fit"
  img.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
end

cuteah()

wait(1)
while true do
end 
