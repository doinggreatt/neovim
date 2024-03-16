require("bufferline").setup{
	options={
		buffer_close_icon = 'x',
		mode = 'buffers',
		offsets={
		{
			filetype="neo-tree",
			text = "File Explorer",
			separator = true,
			padding = 1 
		}
	},
	indicator = {
		icon = ' o ',
		style = 'icon',
	},
	hover = {
		enabled = true,
		delay = 200,
		reveal = {'close'}

	}	
}
}
