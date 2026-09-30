package com.google.android.material.chip;

import android.content.Context;

/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class i implements SeslChipGroup.OnChipAddListener, SeslChipGroup.OnChipRemovedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ SeslPeoplePicker f19862a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Context f19863b;

    public /* synthetic */ i(SeslPeoplePicker seslPeoplePicker, Context context) {
        this.f19862a = seslPeoplePicker;
        this.f19863b = context;
    }

    @Override // com.google.android.material.chip.SeslChipGroup.OnChipAddListener
    public void onAdd() {
        this.f19862a.lambda$setListeners$4(this.f19863b);
    }

    @Override // com.google.android.material.chip.SeslChipGroup.OnChipRemovedListener
    public void onRemove() {
        this.f19862a.lambda$setListeners$6(this.f19863b);
    }
}
