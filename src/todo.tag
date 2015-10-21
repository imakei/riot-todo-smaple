<todo>
  <form onsubmit={ add }>
    <input type="text">
    <input type="submit" value="追加">
  </form>

  <ul>
    <li each={ item, i in list }>
      { item }
    </li>
  </ul>

  <style scoped>
  form {
    margin: 1em 0 2em;
  }
  input[type="text"] {
    border:0;
    padding:0.5em;
    font-size:1.25em;
    color: #82898D;
    border:1px solid #82898D;
    width:300px;
  }

  input[type="submit"] {
    border:solid 1px #82898D;
    padding:0.5em 1em;
    font-size:1.25em;
    color:#82898D;
    cursor:pointer;
  }

  ul,li {
    list-style-type: none;
    padding: 0;
    margin: 0;
  }

  li {
    margin-bottom: 0.5em;
    padding: 0.5em;
    text-align: left;
    color: #A6A7AE;
    background-color: #FFFFFF;
    border: 1px solid #A6A7AE;
    border-radius: 5px;
  }
  </style>

  <script>
    this.list = []

    add(e) {
      var input = e.target[0]
      this.list.push(input.value)
      input.value = ''
    }
  </script>
</todo>
