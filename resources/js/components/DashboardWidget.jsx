import React from "react";
import { MapContainer, TileLayer, Marker, Popup } from "react-leaflet";
import {
  LineChart,
  Line,
  XAxis,
  YAxis,
  Tooltip,
  CartesianGrid,
  Legend,
} from "recharts";
import "leaflet/dist/leaflet.css";
import { FaUsers, FaShoppingCart, FaBox } from "react-icons/fa";

const DashboardWidget = () => {
  const data = [
    { name: "يناير", uv: 400, pv: 240 },
    { name: "فبراير", uv: 300, pv: 139 },
    { name: "مارس", uv: 200, pv: 980 },
    { name: "ابريل", uv: 278, pv: 390 },
    { name: "مايو", uv: 189, pv: 480 },
  ];

  const cards = [
    {
      title: "عدد المستخدمين",
      value: "1200",
      icon: <FaUsers size={28} />,
      bgColor: "bg-yellow-400",
      chartColor: "#F59E0B", // أصفر متناسق
    },
    {
      title: "المبيعات",
      value: "$8,500",
      icon: <FaShoppingCart size={28} />,
      bgColor: "bg-red-500",
      chartColor: "#EF4444", // أحمر متناسق
    },
    {
      title: "الطلبات",
      value: "320",
      icon: <FaBox size={28} />,
      bgColor: "bg-green-500",
      chartColor: "#10B981", // أخضر متناسق
    },
  ];

  return (

    <div className="p-6 bg-gray-100 min-h-screen">
      {/* الكروت */}
    <div className="grid grid-cols-1 sm:grid-cols-2 md:grid-cols-3 gap-6 mb-12">
  {cards.map((card, index) => (
    <div
      key={index}
      className="bg-white text-gray-800 rounded-2xl p-6 shadow-lg transform transition duration-500 hover:scale-105 flex flex-col items-center justify-center"
    >
      <div className="mb-3" style={{ color: card.chartColor }}>
        {card.icon}
      </div>
      <h3 className="text-lg font-bold">{card.title}</h3>
      <p className="text-3xl font-extrabold mt-2">{card.value}</p>
    </div>
  ))}
</div>


      {/* الخريطة */}
      <div className="mb-12 rounded-2xl overflow-hidden shadow-2xl border border-gray-300">
        <MapContainer
          center={[15.3694, 44.1910]}
          zoom={6}
          style={{ height: "400px", width: "100%" }}
        >
          <TileLayer
            url="https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png"
            attribution="&copy; OpenStreetMap"
          />
          <Marker position={[15.3694, 44.1910]}>
            <Popup>صنعاء</Popup>
          </Marker>
        </MapContainer>
      </div>

      {/* الشارتات */}
      <div className="grid grid-cols-1 md:grid-cols-2 gap-6">
        {cards.map((card, index) => (
          <div key={index} className="bg-white rounded-2xl p-6 shadow-2xl flex justify-center">
            <div>
              <h3 className="text-lg font-bold mb-4 text-center">{card.title} - إحصائيات</h3>
              <LineChart width={400} height={250} data={data}>
                <CartesianGrid strokeDasharray="3 3" />
                <XAxis dataKey="name" />
                <YAxis />
                <Tooltip />
                <Legend />
                <Line type="monotone" dataKey="uv" stroke={card.chartColor} strokeWidth={3} />
                <Line type="monotone" dataKey="pv" stroke="#8884d8" strokeWidth={3} />
              </LineChart>
            </div>
          </div>
        ))}
      </div>
    </div>
  );
};

export default DashboardWidget;
