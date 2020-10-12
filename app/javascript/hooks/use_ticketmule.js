import React, { useContext} from "react";
import { TicketContext } from "../packs/application";
import TicketmuleNetwork from "../utils/ticketmule_network_class";


function useTicketMule() {
    const { state } = useContext(TicketContext);

    return new TicketmuleNetwork(state.user);

}

export default useTicketMule;