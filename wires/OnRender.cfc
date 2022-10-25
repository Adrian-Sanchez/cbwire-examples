component extends="cbwire.models.Component" {

    // Data properties
    data = {
        "firstname": "Grant",
        "lastname": "Copley"
    };

    // Computed properties
    computed = {
        "fullname": function( data ) {
            return data.firstname & " " & data.lastname;
        }
    }

    /*
    * @args Contains our rendered data and computed properties for our template.
    */
    function onRender( args ) {
        return "
            <div>
                <h1>Welcome #args.fullname#</h1>
                <h2>Can I just call you #args.firstname#?</h2>
            </div>
        ";
    }

}