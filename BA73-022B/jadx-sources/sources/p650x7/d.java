package p650x7;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.util.TypedValue;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.a;
import p508rx.c;
import p636wl.k;
import p721zx.b;

/* JADX INFO: loaded from: classes.dex */
public final class d implements c {
    public static int a(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return context.getColor(e(i3, context));
    }

    public static ColorStateList b(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ColorStateList colorStateList = context.getColorStateList(e(i3, context));
        Intrinsics.checkNotNullExpressionValue(colorStateList, "let(...)");
        return colorStateList;
    }

    public static Drawable d(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return DrawableLoader.getDrawable(context, e(i3, context));
    }

    public static int e(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i3, typedValue, true);
        return typedValue.resourceId;
    }

    public final f c(g tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        return (f) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(f.class), new b(tag.f38107a));
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
