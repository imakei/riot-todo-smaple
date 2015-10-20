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

  <style>
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
