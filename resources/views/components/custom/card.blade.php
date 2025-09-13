@props(['title' => '', 'color' => 'blue', 'icon' => '📊'])

<div
    class="p-6 rounded-xl shadow text-white flex flex-col items-center text-center transform transition duration-500 hover:scale-105 hover:shadow-lg"
    style="background: linear-gradient(135deg, {{ $color }} 0%, {{ $color }}dd 100%);"
>
    <div class="text-3xl mb-2 animate-bounce">{{ $icon }}</div>
    <h3 class="text-md font-semibold mb-2">{{ $title }}</h3>
    <div class="text-2xl font-bold">
        {{ $slot }}
    </div>
</div>
