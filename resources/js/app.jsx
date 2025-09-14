// resources/js/app.jsx
import React from "react";
import ReactDOM from "react-dom/client";
import DashboardWidget from "./components/DashboardWidget";
import NotificationsWidget from "./components/NotificationsWidget";

if (document.getElementById("dashboard-widget")) {
    ReactDOM.createRoot(document.getElementById("dashboard-widget")).render(
        <React.StrictMode>
            <DashboardWidget />
        </React.StrictMode>
    );
}

if (document.getElementById("notifications-widget")) {
    ReactDOM.createRoot(document.getElementById("notifications-widget")).render(
        <React.StrictMode>
            <NotificationsWidget />
        </React.StrictMode>
    );
}
