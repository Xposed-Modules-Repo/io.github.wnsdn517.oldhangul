package p618w0;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.LinearLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;

/* JADX INFO: loaded from: classes4.dex */
public abstract class P extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LinearLayout f37238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Drawable f37239b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f37240c;

    public P(DataBindingComponent dataBindingComponent, View view, LinearLayout linearLayout) {
        super((Object) dataBindingComponent, view, 0);
        this.f37238a = linearLayout;
    }

    public abstract void a(Drawable drawable);

    public abstract void a(String str);
}
