<?php

namespace App\Filament\Pages;

use Filament\Pages\Page;
use Illuminate\Contracts\View\View;
use Filament\Support\Enums\MaxWidth;

class CustomFullPage extends Page
{
    protected static ?string $navigationIcon = 'heroicon-o-cube';
    protected static ?string $navigationLabel = 'صفحة كستم كاملة';
    protected static ?string $slug = 'custom-full-page';

    // اسم الـ blade view
    protected static string $view = 'filament.pages.custom-full-page';

    // لو تحب تخليها عرض كامل:
    public function getMaxContentWidth(): MaxWidth
    {
        return MaxWidth::Full;
    }

    // لو تريد تغيّر الهيدر الافتراضي (مثال يُعيد view مخصّص أو null لإخفاء)
    public function getHeader(): ?View
    {
        // return view('filament.pages.custom-header'); // لو عندك هيدر جاهز
        return null; // يعطل الهيدر الافتراضي
    }

    // إذا تحتاج داتا تمررها للـ view:
    public function mount(): void
    {
        // تهيئة، أو تحميل بيانات من DB
    }
}
