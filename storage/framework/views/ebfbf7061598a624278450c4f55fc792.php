<?php $attributes ??= new \Illuminate\View\ComponentAttributeBag;

$__newAttributes = [];
$__propNames = \Illuminate\View\ComponentAttributeBag::extractPropNames((['title' => '', 'color' => 'blue', 'icon' => '📊']));

foreach ($attributes->all() as $__key => $__value) {
    if (in_array($__key, $__propNames)) {
        $$__key = $$__key ?? $__value;
    } else {
        $__newAttributes[$__key] = $__value;
    }
}

$attributes = new \Illuminate\View\ComponentAttributeBag($__newAttributes);

unset($__propNames);
unset($__newAttributes);

foreach (array_filter((['title' => '', 'color' => 'blue', 'icon' => '📊']), 'is_string', ARRAY_FILTER_USE_KEY) as $__key => $__value) {
    $$__key = $$__key ?? $__value;
}

$__defined_vars = get_defined_vars();

foreach ($attributes->all() as $__key => $__value) {
    if (array_key_exists($__key, $__defined_vars)) unset($$__key);
}

unset($__defined_vars); ?>

<div
    class="p-6 rounded-xl shadow text-white flex flex-col items-center text-center transform transition duration-500 hover:scale-105 hover:shadow-lg"
    style="background: linear-gradient(135deg, <?php echo e($color); ?> 0%, <?php echo e($color); ?>dd 100%);"
>
    <div class="text-3xl mb-2 animate-bounce"><?php echo e($icon); ?></div>
    <h3 class="text-md font-semibold mb-2"><?php echo e($title); ?></h3>
    <div class="text-2xl font-bold">
        <?php echo e($slot); ?>

    </div>
</div>
<?php /**PATH /home/osama/asset_copy/resources/views/components/custom/card.blade.php ENDPATH**/ ?>