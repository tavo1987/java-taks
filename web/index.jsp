
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <html>
   
        <link href="https://cdn.jsdelivr.net/npm/tailwindcss/dist/preflight.min.css" rel="stylesheet">

        <!-- Any of your own CSS would go here -->

        <link href="https://cdn.jsdelivr.net/npm/tailwindcss/dist/utilities.min.css" rel="stylesheet">
   
    </head>
    <body class="bg-grey-lighter">
        <div class="container mx-auto text-center">
            <h1 class="mt-8 text-grey-dark mb-4"> Todo app</h1>
            <p>Por crea tus tareas a realizar</p>
            <form class=" text-left w-full max-w-xs mt-8 mx-auto mb-4" action="tasks" method="post">
                <label class="block mb-4">Tasks:</label>
                <input class="px-4 py-2 rounded border border-grey block mb-4" type="text" name="task">
                <button class="bg-indigo px-4 py-2 text-white font-bold rounded" type="submit">Save</button>
            </form>
            <ul class="list-reset bg-grey-lightest shadow rounded py-4 px-8 max-w-lg mx-auto text-left">
                <li class="border-l-4 border-indigo bg-blue-lightest py-4 px-4 mb-2">Tarea Uno</li>
                <li class="border-l-4 border-indigo bg-blue-lightest py-4 px-4 mb-2">Tarea Uno</li>
                <li class="border-l-4 border-indigo bg-blue-lightest py-4 px-4 mb-2">Tarea Uno</li>
                <li class="border-l-4 border-indigo bg-blue-lightest py-4 px-4 mb-2">Tarea Uno</li>                
            </ul>
        </div>
        
    </body>
</html>
