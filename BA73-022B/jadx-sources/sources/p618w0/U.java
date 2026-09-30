package p618w0;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class U extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f37251b;

    public U(DataBindingComponent dataBindingComponent, View view, ConstraintLayout constraintLayout, TextView textView) {
        super((Object) dataBindingComponent, view, 0);
        this.f37250a = constraintLayout;
        this.f37251b = textView;
    }

    public static U a(LayoutInflater layoutInflater) {
        return (U) ViewDataBinding.inflateInternal(layoutInflater, R.layout.clipboard_item, null, false, DataBindingUtil.getDefaultComponent());
    }
}
