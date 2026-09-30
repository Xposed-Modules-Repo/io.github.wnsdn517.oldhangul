package p618w0;

import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.icecone.aiexpression.animation.AiExpressionEffectButtonView;
import p617w.E;

/* JADX INFO: renamed from: w0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0966a extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0970e f37276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TextView f37277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final TextView f37278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f37279d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AiExpressionEffectButtonView f37280e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC0982q f37281f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final FrameLayout f37282g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC0989y f37283h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C f37284i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public E f37285j;

    public AbstractC0966a(DataBindingComponent dataBindingComponent, View view, int i3, AbstractC0970e abstractC0970e, TextView textView, TextView textView2, LinearLayout linearLayout, AiExpressionEffectButtonView aiExpressionEffectButtonView, AbstractC0982q abstractC0982q, FrameLayout frameLayout, AbstractC0989y abstractC0989y, C c10) {
        super((Object) dataBindingComponent, view, i3);
        this.f37276a = abstractC0970e;
        this.f37277b = textView;
        this.f37278c = textView2;
        this.f37279d = linearLayout;
        this.f37280e = aiExpressionEffectButtonView;
        this.f37281f = abstractC0982q;
        this.f37282g = frameLayout;
        this.f37283h = abstractC0989y;
        this.f37284i = c10;
    }

    public abstract void a(E e10);
}
