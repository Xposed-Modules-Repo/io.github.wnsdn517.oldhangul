package com.samsung.android.honeyboard.plugins.keyscafe.honeytea.widget;

import android.content.Context;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.plugins.annotations.ProvidesInterface;
import com.samsung.android.honeyboard.plugins.annotations.Since;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaTouchCallback;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.keyinfo.HoneyTeaKeyInfo;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.touch.HoneyTeaTouchInfo;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.touch.HoneyTeaTouchObservable;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaKeyViewModel;

/* JADX INFO: loaded from: classes3.dex */
@ProvidesInterface(version = 1)
public abstract class AbstractHoneyTeaKeyView extends ConstraintLayout implements HoneyTeaTouchObservable {
    public static final int API_VERSION = 1;
    public static final int VERSION = 1;
    protected HoneyTeaTouchCallback callback;

    public AbstractHoneyTeaKeyView(Context context) {
        super(context);
    }

    public AbstractHoneyTeaKeyView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public AbstractHoneyTeaKeyView(Context context, AttributeSet attributeSet, int i3) {
        super(context, attributeSet, i3);
    }

    @Since(1)
    public abstract int getApiVersion();

    @Since(1)
    public HoneyTeaTouchCallback getTouchCallback() {
        return this.callback;
    }

    @Since(1)
    public abstract void setKeyInfo(HoneyTeaKeyInfo honeyTeaKeyInfo);

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.touch.HoneyTeaTouchObservable
    @Since(1)
    public void setObserver(HoneyTeaTouchCallback honeyTeaTouchCallback) {
        this.callback = honeyTeaTouchCallback;
    }

    @Since(1)
    public abstract void setTouchInfo(HoneyTeaTouchInfo honeyTeaTouchInfo);

    @Since(1)
    public abstract void setViewModel(HoneyTeaKeyViewModel honeyTeaKeyViewModel);
}
