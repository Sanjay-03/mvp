$(document).ready(function()
    {
        $("#submit").click(function()
        {
            var name = $("#name").val();
            var email = $("#email").val();
            var number = $("#number").val();
            var country = $("#country").val();
            var message = $("#message").val();
            if(name==''||email==''||number==''||country==''||message=='')
            {
                alert('please fill');
                return false;
            }
            $.ajax({
                type: "POST",
                url: "db.php",
                data:
                {
                    name: name,
                    email: email,
                    number: number,
                    country: country,
                    message: message
                },
                cache: false,
                success: function(data){
                    alert(data);
                },
                error: function(xhr, status, error){
                    console.error(xhr);
                }
            });
            
        });
    });
