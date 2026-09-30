package p618w0;

import android.view.View;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.icecone.aiexpression.view.animator.AnimatedHelpTextView;
import p617w.E;

/* JADX INFO: renamed from: w0.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0982q extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AnimatedHelpTextView f37353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E f37354b;

    public AbstractC0982q(DataBindingComponent dataBindingComponent, View view, AnimatedHelpTextView animatedHelpTextView) {
        super((Object) dataBindingComponent, view, 2);
        this.f37353a = animatedHelpTextView;
    }

    public abstract void a(E e10);
}
