GET_VERSION() {
  echo $(curl -s https://api.github.com/repos/intuit/auto/releases/latest | jq -r .tag_name)
}