package Qx;

import Kv.C;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.appcompat.widget.X1;
import androidx.core.view.Y;
import androidx.recyclerview.widget.RecyclerView;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.R;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.StringCompanionObject;
import p459q7.s;

/* JADX INFO: loaded from: classes.dex */
public final class p implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final p f9673a = new p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final p167fu.a f9674b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f9675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f9676d;

    static {
        p167fu.c.f26643a.getClass();
        f9674b = p167fu.b.a(p.class);
        f9675c = LazyKt.lazy(new Q9.a(p636wl.k.l().f33527a.f33525b, 14));
        f9676d = LazyKt.lazy(new Q9.a(p636wl.k.l().f33527a.f33525b, 15));
    }

    public static Bitmap c(Drawable drawable) {
        Intrinsics.checkNotNullParameter(drawable, "<this>");
        if (drawable instanceof BitmapDrawable) {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            Intrinsics.checkNotNullExpressionValue(bitmap, "getBitmap(...)");
            return bitmap;
        }
        int i3 = drawable.getBounds().left;
        int i4 = drawable.getBounds().top;
        int i5 = drawable.getBounds().right;
        int i10 = drawable.getBounds().bottom;
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
        drawable.draw(new Canvas(bitmapCreateBitmap));
        drawable.setBounds(i3, i4, i5, i10);
        return bitmapCreateBitmap;
    }

    public static Typeface d() {
        if (0 != 0) {
            try {
                Typeface typefaceCreateFromFile = Typeface.createFromFile("/system/fonts/OneUISans-VF.ttf");
                Intrinsics.checkNotNullExpressionValue(typefaceCreateFromFile, "createFromFile(...)");
                return typefaceCreateFromFile;
            } catch (Exception e10) {
                f9674b.c(e10, "getTextViewTypeFace crate from file is failed", new Object[0]);
            }
        }
        Typeface DEFAULT = Typeface.DEFAULT;
        Intrinsics.checkNotNullExpressionValue(DEFAULT, "DEFAULT");
        return DEFAULT;
    }

    public static String e(Context context, String tag, int i3, int i4) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tag, "tag");
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String string = context.getString(R.string.string_tab_p1sd_of_p2sd);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return H1.e.j(tag, ArcCommonLog.TAG_COMMA, p225ht.a.b(2, string, new Object[]{Integer.valueOf(i3), Integer.valueOf(i4)}));
    }

    public static void f(int i3, List layoutGroup) {
        Intrinsics.checkNotNullParameter(layoutGroup, "layoutGroup");
        if (i3 < 0 || i3 >= layoutGroup.size()) {
            f9674b.g("Index out of bounds", new Object[0]);
        } else {
            Iterator it = layoutGroup.iterator();
            while (it.hasNext()) {
                ((View) it.next()).setVisibility(8);
            }
            ((View) layoutGroup.get(i3)).setVisibility(0);
        }
    }

    public static void g(View view, String tooltip, String description) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(tooltip, "tooltip");
        Intrinsics.checkNotNullParameter(description, "description");
        if (((s) ((p123eb.h) f9676d.getValue())).L()) {
            view.setTooltipText(null);
            view.setContentDescription(description);
            view.setLongClickable(false);
            view.setClickable(true);
            view.setFocusable(true);
        } else {
            X1.a(view, tooltip);
            view.setTooltipText(tooltip);
            view.setContentDescription(description);
            view.setLongClickable(false);
            view.setClickable(true);
            view.setFocusable(true);
        }
        Intrinsics.checkNotNullParameter(view, "view");
        Y.h(view, new o(0));
    }

    public static void h(RecyclerView recyclerView, int i3, p429p4.b contentCallback, Function1 setAppBarExpanded) {
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        Intrinsics.checkNotNullParameter(setAppBarExpanded, "setAppBarExpanded");
        if (Intrinsics.areEqual(((Mt.b) f9675c.getValue()).b(), "expanded")) {
            contentCallback.switchToDefaultViewSize();
            setAppBarExpanded.invoke(Boolean.FALSE);
            J5.d dVar = p236ib.e.f27677a;
            int i4 = 2;
            Continuation continuation = null;
            p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new C(i4, continuation, i4)).d(new Ee.e(recyclerView, i3, continuation, 4)), null, null, null, 15);
        }
    }

    public static int i(int i3, Context context) {
        int i4;
        Intrinsics.checkNotNullParameter(context, "context");
        if (((Mt.b) f9675c.getValue()).e()) {
            i4 = R.fraction.common_category_text_margin_floating;
        } else {
            i4 = ((Mt.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.a.class), null)).f7029a ? R.fraction.common_category_text_margin_tablet : R.fraction.common_category_text_margin;
        }
        return (int) context.getResources().getFraction(i4, i3, i3);
    }

    public static int j(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Resources resources = context.getResources();
        int i4 = R.dimen.ai_expression_create_button_padding_tablet;
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.ai_expression_create_button_padding_tablet);
        int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(context.getResources(), R.dimen.ai_expression_create_button_size);
        int i5 = i3 - (dimensionPixelSize * 2);
        Resources resources2 = context.getResources();
        if (!((Mt.b) f9675c.getValue()).f7034c.f7029a || dimensionPixelSize2 >= i5) {
            i4 = R.dimen.ai_expression_create_button_padding;
        }
        return ResourceLoader.getDimensionPixelSize(resources2, i4);
    }

    public static int k(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Lazy lazy = f9675c;
        if (((Mt.b) lazy.getValue()).e()) {
            return context.getResources().getInteger(R.integer.gif_tray_grid_col_floating);
        }
        return ((Mt.b) lazy.getValue()).f() ? context.getResources().getInteger(R.integer.gif_tray_grid_col_winner) : context.getResources().getInteger(R.integer.gif_tray_grid_col);
    }

    public static int l(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Lazy lazy = f9675c;
        if (((Mt.b) lazy.getValue()).e()) {
            return context.getResources().getInteger(R.integer.gif_preview_contents_num_floating);
        }
        return ((Mt.b) lazy.getValue()).f() ? context.getResources().getInteger(R.integer.gif_preview_contents_num_fold) : context.getResources().getInteger(R.integer.gif_preview_contents_num);
    }

    public final int a(int i3, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        int height = ((Mt.b) f9675c.getValue()).f7040i.getHeight() - b(context);
        return i3 > height ? i3 : height;
    }

    public final int b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        if (((Mt.b) f9675c.getValue()).e()) {
            return context.getResources().getDimensionPixelOffset(R.dimen.rp_category_height_floating);
        }
        return ((Mt.a) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Mt.a.class), null)).f7029a ? context.getResources().getDimensionPixelOffset(R.dimen.rp_category_height_tablet) : context.getResources().getDimensionPixelOffset(R.dimen.rp_category_height);
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return p636wl.k.l().f33527a;
    }
}
