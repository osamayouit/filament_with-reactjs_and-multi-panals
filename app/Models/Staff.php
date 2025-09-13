<?php

namespace App\Models;

use Filament\Models\Contracts\FilamentUser;
use Illuminate\Foundation\Auth\User as Authenticatable;

class Staff extends Authenticatable implements FilamentUser
{
    protected $fillable = ['name', 'email', 'password'];

    protected $hidden = ['password'];

    public function canAccessPanel(\Filament\Panel $panel): bool
    {
        return $panel->getId() === 'staffPanel';
    }
}

