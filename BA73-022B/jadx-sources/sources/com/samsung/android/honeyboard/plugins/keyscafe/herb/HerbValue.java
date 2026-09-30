package com.samsung.android.honeyboard.plugins.keyscafe.herb;

import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public class HerbValue<T> {
    public static final int VERSION = 1;
    private final T value;

    public HerbValue(T t) {
        this.value = t;
    }

    public T getValue() {
        return this.value;
    }
}
