<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<pre>
Welcome ${userInfo.user.userName} (${userInfo.user.authorities[0].authority})  
<p>To get the photos from your google server please <a href="/photos">click here</a></p>
</pre>