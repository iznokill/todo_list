# todo_list

<!-- TABLE OF CONTENTS -->
<details open="open">
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
      <ul>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
</details>

<!-- ABOUT THE PROJECT -->
## About The Project

A really simple (when I say really I mean it todo_list manager for unix based OS)

### Installation
1. Clone the repo
   ```sh
   git clone https://github.com/iznokill/todo_list/
   ```
2. cd to the repo && execute install.sh
   ```sh
   cd todo_list && ./install.sh
   ```
   
3. you can remove the repo now
   ```sh
   rm -rf todo_list
   ```
## Usage

### The todo_lists will be present in the TODO directory

. Make or add into a todo_list
   ```sh
   todo filename
   ```
. Show content of a todo_list
   ```sh
   wtodo filename
   ```
. Moves a todo_list into the .Lost_todo/ directory in the Trash
   ```sh
   nottodo filename
   ```
. Removes definitely the todo_lists in .Lost_todo/ present in the Trash with comfirmation
   ```sh
   ccleantodo
   ```
. Removes definitely the todo_lists in .Lost_todo/ present in the Trash without comfirmation
   ```sh
   cleantodo
   ```





