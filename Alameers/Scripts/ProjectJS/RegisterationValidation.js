function Validation() {

    //Phone Validation ! 
    var Phone = document.getElementById("PhoneNumber").value;
    if (Phone.length != 11) {
        document.getElementById("PhoneNumberlb").innerText = "* Oops , Your number seems to be not valid , Sorry !";
    }


    //Password Validation ! 
    var EnteredPassword = document.getElementById("Password").value;
    var PasswordResult = validate(EnteredPassword);
    if (PasswordResult == false) {
        document.getElementById("passwordlb").innerText = "* Your Password Invalid , Sorry !"}




  
}
  


    function validate(password)
    {
       var minMaxLength = /^[\s\S]{8,32}$/, //max .min length 
           upper = /[A-Z a-z]/, // 1 uppercase 
           number = /[0-9]/; // 1 number 

        if (minMaxLength.test(password) &&
            upper.test(password) &&
            lower.test(password) &&
            number.test(password) )
        {
            return true;
        }

        return false;
    }


    function Checked(obj) {
        var obj = document.getElementById('Password');
        obj.type = "text";
    }

