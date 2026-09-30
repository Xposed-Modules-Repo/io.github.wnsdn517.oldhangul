package p618w0;

import C.a;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes4.dex */
public abstract class I extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f37138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f37139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P f37140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f37141d;

    public I(DataBindingComponent dataBindingComponent, View view, LinearLayout linearLayout, LinearLayout linearLayout2, P p3) {
        super((Object) dataBindingComponent, view, 1);
        this.f37138a = linearLayout;
        this.f37139b = linearLayout2;
        this.f37140c = p3;
    }

    public static I a(LayoutInflater layoutInflater) {
        return (I) ViewDataBinding.inflateInternal(layoutInflater, R.layout.chat_assist_entry_floating_layout, null, false, DataBindingUtil.getDefaultComponent());
    }

    public abstract void a(a aVar);
}
