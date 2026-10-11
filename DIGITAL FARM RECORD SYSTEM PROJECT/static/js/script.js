// Digital Farm Record System JavaScript

// Show welcome message when page loads
window.onload = function() {
    console.log("Welcome to Digital Farm Record System");
};


// Form validation
function validateForm() {

    let inputs = document.querySelectorAll("input");

    for(let i = 0; i < inputs.length; i++) {

        if(inputs[i].value == "") {
            alert("Please fill all fields");
            return false;
        }

    }

    alert("Record added successfully!");
    return true;
}


// Delete confirmation
function deleteRecord() {

    let result = confirm("Are you sure you want to delete this record?");

    if(result) {
        alert("Record deleted successfully");
    }

}


// Button click message
function showMessage() {
    alert("Data saved successfully!");
}


// Display current date
function displayDate(){

    let today = new Date();

    document.getElementById("date").innerHTML =
    today.toDateString();

}