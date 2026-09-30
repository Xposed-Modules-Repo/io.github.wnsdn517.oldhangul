package com.samsung.android.honeyboard.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public abstract class TestHoneyboardPageBinding extends ViewDataBinding {
    public final EditText testEditText;

    public TestHoneyboardPageBinding(Object obj, View view, int i3, EditText editText) {
        super(obj, view, i3);
        this.testEditText = editText;
    }

    public static TestHoneyboardPageBinding bind(View view) {
        return bind(view, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static TestHoneyboardPageBinding bind(View view, Object obj) {
        return (TestHoneyboardPageBinding) ViewDataBinding.bind(obj, view, R.layout.test_honeyboard_page);
    }

    public static TestHoneyboardPageBinding inflate(LayoutInflater layoutInflater) {
        return inflate(layoutInflater, DataBindingUtil.getDefaultComponent());
    }

    public static TestHoneyboardPageBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3) {
        return inflate(layoutInflater, viewGroup, z3, DataBindingUtil.getDefaultComponent());
    }

    @Deprecated
    public static TestHoneyboardPageBinding inflate(LayoutInflater layoutInflater, ViewGroup viewGroup, boolean z3, Object obj) {
        return (TestHoneyboardPageBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.test_honeyboard_page, viewGroup, z3, obj);
    }

    @Deprecated
    public static TestHoneyboardPageBinding inflate(LayoutInflater layoutInflater, Object obj) {
        return (TestHoneyboardPageBinding) ViewDataBinding.inflateInternal(layoutInflater, R.layout.test_honeyboard_page, null, false, obj);
    }
}
