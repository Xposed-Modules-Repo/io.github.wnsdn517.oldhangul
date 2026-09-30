package com.samsung.android.honeyboard.settings.smarttyping.inputtest;

import Qk.t;
import android.content.Context;
import android.text.Editable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.inputmethod.InputMethodManager;
import androidx.appcompat.widget.B;
import com.samsung.android.honeyboard.R;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/settings/smarttyping/inputtest/InputTestLockedEditText;", "Landroidx/appcompat/widget/B;", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class InputTestLockedEditText extends B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f22043a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public InputTestLockedEditText(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.editTextStyle);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(context, "context");
        setCursorVisible(true);
        setLongClickable(false);
        setTextIsSelectable(false);
        setCustomSelectionActionModeCallback(new t(0));
    }

    public final void a() {
        Editable text = getText();
        int length = text != null ? text.length() : 0;
        if (getSelectionStart() == length && getSelectionEnd() == length) {
            return;
        }
        this.f22043a = true;
        setSelection(length);
        this.f22043a = false;
    }

    public final void b() {
        requestFocus();
        setCursorVisible(true);
        a();
        Object systemService = getContext().getSystemService("input_method");
        InputMethodManager inputMethodManager = systemService instanceof InputMethodManager ? (InputMethodManager) systemService : null;
        if (inputMethodManager != null) {
            inputMethodManager.showSoftInput(this, 1);
        }
    }

    @Override // android.widget.TextView
    public final void onSelectionChanged(int i3, int i4) {
        Editable text = getText();
        int length = text != null ? text.length() : 0;
        if (this.f22043a || (i3 == length && i4 == length)) {
            super.onSelectionChanged(i3, i4);
        } else {
            a();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        Integer numValueOf = motionEvent != null ? Integer.valueOf(motionEvent.getActionMasked()) : null;
        if ((numValueOf != null && numValueOf.intValue() == 0) || (numValueOf != null && numValueOf.intValue() == 1)) {
            b();
            if (motionEvent.getActionMasked() == 1) {
                super.performClick();
            }
        }
        return true;
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return true;
    }
}
