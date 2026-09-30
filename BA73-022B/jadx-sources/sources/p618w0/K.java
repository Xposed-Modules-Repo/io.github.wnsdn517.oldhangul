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
public abstract class K extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f37161a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LinearLayout f37162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final LinearLayout f37163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f37164d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P f37165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final LinearLayout f37166f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f37167g;

    public K(DataBindingComponent dataBindingComponent, View view, LinearLayout linearLayout, LinearLayout linearLayout2, LinearLayout linearLayout3, LinearLayout linearLayout4, P p3, LinearLayout linearLayout5) {
        super((Object) dataBindingComponent, view, 1);
        this.f37161a = linearLayout;
        this.f37162b = linearLayout2;
        this.f37163c = linearLayout3;
        this.f37164d = linearLayout4;
        this.f37165e = p3;
        this.f37166f = linearLayout5;
    }

    public static K a(LayoutInflater layoutInflater) {
        return (K) ViewDataBinding.inflateInternal(layoutInflater, R.layout.chat_assist_entry_layout, null, false, DataBindingUtil.getDefaultComponent());
    }

    public abstract void a(a aVar);
}
