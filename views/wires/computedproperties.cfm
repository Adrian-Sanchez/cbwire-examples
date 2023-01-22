<cfoutput>
    <div>
        <h1>Welcome To #args.computed.conference()#</h1>
        <h2>Speakers</h2>
        <ul>
            <cfloop query="#args.computed.speakers()#">
                <li>#firstname# #lastname#</li>
            </cfloop>
        </ul>

        <button wire:click="clearSpeakers" class="btn btn-primary">Clear Speakers</button>
    </div>
</cfoutput>