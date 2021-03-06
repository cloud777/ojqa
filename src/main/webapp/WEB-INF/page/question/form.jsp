<%@ include file="../common/taglibs.jsp" %>
<head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <meta name="menu" content="AskQuestion"/>
  <title>Ask a question | OJQA</title>
  <script type="text/javascript" src="<c:url value='/static/scripts/wmd/wmd.js'/>"></script>
</head>
<div id="main-bar">
  <h3>Ask a question</h3>
</div>
<div>
  <form action="" method="post">
    <ul>
      <li>
        <label class="desc">title:</label>
        <input type="text" name="title" class="text large" value="${question.title}"/>
        <p>please enter a descriptive title for your question</p>
      </li>
      <li>
        <textarea name="body" class="textarea" id="myTextarea" cols="40" rows="10" value="${question.body}"></textarea>
        <div class="wmd-preview"></div>
      </li>
      <li>
        <label class="desc">tags: (required)</label>
        <input type="text" name="tagNames" class="text large" value="${question.tagNames}"/>
        <p>Tags are short keywords, with no spaces within. At least 1 and up to 5 tags can be used. </p>
      </li>
      <li>
        <input type="submit" value="Ask Your Question"/>
      </li>
    </ul>
  </form>
</div>