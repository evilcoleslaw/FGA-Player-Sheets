--[[    Character Sheet Template    by: MrStump

You can set up your own character sheet if you follow these steps.

Step 1) Change the character sheet image
    -Right click on the character sheet, click Custom
    -Replace the image URL with one for your character sheet
    -Click import, make sure your sheet loads
    -SAVE THE GAME (the table setup)
    -LOAD FROM THAT SAVE YOU JUST MADE

Step 2) Edit script to fit your character sheet
    -Below you will see some general options, and then the big data table
    -The data table is what determines how many of which buttons are made
        -Checkboxes
        -Counters
        -Textboxes
    -By default, there are 3 of each. You can add more or remove entries
    -If you intend to add/remove, be sure only to add/remove ENTRIES
        -This is what an entry looks like:
            {
                pos   = {-0.977,0.1,-0.589},
                size  = 800,
                state = false
            },
        -Deleting the whole thing would remove that specific item on the sheet
        -Copy and pasting it after another entry would create another
    -Each entry type has unique data points (pos, size, state, etc)
        -Do not try to add in your own data points or remove them individually
        -There is a summary of what each point does at the top of its category

Step 3) Save and check script changes
    -Hit Save & Apply in the script window to save your code
    -You can edit your code as needed and Save+Apply as often as needed
    -When you are finished, make disableSave = false below then Save+apply
        -This enables saving, so your sheet will remember whats on it.

Bonus) Finding/Editing Positions for elements
    I have included a tool to get positions for buttons in {x,y,z} form
    Place it where you want the center of your element to be
    Then copy the table from the notes (lower right of screen)
        You can highlight it and CTRL+C
    Paste it into the data table where needed (pos=)
    If you want to manually tweek the values:
        {0,0,0} is the center of the character sheet
        {1,0,0} is right, {-1,0,0} is left
        {0,0,-1} is up, {0,0,1} is down
        0.1 for Y is the height off of the page.
            If it was 0, it would be down inside the model of the sheet

Begin editing below:    ]]

--Set this to true while editing and false when you have finished
disableSave = true
--Remember to set this to false once you are done making changes
--Then, after you save & apply it, save your game too

--Color information for button text (r,g,b, values of 0-1)
buttonFontColor = {0,0,0}
--Color information for button background
buttonColor = {1,1,1}
--Change scale of button (Avoid changing if possible)
buttonScale = {0.1,0.1,0.1}

