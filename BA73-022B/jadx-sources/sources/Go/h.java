package Go;

import android.content.Context;
import android.graphics.Rect;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Guideline;
import androidx.databinding.DataBindingUtil;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import com.samsung.android.honeyboard.icecone.honeyvoice.view.HoneyVoiceWidget;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p618w0.Y;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends j {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Lazy f3257m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(KeyboardVO keyboard, Ho.i presenterContext) {
        super(keyboard, presenterContext);
        Intrinsics.checkNotNullParameter(keyboard, "keyboard");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f3257m = LazyKt.lazy(new Gi.i(p636wl.k.l().f33527a.f33525b, 14));
    }

    @Override // Go.j, Te.b, Qx.h
    /* JADX INFO: renamed from: F */
    public final ConstraintLayout o(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.honey_voice_keyboard_view, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        return (ConstraintLayout) viewInflate;
    }

    @Override // Go.j
    public final List U() {
        return CollectionsKt.listOf(new Rect(0, 0, ((ConstraintLayout) t()).getRight(), (int) (((ConstraintLayout) t()).getHeight() * 0.76f)));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // Go.j, Te.a, Qx.h
    public final void y() {
        super.y();
        Guideline guideline = new Guideline(q());
        guideline.setId(View.generateViewId());
        androidx.constraintlayout.widget.d dVar = new androidx.constraintlayout.widget.d(-2, -2);
        dVar.f15247V = 0;
        guideline.setLayoutParams(dVar);
        guideline.setGuidelinePercent(0.76f);
        ((ConstraintLayout) t()).addView(guideline);
        Y y3 = (Y) DataBindingUtil.inflate(LayoutInflater.from(((p650x7.f) ((H0.f) ((U7.g) this.f3257m.getValue())).f3491a.getValue()).getContext()), R.layout.honey_voice_widget_layout, null, false);
        if (y3 != null) {
            y3.a(new U0.j());
        }
        HoneyVoiceWidget honeyVoiceWidget = y3 != null ? y3.f37266e : null;
        if (honeyVoiceWidget != null) {
            ((ConstraintLayout) t()).addView(honeyVoiceWidget);
            Ue.a aVar = this.f11167e;
            aVar.b(honeyVoiceWidget, 1, 1);
            aVar.b(honeyVoiceWidget, 2, 2);
            aVar.b(honeyVoiceWidget, 3, 3);
            aVar.c(honeyVoiceWidget, 4, guideline, 3);
            aVar.a();
        }
    }
}
