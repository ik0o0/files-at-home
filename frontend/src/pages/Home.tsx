import * as React from "react"
import { Helmet } from "react-helmet-async"

export const Home: React.FC = () => {
    return(
        <>
            <Helmet>
                <title>Home - FilesAtHome</title>
            </Helmet>
            <p>Home works!</p>
        </>
    )
}
