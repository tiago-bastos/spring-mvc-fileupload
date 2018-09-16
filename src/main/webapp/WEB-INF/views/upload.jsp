<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>

<form action="upload" method="post" enctype="multipart/form-data">
  <p>
    <label for="file">Arquivo para fazer upload</label>
    <input
    type="file" name="file" />
    <input type="submit" name="submit"
    value="Upload" />
  </p>
</form>

</html>