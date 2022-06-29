-- [[ Namespaces ]] --
local _, addon = ...;
local diagnostics = addon.Diagnostics;
local gui = addon.GUI;
gui.CategoryButton = {};
local categoryButton = gui.CategoryButton;

local OnClick;
function categoryButton.PostLoadButtons(buttons)
	diagnostics.Trace("categoryButton.PostLoadButtons");

	for _, button in next, buttons do
		button.Click = function(self, button, down, quick)
			OnClick(self, quick);
		end;
		button:SetScript("OnClick", button.Click);
	end
end

function OnClick(self, quick)
    diagnostics.Trace("categoryButton.OnClick");

	if self.Category.IsSummary then
		KrowiAF_AchievementsSummaryFrame:Show();
		KrowiAF_AchievementFrameAchievements:Hide();
	else
		KrowiAF_AchievementFrameAchievements:Show();
		KrowiAF_AchievementsSummaryFrame:Hide();
	end
    gui.CategoriesFrame:SelectButton(self, quick);
    gui.CategoriesFrame:Update();
end