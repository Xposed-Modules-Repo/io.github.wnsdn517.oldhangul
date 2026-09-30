package p618w0;

import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.widget.NestedScrollView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.writingtoolkit.writingassist.view.AiWriterProcessingEffectView;
import p617w.E;

/* JADX INFO: renamed from: w0.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0980o extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0966a f37342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final NestedScrollView f37343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final FrameLayout f37344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AiWriterProcessingEffectView f37345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConstraintLayout f37346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC0977l f37347f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final CoordinatorLayout f37348g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public E f37349h;

    public AbstractC0980o(DataBindingComponent dataBindingComponent, View view, AbstractC0966a abstractC0966a, NestedScrollView nestedScrollView, FrameLayout frameLayout, AiWriterProcessingEffectView aiWriterProcessingEffectView, ConstraintLayout constraintLayout, AbstractC0977l abstractC0977l, CoordinatorLayout coordinatorLayout) {
        super((Object) dataBindingComponent, view, 3);
        this.f37342a = abstractC0966a;
        this.f37343b = nestedScrollView;
        this.f37344c = frameLayout;
        this.f37345d = aiWriterProcessingEffectView;
        this.f37346e = constraintLayout;
        this.f37347f = abstractC0977l;
        this.f37348g = coordinatorLayout;
    }

    public static AbstractC0980o a(LayoutInflater layoutInflater) {
        return (AbstractC0980o) ViewDataBinding.inflateInternal(layoutInflater, R.layout.ai_expression_layout, null, false, DataBindingUtil.getDefaultComponent());
    }

    public abstract void a(E e10);
}
