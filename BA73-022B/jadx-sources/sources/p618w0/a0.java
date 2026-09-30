package p618w0;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a0 extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f37286a;

    public a0(DataBindingComponent dataBindingComponent, View view, View view2) {
        super((Object) dataBindingComponent, view, 0);
        this.f37286a = view2;
    }

    public static a0 a(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return (a0) ViewDataBinding.inflateInternal(layoutInflater, R.layout.recycler_view_footer, viewGroup, false, DataBindingUtil.getDefaultComponent());
    }
}
