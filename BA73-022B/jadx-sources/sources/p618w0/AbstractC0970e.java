package p618w0;

import android.view.View;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.icecone.aiexpression.animation.AiExpressionEffectButtonView;
import com.samsung.android.honeyboard.icecone.aiexpression.view.AiExpressionEditText;
import p617w.E;

/* JADX INFO: renamed from: w0.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0970e extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AiExpressionEditText f37302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FrameLayout f37303b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EditText f37304c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final TextView f37305d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AiExpressionEffectButtonView f37306e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RecyclerView f37307f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final TextView f37308g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public E f37309h;

    public AbstractC0970e(DataBindingComponent dataBindingComponent, View view, int i3, AiExpressionEditText aiExpressionEditText, FrameLayout frameLayout, EditText editText, TextView textView, AiExpressionEffectButtonView aiExpressionEffectButtonView, RecyclerView recyclerView, TextView textView2) {
        super((Object) dataBindingComponent, view, i3);
        this.f37302a = aiExpressionEditText;
        this.f37303b = frameLayout;
        this.f37304c = editText;
        this.f37305d = textView;
        this.f37306e = aiExpressionEffectButtonView;
        this.f37307f = recyclerView;
        this.f37308g = textView2;
    }

    public abstract void a(E e10);
}
