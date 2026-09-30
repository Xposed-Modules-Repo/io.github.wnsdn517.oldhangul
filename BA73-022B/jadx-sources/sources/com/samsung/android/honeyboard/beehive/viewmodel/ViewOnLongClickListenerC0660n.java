package com.samsung.android.honeyboard.beehive.viewmodel;

import android.view.View;
import com.samsung.android.honeyboard.beehive.databinding.BeeItemBinding;
import com.samsung.android.sdk.pen.setting.common.SPenSeekBarView;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.beehive.viewmodel.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ViewOnLongClickListenerC0660n implements View.OnLongClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f20729a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f20730b;

    public /* synthetic */ ViewOnLongClickListenerC0660n(Object obj, int i3) {
        this.f20729a = i3;
        this.f20730b = obj;
    }

    @Override // android.view.View.OnLongClickListener
    public final boolean onLongClick(View view) {
        int i3 = this.f20729a;
        Object obj = this.f20730b;
        switch (i3) {
            case 0:
                return ((BeeItemBinding) obj).beeItemLayout.performLongClick();
            default:
                return SPenSeekBarView.mButtonLongClickListener$lambda$0((SPenSeekBarView) obj, view);
        }
    }
}
