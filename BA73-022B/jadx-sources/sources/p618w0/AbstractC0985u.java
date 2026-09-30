package p618w0;

import android.view.View;
import android.widget.TextView;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.aiexpression.animation.AiExpressionEffectButtonView;
import com.samsung.android.honeyboard.icecone.aiwriter.view.AiWriterTransitionEffectView;
import p617w.E;

/* JADX INFO: renamed from: w0.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC0985u extends ViewDataBinding {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f37364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AiExpressionEffectButtonView f37365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AiWriterTransitionEffectView f37366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public E f37367d;

    public AbstractC0985u(DataBindingComponent dataBindingComponent, View view, int i3, TextView textView, AiExpressionEffectButtonView aiExpressionEffectButtonView, AiWriterTransitionEffectView aiWriterTransitionEffectView) {
        super((Object) dataBindingComponent, view, i3);
        this.f37364a = textView;
        this.f37365b = aiExpressionEffectButtonView;
        this.f37366c = aiWriterTransitionEffectView;
    }

    public static AbstractC0985u a(View view) {
        return (AbstractC0985u) ViewDataBinding.bind(DataBindingUtil.getDefaultComponent(), view, R.layout.ai_expression_result_item);
    }

    public abstract void a(E e10);
}
