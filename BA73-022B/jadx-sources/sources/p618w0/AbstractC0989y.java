package p618w0;

import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.viewpager2.widget.ViewPager2;
import p617w.E;

/* JADX INFO: renamed from: w0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0989y extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConstraintLayout f37375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ViewPager2 f37376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public E f37377c;

    public AbstractC0989y(DataBindingComponent dataBindingComponent, View view, ConstraintLayout constraintLayout, ViewPager2 viewPager2) {
        super((Object) dataBindingComponent, view, 2);
        this.f37375a = constraintLayout;
        this.f37376b = viewPager2;
    }

    public abstract void a(E e10);
}
