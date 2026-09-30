package p608vn;

import H1.e;
import Qx.o;
import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.X1;
import androidx.core.view.Y;
import ba.y;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import p123eb.b;
import p123eb.h;
import p443pl.d;
import p459q7.f;
import p459q7.s;
import p508rx.c;
import p606vk.l;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f36899a = LazyKt.lazy(new l(k.l().f33527a.f33525b, 14));

    public static String a(Context context, String str, int i3, int i4) {
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = context.getString(R.string.string_tab_p1sd_of_p2sd);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return e.j(str, ArcCommonLog.TAG_COMMA, p393ns.a.l(new Object[]{Integer.valueOf(i3), Integer.valueOf(i4)}, 2, string, "format(...)"));
    }

    public static final int b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f().equals(p347m7.a.f30192d) || ((s) ((h) f36899a.getValue())).M()) {
            return context.getResources().getDimensionPixelOffset(R.dimen.rp_category_height_floating);
        }
        return ((f) ((b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null))).d0() ? context.getResources().getDimensionPixelOffset(R.dimen.rp_category_height_tablet) : context.getResources().getDimensionPixelOffset(R.dimen.rp_category_height);
    }

    public static final int c(Context context) {
        int i3;
        Intrinsics.checkNotNullParameter(context, "context");
        if (((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f().equals(p347m7.a.f30192d) || ((s) ((h) f36899a.getValue())).M()) {
            i3 = R.fraction.common_category_button_margin_floating;
        } else {
            i3 = p093d9.a.f24243b2 ? R.fraction.common_category_button_margin_tablet : R.fraction.common_category_button_margin;
        }
        int iO = ((d) ((Jb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null))).o(false);
        return (int) context.getResources().getFraction(i3, iO, iO);
    }

    public static final int d(Context context) {
        int i3;
        Intrinsics.checkNotNullParameter(context, "context");
        if (((p459q7.e) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p459q7.e.class), null)).f().equals(p347m7.a.f30192d) || ((s) ((h) f36899a.getValue())).M()) {
            i3 = R.fraction.common_category_button_icon_width_floating;
        } else {
            i3 = p093d9.a.f24243b2 ? R.fraction.common_category_button_icon_width_tablet : R.fraction.common_category_button_icon_width;
        }
        int iO = ((d) ((Jb.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Jb.a.class), null))).o(false);
        return (int) context.getResources().getFraction(i3, iO, iO);
    }

    public static final int e(Context context, int i3, int i4) {
        Intrinsics.checkNotNullParameter(context, "context");
        return y.f(context) ? (i3 - i4) - 1 : i4;
    }

    public static final void f(Context context, View view, String tag, int i3, int i4) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(tag, "tag");
        if (((s) ((h) f36899a.getValue())).L()) {
            view.setTooltipText(null);
            view.setContentDescription(a(context, tag, i3, i4));
            view.setLongClickable(false);
            view.setClickable(true);
            view.setFocusable(true);
        } else {
            X1.a(view, tag);
            view.setTooltipText(tag);
            view.setContentDescription(a(context, tag, i3, i4));
            view.setLongClickable(false);
            view.setClickable(true);
            view.setFocusable(true);
        }
        Intrinsics.checkNotNullParameter(view, "view");
        Y.h(view, new o(3));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
