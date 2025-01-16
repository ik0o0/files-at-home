import * as React from "react"
import { Helmet } from "react-helmet-async"

export const NotFound: React.FC = () => {
    return(
        <>
            <Helmet>
                <title>NotFound - FilesAtHome</title>
            </Helmet>
            <p>NotFound works!</p>
        </>
    )
}