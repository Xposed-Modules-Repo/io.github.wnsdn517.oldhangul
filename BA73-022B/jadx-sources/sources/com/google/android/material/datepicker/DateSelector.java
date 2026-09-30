package com.google.android.material.datepicker;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.EditText;
import androidx.core.view.G;
import com.google.android.material.internal.ViewUtils;
import java.text.SimpleDateFormat;
import java.util.Collection;

/* JADX INFO: loaded from: classes2.dex */
public interface DateSelector<S> extends Parcelable {
    static boolean isTouchExplorationEnabled(Context context) {
        AccessibilityManager accessibilityManager = (AccessibilityManager) context.getSystemService("accessibility");
        return accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled();
    }

    /* JADX INFO: Access modifiers changed from: private */
    static /* synthetic */ void lambda$showKeyboardWithAutoHideBehavior$0(EditText[] editTextArr, View view, boolean z3) {
        for (EditText editText : editTextArr) {
            if (editText.hasFocus()) {
                return;
            }
        }
        ViewUtils.hideKeyboard(view, false);
    }

    static void showKeyboardWithAutoHideBehavior(EditText... editTextArr) {
        if (editTextArr.length == 0) {
            return;
        }
        I5.a aVar = new I5.a(editTextArr, 3);
        for (EditText editText : editTextArr) {
            editText.setOnFocusChangeListener(aVar);
        }
        EditText editText2 = editTextArr[0];
        editText2.postDelayed(new G(3, editText2), 100L);
    }

    int getDefaultThemeResId(Context context);

    int getDefaultTitleResId();

    String getError();

    Collection<Long> getSelectedDays();

    Collection<p536t2.b> getSelectedRanges();

    S getSelection();

    String getSelectionContentDescription(Context context);

    String getSelectionDisplayString(Context context);

    boolean isSelectionComplete();

    View onCreateTextInputView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, CalendarConstraints calendarConstraints, OnSelectionChangedListener<S> onSelectionChangedListener);

    void select(long j10);

    void setSelection(S s9);

    void setTextInputFormat(SimpleDateFormat simpleDateFormat);
}
