<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Department extends Model
{
    protected $fillable = ['name'];

    public function assets()
    {
        return $this->hasMany(Asset::class);
    }
    public function users()
{
    return $this->belongsToMany(User::class);
}

}
