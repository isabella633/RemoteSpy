                                                                                 local v0=game.Players 
                                                                        .LocalPlayer;local v1=Instance.new("ScreenGui") 
                                                                    ;v1.Name="RemoteSpy";v1.Parent=v0:WaitForChild("PlayerGui");  
                                                                local v4=Instance.new("ScrollingFrame");v4.Size=UDim2.new(0.4 + 0 ,(    
                                                            1557 -680) -(280 + 2 + 417 + 178) ,(2428.6 -(368 + 423)) -((4786 -3263) + 114 
                                                          ) ,(18 -(10 + 8)) + (0 -0) );v4.Position=UDim2.new(0.6 -(0 -0) ,(2701 -(1373 +    
                                                        263)) -((510 -(416 + 26)) + (3183 -2186)) ,0.2 + 0 ,0 + 0 );v4.Parent=v1;v4.          
                                                      ScrollingDirection=Enum.ScrollingDirection.Y;v4.CanvasSize=UDim2.new((2247 -977) -(226 +  
                                                    (1482 -(145 + 293))) ,0 -(430 -(44 + 386)) ,117 -((1518 -(998 + 488)) + 28 + 57) ,0 + 0 + 0 + 
                                                   0 );v4.BackgroundTransparency=341.5 -(218 + 123) ;v4.BackgroundColor3=Color3.fromRGB(1581 -(1535 
                                                   + 46) ,0 + 0 + 0 + 0 ,(1729 -(201 + 571)) -((2030 -(116 + 1022)) + (270 -205)) );local v13=        
                                                Instance.new("UIListLayout");v13.SortOrder=Enum.SortOrder.LayoutOrder;v13.Parent=v4;local function v17( 
                                                v27) local v28=0 + 0 ;local v29;local v30;local v31;local v32;while true do if ((1 -0)==v28) then v30.    
                                              Text="Event Fired: "   .. v27 ;v30.TextSize=(142 -103) -(81 -58) ;v30.TextColor3=Color3.fromRGB((454 -266) +  
                                              67 ,858 -(268 + 335) ,(1872 -(814 + 45)) -(1867 -1109) );v30.BackgroundTransparency=573 -(426 + 146) ;v30.    
                                            TextWrapped=true;v30.Parent=v29;v28=1 + 1 ;end if ((1 + 1)==v28) then v31=Instance.new("TextButton");v31.Size=    
                                            UDim2.new((1837.2 -(261 + 624)) -((1424 -622) + 150) ,(1080 -(1020 + 60)) -(1423 -(630 + 793)) ,3 -2 ,(0 -0) -(0 +  
                                          0) );v31.Position=UDim2.new(0.8, -((364 -258) + (1786 -(760 + 987))),(2490 -1493) -(815 + 100 + (1995 -(1789 + 124))) , 
                                          700 -(271 + 429) );v31.Text="Copy Name";v31.TextSize=(805 -(745 + 21)) -(9 + 16) ;v31.TextColor3=Color3.fromRGB((409 -260 
                                          ) + (415 -309) ,335 -(1 + 79) ,1543 -(993 + 295) );v28=1 + 2 ;end if (v28==(3 + 0)) then v31.BackgroundColor3=Color3.       
                                          fromRGB((2242 -(87 + 968)) -((4705 -3636) + 13 + 105) ,(264 + 26) -(48 + 114) ,(1258 -701) -(77 + 225) );v31.Parent=v29;v31 
                                        .MouseButton1Click:Connect(function() local v61=1413 -(447 + 966) ;local v62;while true do if ((0 -0)==v61) then v62=1769 -(    
                                        1749 + 20) ;while true do if (v62==(1817 -(1703 + 114))) then         --[[==============================]]setclipboard(v27);print 
                                        ("Event name copied: "   .. v27 );break;end end break;end   --[[============================================]]end end);v32=       
                                        Instance.new("TextButton");v32.Size=UDim2.new((701.2 -( --[[======================================================]]376 + 325)) + ( 
                                      0 -0) ,(0 -0) -(0 + 0) ,(2 -1) + (0 -0) ,14 -(9 + 5)  --[[==========================================================]]);v32.Position=   
                                      UDim2.new((2692 -(106 + 1794)) -((744 -(85 + 291))  --[[==============================================================]]+ 107 + 316) ,  
                                      -(1410 -(243 + 1022)),(0 -0) -(0 + 0) ,114 -(4 +    --[[================================================================]]110) );v28=1184 
                                       -(1123 + 57) ;end if (v28==(1432 -(41 + 1386)))    --[[==================================================================]]then v4.      
                                      CanvasSize=UDim2.new(1486 -(813 + 185 + (742 -(163  --[[==================================================================]]+ 91))) ,(1930    
                                    -(1869 + 61)) + (0 -0) ,0 + 0 + 0 ,v4.CanvasSize.Y.   --[[====================================================================]]Offset + v29. 
                    Size.Y.Offset );break;end if (v28==(0 -0)) then v29=Instance.new(     --[[====================================================================]]"Frame");v29.   
              Size=UDim2.new((6 -4) -(1 -0) ,0 + 0 ,0 -0 ,(120 -(30 + 35)) -(4 + 21) );   --[[======================================================================]]v29.          
            BackgroundTransparency=(1 + 0) -(0 -0) ;v29.Parent=v4;v30=Instance.new(       --[[======================================================================]]"TextLabel"); 
          v30.Size=UDim2.new((329.8 + 21) -((1299 -(323 + 889)) + (707 -444)) ,(1654 -(   --[[======================================================================]]1329 + 145))  
        -(67 + (693 -(361 + 219))) ,972 -(140 + 831) ,(1850 -(1409 + 441)) + (718 -(15 +  --[[======================================================================]]703)) );v28=1 
        ;end if (v28==(2 + 2)) then v32.Text="Copy Code";v32.TextSize=(8 + 24) -((423 -(  --[[======================================================================]]15 + 398)) +  
      (990 -(18 + 964))) ;v32.TextColor3=Color3.fromRGB((3688 -2708) -(1163 -(262 + 176)) --[[======================================================================]] ,(2418 -(345 
       + 1376)) -(416 + (876 -(20 + 830))) ,(1502 -(198 + 490)) -(2469 -1910) );v32.        --[[==================================================================]]                
      BackgroundColor3=Color3.fromRGB(9 + 101 + (347 -202) ,1371 -(696 + 510) ,(0 -0) -(    --[[================================================================]]1262 -(1091 + 171 
    )) );v32.Parent=v29;v32.MouseButton1Click:Connect(function() local v63=0 + 0 ;local v64 --[[==============================================================]];local v65;local  
    v66;while true do if ((0 + 0)==v63) then v64=0 -0 ;v65=nil;v63=3 -2 ;end if (v63==(375 -( --[[==========================================================]]123 + 251))) then   
    v66=nil;while true do if (v64==(4 -3)) then while true do if (v65==(698 -(208 + 490))) then --[[====================================================]] local v74=1121 -(118 + 
     1003) ;while true do if (v74==(0 -0)) then v66="game.ReplicatedStorage.Remotes."   .. v27    --[[==============================================]].. ":FireClient(player)"  
    ;setclipboard(v66);v74=378 -(142 + 235) ;end if (v74==(1 + 0)) then v65=(196 + 243) -((657 -512)  --[[====================================]]+ 293) ;break;end end end if  
    (v65==((1267 -(660 + 176)) -(44 + 47 + 339))) then print("Event trigger code copied: "   .. v66 );    --[[========================]]break;end end break;end if (v64==0)   
    then v65=977 -(553 + 424) ;v66=nil;v64=1;end end break;end end end);v28=207 -(14 + 188) ;end end end local v18=game.ReplicatedStorage:WaitForChild("Remotes");if v18    
  then local v35=0 + 0 ;while true do if (v35==(676 -(534 + 141))) then for v67,v68 in pairs(v18:GetChildren()) do if v68:IsA("RemoteEvent") then local v70=0 + 0 ;local  
  v71;while true do if (v70==0) then v71=0 + 0 ;while true do if (v71==0) then print("Already existing RemoteEvent: "   .. v68.Name );v68.OnClientEvent:Connect(        
  function(...) v17(v68.Name);end);break;end end break;end end end end break;end if (v35==(0 + 0)) then print("Found Remotes folder in ReplicatedStorage.");v18.          
  ChildAdded:Connect(function(v69) if v69:IsA("RemoteEvent") then local v72=0 -0 ;local v73;while true do if (v72==(0 -0)) then v73=(1224 -452) -((563 -362) + 307 + 264) 
   ;while true do if (v73==(0 + 0)) then print("RemoteEvent detected: "   .. v69.Name );v69.OnClientEvent:Connect(function(...) v17(v69.Name);end);break;end end break;   
  end end end end);v35=397 -(115 + 281) ;end end else print("Remotes folder not found in ReplicatedStorage.");end local v19=Instance.new("TextButton");v19.Size=UDim2.new 
  ((2646.1 -1508) -((560 -444) + (1775 -(239 + 514))) ,0,(0.05 + 0) -(1329 -(797 + 532)) ,0 + 0 + 0 + 0 );v19.Position=UDim2.new((0.9 -0) -(0 -0) , -((648 -471) -(994 -( 
  550 + 317))),0 -0 ,(1220 -351) -((2274 -1460) + (330 -(134 + 151))) );v19.Text="Close";v19.TextSize=1679 -(970 + 695) ;v19.TextColor3=Color3.fromRGB((1198 -570) -373 , 
  2245 -(582 + 1408) ,(26 -12) + (835 -594) );v19.BackgroundColor3=Color3.fromRGB(91 + (402 -(64 + 174)) ,0 -0 ,(1310 -425) -((983 -722) + 624) );v19.Parent=v1;v19.      
  MouseButton1Click:Connect(function() local v33=0;local v34;while true do if (v33==0) then v34=(336 -(144 + 192)) -(1824 -(1195 + 629)) ;while true do if (v34==(0 -0))  
  then v1:Destroy();print("GUI Closed");break;end end break;end end end);
