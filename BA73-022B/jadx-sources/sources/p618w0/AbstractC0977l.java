package p618w0;

import android.view.View;
import android.widget.ImageButton;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import p617w.E;

/* JADX INFO: renamed from: w0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0977l extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f37330a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImageButton f37331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ImageButton f37332c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E f37333d;

    public AbstractC0977l(DataBindingComponent dataBindingComponent, View view, TextView textView, ImageButton imageButton, ImageButton imageButton2) {
        super((Object) dataBindingComponent, view, 2);
        this.f37330a = textView;
        this.f37331b = imageButton;
        this.f37332c = imageButton2;
    }

    public abstract void a(E e10);
}
