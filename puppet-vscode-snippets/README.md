# Puppet Snippets

An extension for adding Puppet development related code snippets to Visual Studio Code.

This extension provides code snippets that you might find useful when working on puppet code.

## Available Snippets

### Markdown

#### Add a ticket link to the Puppet Jira instance

![Insert a ticket link.](./images/markdown_add_ticket_snippet.gif)

* Note: Markdown is a special file type for VSCode. To get the suggestions to
pop up automatically you may need to add a setting to your user settings file.

  ```
  "[markdown]": {
    "editor.quickSuggestions": true
  }
  ```
  If you  don't want to add a user setting you may need to use the ```ctrl+space ``` hotkey.

### Ruby

#### Add a ```do``` block. With or without parameters

![Add a do block](./images/ruby_add_do_blocks.gif)

## Maintainers

Bill Hurt
- [@RandomNoun7](https://twitter.com/RandomNoun7)
- [Github](https://github.com/RandomNoun7/puppet_vscode_snippets)
