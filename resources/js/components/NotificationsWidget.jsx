// resources/js/components/NotificationsWidget.jsx
import React, { useEffect, useState } from "react";

const NotificationsWidget = () => {
  const [notifications, setNotifications] = useState([]);

  useEffect(() => {
    fetch("/api/notifications")
      .then((res) => res.json())
      .then((data) => setNotifications(data))
      .catch((err) => console.error(err));
  }, []);

  return (
    <div className="bg-white rounded-2xl shadow-lg p-6 w-full">
      <h2 className="text-xl font-bold mb-4">🔔 الإشعارات</h2>
      {notifications.length > 0 ? (
        <ul className="space-y-3">
          {notifications.map((note) => (
            <li
              key={note.id}
              className="p-3 border rounded-lg hover:bg-gray-100 transition"
            >
              <h3 className="font-semibold text-gray-800">{note.title}</h3>
              <p className="text-gray-600">{note.message}</p>
              <span className="text-xs text-gray-400">
                {new Date(note.created_at).toLocaleString()}
              </span>
            </li>
          ))}
        </ul>
      ) : (
        <p className="text-gray-500">لا توجد إشعارات حالياً</p>
      )}
    </div>
  );
};

export default NotificationsWidget;
