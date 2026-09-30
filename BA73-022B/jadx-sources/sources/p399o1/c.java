package p399o1;

import Mt.b;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.util.TypedValue;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p123eb.d;
import p459q7.s;
import p508rx.a;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f31285a = new c();

    public static int b(Resources res) {
        Intrinsics.checkNotNullParameter(res, "res");
        if (((b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null)).e()) {
            return res.getInteger(R.integer.sticker_tray_grid_col_floating);
        }
        return (!d.d() || ((s) ((b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(b.class), null)).f7032a).A()) ? res.getInteger(R.integer.sticker_tray_grid_col) : res.getInteger(R.integer.sticker_tray_grid_col_winner);
    }

    public static LayerDrawable c(Context context, int i3, int i4) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i4, typedValue, true);
        Drawable drawable = DrawableLoader.getDrawable(context, i3);
        Intrinsics.checkNotNull(drawable);
        Drawable drawable2 = DrawableLoader.getDrawable(context.getResources(), R.drawable.placeholder, null);
        drawable2.setTint(context.getColor(typedValue.resourceId));
        int intrinsicWidth = drawable2.getIntrinsicWidth();
        return new LayerDrawable(new Drawable[]{drawable, new InsetDrawable(drawable2, intrinsicWidth, intrinsicWidth, intrinsicWidth, intrinsicWidth)});
    }

    public final int a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        int iB = b(resources);
        return (int) ((((b) LazyKt.lazy(new b(k.l().f33527a.f33525b, 0)).getValue()).f7040i.getWidth() - (context.getResources().getDimension(R.dimen.sticker_content_layout_padding) * 2)) / (((context.getResources().getInteger(R.integer.sticker_item_ratio) * iB) + iB) - 1));
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }
}
