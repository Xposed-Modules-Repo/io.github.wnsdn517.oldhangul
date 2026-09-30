package p102dk;

import android.content.Context;
import android.content.Intent;
import android.widget.TextView;
import com.google.android.material.internal.ViewUtils;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import p093d9.a;
import p123eb.h;
import p289k2.g;
import p459q7.s;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final J5.d f24520a;

    static {
        c.f37526i0.getClass();
        f24520a = b.a(d.class);
        new ArrayList();
    }

    public static final float a(Context context) {
        float f10;
        int i3;
        Intrinsics.checkNotNullParameter(context, "context");
        h hVar = (h) g.n(h.class, null, 6);
        int iMin = (int) (Math.min(context.getResources().getDisplayMetrics().heightPixels, context.getResources().getDisplayMetrics().widthPixels) / context.getResources().getDisplayMetrics().density);
        s sVar = (s) hVar;
        if (sVar.D()) {
            return 1.0f;
        }
        if (sVar.b0()) {
            f10 = iMin;
            i3 = ViewUtils.EDGE_TO_EDGE_FLAGS;
        } else if (!a.r4) {
            f10 = iMin;
            i3 = SuggestedRepliesAnimationContainerView.GRADIENT_ANGLE_END;
        } else if (sVar.A()) {
            f10 = iMin;
            i3 = 373;
        } else {
            f10 = iMin;
            i3 = 585;
        }
        return f10 / i3;
    }

    public static final boolean b(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        return (a.f24063H4 && !((s) ((h) g.n(h.class, null, 6))).A()) && intent.getBooleanExtra("called_from_front_screen_setting", false);
    }

    public static final void c(Context context, TextView textView) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (textView != null) {
            c.g(context, textView, textView.getTextSize());
        } else {
            f24520a.e("setMaxFontScale tv is null", new Object[0]);
        }
    }
}
