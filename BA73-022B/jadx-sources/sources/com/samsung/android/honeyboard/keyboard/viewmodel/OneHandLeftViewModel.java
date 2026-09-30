package com.samsung.android.honeyboard.keyboard.viewmodel;

import android.graphics.drawable.Drawable;
import android.view.View;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p434p9.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, d2 = {"Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandLeftViewModel;", "Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;", "<init>", "()V", "switchButtonContentDescription", "", "getSwitchButtonContentDescription", "()Ljava/lang/String;", "onSwitchButtonClicked", "", "view", "Landroid/view/View;", "getLayoutVisible", "", "getSwitchButtonDrawble", "Landroid/graphics/drawable/Drawable;", "HoneyBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class OneHandLeftViewModel extends AbstractOneHandViewModel {
    @Override // com.samsung.android.honeyboard.keyboard.viewmodel.AbstractOneHandViewModel
    public boolean getLayoutVisible() {
        return getBoardConfig().f().equals(p347m7.a.f30193e) && getSettingsValues().k0();
    }

    @Override // com.samsung.android.honeyboard.keyboard.viewmodel.AbstractOneHandViewModel
    public String getSwitchButtonContentDescription() {
        return getContext().getString(R.string.accessibility_description_left_handed);
    }

    @Override // com.samsung.android.honeyboard.keyboard.viewmodel.AbstractOneHandViewModel
    public Drawable getSwitchButtonDrawble() {
        return DrawableLoader.getDrawable(getContext(), R.drawable.textinput_ic_left);
    }

    @Override // com.samsung.android.honeyboard.keyboard.viewmodel.AbstractOneHandViewModel
    public void onSwitchButtonClicked(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        getSettingsValues().f31995e1.j(Boolean.FALSE, k.f31914q2[65]);
        f.c(e.f25672m1, 1L);
        super.onSwitchButtonClicked(view);
    }
}
