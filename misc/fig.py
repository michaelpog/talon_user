from talon import Context, actions, Module

mod = Module()
ctx = Context()
ctx.matches = "tag: terminal"

@mod.action_class
class UserActions:
	def fig_rebase() -> str:
		"""Fig rebase: hg rebase -s X -d Y"""
		command_part1 = "hg rebase -s "
		command_part2 = "  -d"
		actions.insert(command_part1+command_part2)
		for x in range(len(command_part2)):
			actions.edit.left()