--This is the button placement information
defaultButtonData = {
    --Add checkboxes
    checkbox = {
        --[[
        pos   = the position (pasted from the helper tool)
        size  = height/width/font_size for checkbox
        state = default starting value for checkbox (true=checked, false=not)
        ]]
        --Tour 1 M1 checkbox
        {
            pos   = {-1.967,0.1,-0.401},
            size  = 250,
            state = false
        },
        --Tour 1 M2 checkbox
        {
            pos   = {-1.805,0.1,-0.401},
            size  = 250,
            state = false
        },
        --Tour 1 M3 checkbox
        {
            pos   = {-1.646,0.1,-0.401},
            size  = 250,
            state = false
        },
		--Tour 1 M4 checkbox
        {
            pos   = {-1.486,0.1,-0.401},
            size  = 250,
            state = false
        },
		--Tour 1 M5 checkbox
        {
            pos   = {-1.322,0.1,-0.401},
            size  = 250,
            state = false
        },
		--Tour 1 M6 checkbox
        {
            pos   = {-1.161,0.1,-0.401},
            size  = 250,
            state = false
        },
		--Tour 1 Medal checkbox
        {
            pos   = {-1.862,0.1,-0.296},
            size  = 200,
            state = false
        },
		--Tour 2 M1 checkbox
        {
            pos   = {-1.967,0.1,-0.035},
            size  = 250,
            state = false
        },
        --Tour 2 M2 checkbox
        {
            pos   = {-1.802,0.1,-0.035},
            size  = 250,
            state = false
        },
        --Tour 2 M3 checkbox
        {
            pos   = {-1.64,0.1,-0.035},
            size  = 250,
            state = false
        },
		--Tour 2 M4 checkbox
        {
            pos   = {-1.484,0.1,-0.035},
            size  = 250,
            state = false
        },
		--Tour 2 M5 checkbox
        {
            pos   = {-1.318,0.1,-0.035},
            size  = 250,
            state = false
        },
		--Tour 2 Medal checkbox
        {
            pos   = {-1.784,0.1,0.053},
            size  = 200,
            state = false
        },
		--Tour 3 M1 checkbox
        {
            pos   = {-1.967,0.1,0.304},
            size  = 250,
            state = false
        },
        --Tour 3 M2 checkbox
        {
            pos   = {-1.805,0.1,0.304},
            size  = 250,
            state = false
        },
        --Tour 3 M3 checkbox
        {
            pos   = {-1.645,0.1,0.304},
            size  = 250,
            state = false
        },
		--Tour 3 M4 checkbox
        {
            pos   = {-1.482,0.1,0.304},
            size  = 250,
            state = false
        },
		--Tour 3 M5 checkbox
        {
            pos   = {-1.324,0.1,0.304},
            size  = 250,
            state = false
        },
		--Tour 3 M6 checkbox
        {
            pos   = {-1.161,0.1,0.304},
            size  = 250,
            state = false
        },
		--Tour 3 Medal checkbox
        {
            pos   = {-1.831,0.1,0.402},
            size  = 200,
            state = false
        },
		--Tour 4 M1 checkbox
        {
            pos   = {-1.967,0.1,0.663},
            size  = 250,
            state = false
        },
        --Tour 4 M2 checkbox
        {
            pos   = {-1.805,0.1,0.663},
            size  = 250,
            state = false
        },
        --Tour 4 M3 checkbox
        {
            pos   = {-1.645,0.1,0.663},
            size  = 250,
            state = false
        },
		--Tour 4 M4 checkbox
        {
            pos   = {-1.482,0.1,0.663},
            size  = 250,
            state = false
        },
		--Tour 4 M5 checkbox
        {
            pos   = {-1.324,0.1,0.663},
            size  = 250,
            state = false
        },
		--Tour 4 Medal checkbox
        {
            pos   = {-1.795,0.1,0.759},
            size  = 200,
            state = false
        },
		--Tour 5 M1 checkbox
        {
            pos   = {-0.967,0.1,-0.388},
            size  = 250,
            state = false
        },
        --Tour 5 M2 checkbox
        {
            pos   = {-0.807,0.1,-0.388},
            size  = 250,
            state = false
        },
        --Tour 5 M3 checkbox
        {
            pos   = {-0.64,0.1,-0.388},
            size  = 250,
            state = false
        },
		--Tour 5 M4 checkbox
        {
            pos   = {-0.483,0.1,-0.388},
            size  = 250,
            state = false
        },
		--Tour 5 M5 checkbox
        {
            pos   = {-0.326,0.1,-0.388},
            size  = 250,
            state = false
        },
		--Tour 5 Medal checkbox
        {
            pos   = {-0.896,0.1,-0.295},
            size  = 200,
            state = false
        },
		--Tour 6 M1 checkbox
        {
            pos   = {-0.965,0.1,-0.042},
            size  = 250,
            state = false
        },
        --Tour 6 M2 checkbox
        {
            pos   = {-0.807,0.1,-0.042},
            size  = 250,
            state = false
        },
        --Tour 6 M3 checkbox
        {
            pos   = {-0.649,0.1,-0.042},
            size  = 250,
            state = false
        },
		--Tour 6 M4 checkbox
        {
            pos   = {-0.485,0.1,-0.042},
            size  = 250,
            state = false
        },
		--Tour 6 Medal checkbox
        {
            pos   = {-0.907,0.1,0.055},
            size  = 200,
            state = false
        },
		--Tour 7 M1 checkbox
        {
            pos   = {-0.141,0.1,-0.393},
            size  = 250,
            state = false
        },
        --Tour 7 M2 checkbox
        {
            pos   = {0.013,0.1,-0.393},
            size  = 250,
            state = false
        },
        --Tour 7 M3 checkbox
        {
            pos   = {0.173,0.1,-0.393},
            size  = 250,
            state = false
        },
		--Tour 7 M4 checkbox
        {
            pos   = {0.335,0.1,-0.393},
            size  = 250,
            state = false
        },
		--Tour 7 M5 checkbox
        {
            pos   = {0.496,0.1,-0.393},
            size  = 250,
            state = false
        },
		--Tour 7 Medal checkbox
        {
            pos   = {-0.047,0.1,-0.3},
            size  = 200,
            state = false
        },
		--Tour 0 M1 checkbox
        {
            pos   = {-0.151,0.1,0.014},
            size  = 250,
            state = false
        },
        --Tour 0 M2 checkbox
        {
            pos   = {0.011,0.1,0.014},
            size  = 250,
            state = false
        },
        --Tour 0 M3 checkbox
        {
            pos   = {0.174,0.1,0.014},
            size  = 250,
            state = false
        },
		--Tour 0 M4 checkbox
        {
            pos   = {0.331,0.1,0.014},
            size  = 250,
            state = false
        },
		--Tour 0 Medal checkbox
        {
            pos   = {-0.076,0.1,0.103},
            size  = 200,
            state = false
        },
		--Rank 1 checkbox
        {
            pos   = {-1.996,0.1,1.398},
            size  = 200,
            state = false
        },
		--Rank 2 checkbox
        {
            pos   = {-1.744,0.1,1.398},
            size  = 200,
            state = false
        },
		--Ace 3 checkbox
        {
            pos   = {-1.41,0.1,1.213},
            size  = 200,
            state = false
        },
		--Ace 4 checkbox
        {
            pos   = {-0.985,0.1,1.213},
            size  = 200,
            state = false
        },
		--Ace 5 checkbox
        {
            pos   = {-0.521,0.1,1.213},
            size  = 200,
            state = false
        },
		--Ace 6 checkbox
        {
            pos   = {-0.04,0.1,1.213},
            size  = 200,
            state = false
        },
		--Ace 7 checkbox
        {
            pos   = {0.628,0.1,1.213},
            size  = 200,
            state = false
        },
		--Ace 8 checkbox
        {
            pos   = {0.992,0.1,1.213},
            size  = 200,
            state = false
        },
		--Force 3 checkbox
        {
            pos   = {-1.41,0.1,1.339},
            size  = 200,
            state = false
        },
		--Force 4 checkbox
        {
            pos   = {-0.985,0.1,1.339},
            size  = 200,
            state = false
        },
		--Force 5 checkbox
        {
            pos   = {-0.521,0.1,1.339},
            size  = 200,
            state = false
        },
		--Force 6 checkbox
        {
            pos   = {-0.04,0.1,1.339},
            size  = 200,
            state = false
        },
		--Force 7 checkbox
        {
            pos   = {0.628,0.1,1.339},
            size  = 200,
            state = false
        },
		--Force 8 checkbox
        {
            pos   = {0.992,0.1,1.339},
            size  = 200,
            state = false
        },
		--Coord 3 checkbox
        {
            pos   = {-1.41,0.1,1.459},
            size  = 200,
            state = false
        },
		--Coord 4 checkbox
        {
            pos   = {-0.985,0.1,1.459},
            size  = 200,
            state = false
        },
		--Coord 5 checkbox
        {
            pos   = {-0.521,0.1,1.459},
            size  = 200,
            state = false
        },
		--Coord 6 checkbox
        {
            pos   = {-0.04,0.1,1.459},
            size  = 200,
            state = false
        },
		--Coord 7 checkbox
        {
            pos   = {0.628,0.1,1.459},
            size  = 200,
            state = false
        },
		--Coord 8 checkbox
        {
            pos   = {0.992,0.1,1.459},
            size  = 200,
            state = false
        },
		--Tech 3 checkbox
        {
            pos   = {-1.41,0.1,1.572},
            size  = 200,
            state = false
        },
		--Tech 4 checkbox
        {
            pos   = {-0.985,0.1,1.578},
            size  = 200,
            state = false
        },
		--Tech 5 checkbox
        {
            pos   = {-0.521,0.1,1.578},
            size  = 200,
            state = false
        },
		--Tech 6 checkbox
        {
            pos   = {-0.04,0.1,1.578},
            size  = 200,
            state = false
        },
		--Tech 7 checkbox
        {
            pos   = {0.628,0.1,1.578},
            size  = 200,
            state = false
        },
		--Tech 8 checkbox
        {
            pos   = {0.992,0.1,1.578},
            size  = 200,
            state = false
        },
		--Rank 8+ checkbox
        {
            pos   = {1.42,0.1,1.109},
            size  = 200,
            state = false
        },
		--Rank 8++ checkbox
        {
            pos   = {1.662,0.1,1.109},
            size  = 200,
            state = false
        },
		--Rank 8+++ checkbox
        {
            pos   = {1.908,0.1,1.109},
            size  = 200,
            state = false
        },
		--TIE LN checkbox
        {
            pos   = {-0.967,0.1,0.3},
            size  = 200,
            state = false
        },
		--TIE IN checkbox
        {
            pos   = {-0.967,0.1,0.428},
            size  = 200,
            state = false
        },
		--TIE PH checkbox
        {
            pos   = {-0.967,0.1,0.558},
            size  = 200,
            state = false
        },
		--TIE Striker checkbox
        {
            pos   = {-0.967,0.1,0.691},
            size  = 200,
            state = false
        },
		--TIE Punisher checkbox
        {
            pos   = {-0.967,0.1,0.835},
            size  = 200,
            state = false
        },
		--Alpha Class Starwing checkbox
        {
            pos   = {-0.609,0.1,0.3},
            size  = 200,
            state = false
        },
		--TIE SA checkbox
        {
            pos   = {-0.609,0.1,0.428},
            size  = 200,
            state = false
        },
		--TIE Ag checkbox
        {
            pos   = {-0.609,0.1,0.558},
            size  = 200,
            state = false
        },
		--TIE Rb checkbox
        {
            pos   = {-0.609,0.1,0.691},
            size  = 200,
            state = false
        },
		--TIE Advanced X1 checkbox
        {
            pos   = {0.018,0.1,0.3},
            size  = 200,
            state = false
        },
		--TIE Advanced V1 checkbox
        {
            pos   = {0.018,0.1,0.428},
            size  = 200,
            state = false
        },
		--TIE D checkbox
        {
            pos   = {0.018,0.1,0.558},
            size  = 200,
            state = false
        },
		--TIE Reaper checkbox
        {
            pos   = {0.018,0.1,0.691},
            size  = 200,
            state = false
        },
        --End of checkboxes
    },
    --Add counters that have a + and - button
    counter = {
        --[[
        pos    = the position (pasted from the helper tool)
        size   = height/width/font_size for counter
        value  = default starting value for counter
        hideBG = if background of counter is hidden (true=hidden, false=not)
        ]]
        --First counter
 --       {
 --           pos    = {-0.996,0.1,0.057},
 --           size   = 800,
 --           value  = 0,
 --           hideBG = true
 --       },
        --End of counters
    },
    --Add editable text boxes
    textbox = {
        --[[
        pos       = the position (pasted from the helper tool)
        rows      = how many lines of text you want for this box
        width     = how wide the text box is
        font_size = size of text. This and "rows" effect overall height
        label     = what is shown when there is no text. "" = nothing
        value     = text entered into box. "" = nothing
        alignment = Number to indicate how you want text aligned
                    (1=Automatic, 2=Left, 3=Center, 4=Right, 5=Justified)
        ]]
        ---Name textbox
        {
            pos       = {0.518,0.1,-1.444},
            rows      = 1,
            width     = 6000,
            font_size = 400,
            label     = "Player Name",
            value     = "",
            alignment = 2
        },
        --Callsign textbox
        {
            pos       = {0.642,0.1,-1.265},
            rows      = 1,
            width     = 6000,
            font_size = 400,
            label     = "Player Callsign",
            value     = "",
            alignment = 2
        },
        --XP textbox
        {
            pos       = {-0.287,0.1,-0.887},
            rows      = 1,
            width     = 3000,
            font_size = 600,
            label     = "XP",
            value     = "",
            alignment = 3
        },
		--U&M textbox
        {
            pos       = {0.664,0.1,-0.887},
            rows      = 1,
            width     = 3000,
            font_size = 600,
            label     = "U&M",
            value     = "",
            alignment = 3
        },
		--CPP textbox
        {
            pos       = {1.596,0.1,-0.887},
            rows      = 1,
            width     = 3000,
            font_size = 600,
            label     = "CPP",
            value     = "",
            alignment = 3
        },
		--Ejections textbox
        {
            pos       = {0.239,0.1,0.816},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Z95 textbox
        {
            pos       = {0.848,0.1,-0.569},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Xwing textbox
        {
            pos       = {0.848,0.1,-0.41},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Ywing textbox
        {
            pos       = {0.848,0.1,-0.229},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Awing textbox
        {
            pos       = {0.848,0.1,-0.052},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Bwing textbox
        {
            pos       = {0.848,0.1,0.12},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--YT2400 textbox
        {
            pos       = {0.848,0.1,0.305},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--YT1300 textbox
        {
            pos       = {0.848,0.1,0.484},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--VCX100 textbox
        {
            pos       = {0.848,0.1,0.672},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Gauntlet textbox
        {
            pos       = {1.354,0.1,-0.569},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Kihraxz textbox
        {
            pos       = {1.354,0.1,-0.41},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Fang textbox
        {
            pos       = {1.354,0.1,-0.229},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Starviper textbox
        {
            pos       = {1.354,0.1,-0.052},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Scum Ywing textbox
        {
            pos       = {1.354,0.1,0.12},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Scum Z95 textbox
        {
            pos       = {1.354,0.1,0.305},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--HWK textbox
        {
            pos       = {1.354,0.1,0.484},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Firespray textbox
        {
            pos       = {1.354,0.1,0.672},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--TIE LN textbox
        {
            pos       = {1.863,0.1,-0.569},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--TIE SA textbox
        {
            pos       = {1.863,0.1,-0.41},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--TIE IN textbox
        {
            pos       = {1.863,0.1,-0.229},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--TIE Adv X1 textbox
        {
            pos       = {1.863,0.1,-0.052},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--TIE PH textbox
        {
            pos       = {1.863,0.1,0.12},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--TIE D textbox
        {
            pos       = {1.863,0.1,0.305},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Lambda textbox
        {
            pos       = {1.863,0.1,0.484},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Decimator textbox
        {
            pos       = {1.863,0.1,0.672},
            rows      = 1,
            width     = 1500,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Huge ship textbox
        {
            pos       = {0.85,0.1,0.894},
            rows      = 1,
            width     = 600,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Emplacements textbox
       {
            pos       = {1.186,0.1,0.894},
            rows      = 1,
            width     = 600,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Bulk Freighter textbox
        {
            pos       = {1.58,0.1,0.894},
            rows      = 1,
            width     = 600,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
		--Minefield textbox
        {
            pos       = {1.925,0.1,0.894},
            rows      = 1,
            width     = 600,
            font_size = 400,
            label     = "",
            value     = "",
            alignment = 3
        },
        --End of textboxes
    }
}



--Lua beyond this point, I recommend doing something more fun with your life



--Save function
function updateSave()
    saved_data = JSON.encode(ref_buttonData)
    if disableSave==true then saved_data="" end
    self.script_state = saved_data
end

--Startup procedure
function onload(saved_data)
    if disableSave==true then saved_data="" end
    if saved_data ~= "" then
        local loaded_data = JSON.decode(saved_data)
        ref_buttonData = loaded_data
    else
        ref_buttonData = defaultButtonData
    end

    spawnedButtonCount = 0
    createCheckbox()
    createCounter()
    createTextbox()
end



--Click functions for buttons



--Checks or unchecks the given box
function click_checkbox(tableIndex, buttonIndex)
    if ref_buttonData.checkbox[tableIndex].state == true then
        ref_buttonData.checkbox[tableIndex].state = false
        self.editButton({index=buttonIndex, label=""})
    else
        ref_buttonData.checkbox[tableIndex].state = true
        self.editButton({index=buttonIndex, label=string.char(9679)})
    end
    updateSave()
end

--Applies value to given counter display
function click_counter(tableIndex, buttonIndex, amount)
    ref_buttonData.counter[tableIndex].value = ref_buttonData.counter[tableIndex].value + amount
    self.editButton({index=buttonIndex, label=ref_buttonData.counter[tableIndex].value})
    updateSave()
end

--Updates saved value for given text box
function click_textbox(i, value, selected)
    if selected == false then
        ref_buttonData.textbox[i].value = value
        updateSave()
    end
end

--Dud function for if you have a background on a counter
function click_none() end



--Button creation



--Makes checkboxes
function createCheckbox()
    for i, data in ipairs(ref_buttonData.checkbox) do
        --Sets up reference function
        local buttonNumber = spawnedButtonCount
        local funcName = "checkbox"..i
        local func = function() click_checkbox(i, buttonNumber) end
        self.setVar(funcName, func)
        --Sets up label
        local label = ""
        if data.state==true then label=string.char(9679) end
        --Creates button and counts it
        self.createButton({
            label=label, click_function=funcName, function_owner=self,
            position=data.pos, height=data.size, width=data.size,
            font_size=data.size, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
        })
        spawnedButtonCount = spawnedButtonCount + 1
    end
end

--Makes counters
function createCounter()
    for i, data in ipairs(ref_buttonData.counter) do
        --Sets up display
        local displayNumber = spawnedButtonCount
        --Sets up label
        local label = data.value
        --Sets height/width for display
        local size = data.size
        if data.hideBG == true then size = 0 end
        --Creates button and counts it
        self.createButton({
            label=label, click_function="click_none", function_owner=self,
            position=data.pos, height=size, width=size,
            font_size=data.size, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
        })
        spawnedButtonCount = spawnedButtonCount + 1

        --Sets up add 1
        local funcName = "counterAdd"..i
        local func = function() click_counter(i, displayNumber, 1) end
        self.setVar(funcName, func)
        --Sets up label
        local label = "+"
        --Sets up position
        local offsetDistance = (data.size/2 + data.size/4) * (buttonScale[1] * 0.002)
        local pos = {data.pos[1] + offsetDistance, data.pos[2], data.pos[3]}
        --Sets up size
        local size = data.size / 2
        --Creates button and counts it
        self.createButton({
            label=label, click_function=funcName, function_owner=self,
            position=pos, height=size, width=size,
            font_size=size, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
        })
        spawnedButtonCount = spawnedButtonCount + 1

        --Sets up subtract 1
        local funcName = "counterSub"..i
        local func = function() click_counter(i, displayNumber, -1) end
        self.setVar(funcName, func)
        --Sets up label
        local label = "-"
        --Set up position
        local pos = {data.pos[1] - offsetDistance, data.pos[2], data.pos[3]}
        --Creates button and counts it
        self.createButton({
            label=label, click_function=funcName, function_owner=self,
            position=pos, height=size, width=size,
            font_size=size, scale=buttonScale,
            color=buttonColor, font_color=buttonFontColor
        })
        spawnedButtonCount = spawnedButtonCount + 1
    end
end

function createTextbox()
    for i, data in ipairs(ref_buttonData.textbox) do
        --Sets up reference function
        local funcName = "textbox"..i
        local func = function(_,_,val,sel) click_textbox(i,val,sel) end
        self.setVar(funcName, func)

        self.createInput({
            input_function = funcName,
            function_owner = self,
            label          = data.label,
            alignment      = data.alignment,
            position       = data.pos,
            scale          = buttonScale,
            width          = data.width,
            height         = (data.font_size*data.rows)+24,
            font_size      = data.font_size,
            color          = buttonColor,
            font_color     = buttonFontColor,
            value          = data.value,
        })
    end
end
