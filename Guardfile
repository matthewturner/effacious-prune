clearing :on
notification :off
interactor :off

guard :shell do
	watch /.*\.rb/ do |m|
		`ruby #{m.first}`
	end
end