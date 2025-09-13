import React from "react";
import ReactDOM from "react-dom/client";
import DashboardWidget from "./components/DashboardWidget";
import './bootstrap';

if (document.getElementById("dashboard-widget")) {
    ReactDOM.createRoot(document.getElementById("dashboard-widget")).render(
        <React.StrictMode>
            <DashboardWidget />
        </React.StrictMode>
    );
}
