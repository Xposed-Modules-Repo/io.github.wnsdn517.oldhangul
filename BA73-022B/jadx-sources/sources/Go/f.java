package Go;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.forms.model.KeyboardVO;
import com.samsung.android.honeyboard.hwrwidget.manager.HandwritingManager;
import com.samsung.android.honeyboard.hwrwidget.view.layout.HandwritingWidget;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class f extends g {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f3253o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f3254p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(KeyboardVO keyboard, Ho.i presenterContext) {
        super(keyboard, presenterContext);
        Intrinsics.checkNotNullParameter(keyboard, "keyboard");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f3253o = LazyKt.lazy(new Gi.i(p636wl.k.l().f33527a.f33525b, 13));
    }

    @Override // Go.j, Te.b, Qx.h
    /* JADX INFO: renamed from: F */
    public final ConstraintLayout o(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Object systemService = context.getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.handwriting_keyboard_view, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout");
        return (ConstraintLayout) viewInflate;
    }

    @Override // Go.j, Te.a, Qx.h
    public final void y() {
        float intrinsicWidth;
        View viewX;
        super.y();
        ((P7.d) this.f3256n.getValue()).initialize();
        Object systemService = q().getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.half_handwriting_image_text_view, (ViewGroup) null);
        ViewGroup.LayoutParams layoutParams = viewInflate.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = 0;
            layoutParams.height = 0;
        }
        ((ConstraintLayout) t()).addView(viewInflate);
        Intrinsics.checkNotNull(viewInflate);
        View viewT = t();
        Ue.a aVar = this.f11167e;
        aVar.c(viewInflate, 1, viewT, 1);
        aVar.c(viewInflate, 2, t(), 2);
        ArrayList arrayList = this.f11166f;
        Iterator it = arrayList.iterator();
        int i3 = 0;
        while (true) {
            if (!it.hasNext()) {
                ImageView imageView = (ImageView) t().findViewById(R.id.half_handwriting_visual_cue_image);
                Drawable drawable = DrawableLoader.getDrawable(imageView.getContext(), R.drawable.ic_handwriting_guide_image);
                if (drawable != null) {
                    p650x7.d dVar = p650x7.f.Companion;
                    Context context = imageView.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    dVar.getClass();
                    int iA = p650x7.d.a(R.attr.hwr_visual_cue_image_color, context);
                    intrinsicWidth = drawable.getIntrinsicWidth() / drawable.getIntrinsicHeight();
                    drawable.setColorFilter(new PorterDuffColorFilter(iA, PorterDuff.Mode.SRC_IN));
                } else {
                    intrinsicWidth = 1.0f;
                    drawable = null;
                }
                imageView.setImageDrawable(drawable);
                ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
                Lazy lazy = this.f3253o;
                layoutParams2.height = (int) (((p443pl.d) ((Jb.a) lazy.getValue())).i() * 0.192f);
                imageView.getLayoutParams().width = (int) (imageView.getLayoutParams().height * intrinsicWidth);
                TextView textView = (TextView) t().findViewById(R.id.half_handwriting_visual_cue_text);
                p650x7.d dVar2 = p650x7.f.Companion;
                Context context2 = textView.getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                dVar2.getClass();
                textView.setTextColor(p650x7.d.a(R.attr.hwr_visual_cue_text_color, context2));
                androidx.constraintlayout.widget.d dVar3 = new androidx.constraintlayout.widget.d(-2, -2);
                dVar3.f15269j = R.id.half_handwriting_visual_cue_image;
                dVar3.f15260e = 0;
                dVar3.f15265h = 0;
                ((ViewGroup.MarginLayoutParams) dVar3).topMargin = (int) (((p443pl.d) ((Jb.a) lazy.getValue())).i() * 0.04f);
                textView.setLayoutParams(dVar3);
                this.f3254p = viewInflate;
                break;
            }
            int i4 = i3 + 1;
            Te.b bVar = (Te.b) it.next();
            if (bVar instanceof n) {
                if (i3 == 0) {
                    ArrayList arrayList2 = ((n) bVar).f11166f;
                    if (arrayList2.isEmpty()) {
                        break;
                    } else {
                        aVar.c(viewInflate, 2, ((Te.b) arrayList2.get(CollectionsKt.getLastIndex(arrayList2))).t(), 1);
                    }
                } else if (i3 == CollectionsKt.getLastIndex(arrayList)) {
                    aVar.c(viewInflate, 4, ((n) bVar).t(), 3);
                    aVar.c(viewInflate, 3, t(), 3);
                }
            }
            i3 = i4;
        }
        if (P7.b.f()) {
            HandwritingManager handwritingManager = (HandwritingManager) Y();
            handwritingManager.f20839c = (HandwritingWidget) ((LayoutInflater) handwritingManager.f20837a.getSystemService("layout_inflater")).inflate(R.layout.handwriting_widget, (ViewGroup) null);
            if (handwritingManager.f20840d == null) {
                handwritingManager.f20840d = new com.samsung.android.honeyboard.hwrwidget.view.d(handwritingManager.f20837a);
            }
            handwritingManager.f20839c.b(handwritingManager, handwritingManager.f20840d.getWindow());
            Gh.a aVar2 = handwritingManager.f20843g;
            HandwritingWidget handwritingWidget = handwritingManager.f20839c;
            aVar2.getClass();
            p227hv.b candidateObservable = handwritingWidget.getCandidateObservable();
            Ai.b bVar2 = new Ai.b(aVar2, 19);
            candidateObservable.getClass();
            p480qv.b bVar3 = new p480qv.b(bVar2, p424ov.b.f31716d);
            candidateObservable.g(bVar3);
            aVar2.f3067g = bVar3;
            viewX = handwritingManager.f20839c;
        } else {
            viewX = X();
        }
        ((ConstraintLayout) t()).addView(viewX);
        g.Z(aVar, viewX);
        P7.c.f8081c = true;
    }
}
