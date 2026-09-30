package p570u9;

import Jb.a;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.pen.setting.drawing.SpenBrushPenView;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.e;
import p459q7.s;
import p508rx.c;
import p548tg.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public abstract class d implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Lazy f34924a = LazyKt.lazy(new b(k.l().f33527a.f33525b, 21));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Lazy f34925b = LazyKt.lazy(new b(k.l().f33527a.f33525b, 22));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Lazy f34926c = LazyKt.lazy(new b(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Lazy f34927d = LazyKt.lazy(new b(k.l().f33527a.f33525b, 24));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Lazy f34928e = LazyKt.lazy(new b(k.l().f33527a.f33525b, 25));

    public static e a() {
        return (e) f34926c.getValue();
    }

    public static a b() {
        return (a) f34925b.getValue();
    }

    public static int c(Context context, e eVar) {
        int i3 = eVar.f34932d;
        int i4 = eVar.f34936h;
        int i5 = eVar.f34931c;
        Lazy lazy = f34924a;
        if (i3 == 1) {
            int iH = ((p241ii.d) ((p494rb.d) lazy.getValue())).h();
            int i10 = context.getResources().getDisplayMetrics().widthPixels;
            int iE = e(context);
            if (i5 != 0) {
                if (i5 == 1) {
                    if (a().f().a()) {
                        return i4 - iH;
                    }
                    int i11 = (i10 - iE) / 2;
                    return y.j() ? (i10 - i4) - i11 : i4 - i11;
                }
                if (y.j()) {
                    return iE - i4;
                }
                int i12 = i10 - i4;
                String str = eVar.f34929a;
                Paint paint = new Paint();
                paint.setTextSize(context.getResources().getDimension(R.dimen.live_message_tip_context_text_size));
                float fMeasureText = paint.measureText(str);
                Resources resources = context.getResources();
                Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
                Intrinsics.checkNotNullParameter(resources, "resources");
                float dimensionPixelSize = fMeasureText + ResourceLoader.getDimensionPixelSize(resources, R.dimen.tool_tip_text_view_padding_left);
                Resources resources2 = context.getResources();
                Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
                Intrinsics.checkNotNullParameter(resources2, "resources");
                int dimensionPixelSize2 = (int) (dimensionPixelSize + ResourceLoader.getDimensionPixelSize(resources2, R.dimen.tool_tip_text_view_padding_right));
                Integer numValueOf = Integer.valueOf(dimensionPixelSize2);
                Resources resources3 = context.getResources();
                Intrinsics.checkNotNullExpressionValue(resources3, "getResources(...)");
                Intrinsics.checkNotNullParameter(resources3, "resources");
                float f10 = Float.parseFloat(resources3.getString(R.string.fraction_live_message_tool_tip_width));
                if (a().f().a() || dimensionPixelSize2 > context.getResources().getDisplayMetrics().widthPixels * f10) {
                    numValueOf = null;
                }
                return (numValueOf != null ? numValueOf.intValue() : e(context)) - i12;
            }
            if (y.j()) {
                return i10 - i4;
            }
        } else {
            int iH2 = ((p241ii.d) ((p494rb.d) lazy.getValue())).h();
            int i13 = context.getResources().getDisplayMetrics().widthPixels;
            int iO = (i13 - iH2) - ((p443pl.d) b()).o(false);
            Resources resources4 = context.getResources();
            Intrinsics.checkNotNullExpressionValue(resources4, "getResources(...)");
            Intrinsics.checkNotNullParameter(resources4, "resources");
            int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(resources4, R.dimen.tool_tip_target_position_x_unit);
            Resources resources5 = context.getResources();
            Intrinsics.checkNotNullExpressionValue(resources5, "getResources(...)");
            Intrinsics.checkNotNullParameter(resources5, "resources");
            int dimensionPixelSize4 = ResourceLoader.getDimensionPixelSize(resources5, R.dimen.tool_tip_floating_container_horizontal_margin);
            if (a().f().a()) {
                return y.j() ? (((p443pl.d) b()).o(false) + iH2) - i4 : ((i4 - iH2) - dimensionPixelSize4) + dimensionPixelSize3;
            }
            if (i5 == 2) {
                return e(context) - ((i13 - i4) - iO);
            }
            if (y.j()) {
                return i13 - i4;
            }
        }
        return i4;
    }

    public static int d(Context context, int i3, int i4) {
        if (i3 != 1) {
            return 0;
        }
        int i5 = context.getResources().getDisplayMetrics().widthPixels;
        if (a().f().a()) {
            return y.j() ? i5 - (((p443pl.d) b()).o(false) + i4) : i4;
        }
        return (i5 - e(context)) / 2;
    }

    public static int e(Context context) {
        Resources resources = context.getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        Intrinsics.checkNotNullParameter(resources, "resources");
        return a().f().a() ? ((p443pl.d) b()).o(false) : (int) (context.getResources().getDisplayMetrics().widthPixels * Float.parseFloat(resources.getString(R.string.fraction_live_message_tool_tip_width)));
    }

    public static final void f(ImageView imageView, e vm2) {
        Drawable drawable;
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        Intrinsics.checkNotNullParameter(vm2, "vm");
        Context context = imageView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        imageView.setLayoutParams(new FrameLayout.LayoutParams(c(context, vm2), -1));
        Context context2 = imageView.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        int i3 = vm2.f34930b;
        Intrinsics.checkNotNullParameter(context2, "context");
        if (i3 == 0) {
            drawable = DrawableLoader.getDrawable(context2, R.drawable.bubble_04_left);
        } else if (i3 != 1) {
            drawable = (i3 == 2 || i3 != 3) ? DrawableLoader.getDrawable(context2, R.drawable.bubble_03_left) : DrawableLoader.getDrawable(context2, R.drawable.bubble_01_left);
        } else {
            drawable = DrawableLoader.getDrawable(context2, R.drawable.bubble_02_left);
        }
        if (drawable != null) {
            drawable.setTint(context2.getColor(R.color.tool_tip_balloon_color_light));
        } else {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
        if (y.j()) {
            imageView.setRotationY(180.0f);
        }
    }

    public static final void g(ImageView imageView, e vm2) {
        Drawable drawable;
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        Intrinsics.checkNotNullParameter(vm2, "vm");
        Context context = imageView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int i3 = vm2.f34930b;
        int i4 = vm2.f34931c;
        Intrinsics.checkNotNullParameter(context, "context");
        if (y.j()) {
            if (i3 == 0) {
                drawable = DrawableLoader.getDrawable(context, R.drawable.smart_tips_hint_bg_03);
                Intrinsics.checkNotNull(drawable);
            } else if (i3 == 1) {
                drawable = DrawableLoader.getDrawable(context, R.drawable.smart_tips_hint_bg_01);
                Intrinsics.checkNotNull(drawable);
            } else if (i3 == 2) {
                drawable = DrawableLoader.getDrawable(context, R.drawable.smart_tips_hint_bg_04);
                Intrinsics.checkNotNull(drawable);
            } else if (i3 != 3) {
                drawable = DrawableLoader.getDrawable(context, R.drawable.smart_tips_hint_bg_03);
                Intrinsics.checkNotNull(drawable);
            } else {
                drawable = DrawableLoader.getDrawable(context, R.drawable.smart_tips_hint_bg_02);
                Intrinsics.checkNotNull(drawable);
            }
        } else if (i3 == 0) {
            drawable = DrawableLoader.getDrawable(context, R.drawable.smart_tips_hint_bg_04);
            Intrinsics.checkNotNull(drawable);
        } else if (i3 == 1) {
            drawable = DrawableLoader.getDrawable(context, R.drawable.smart_tips_hint_bg_02);
            Intrinsics.checkNotNull(drawable);
        } else if (i3 == 2) {
            drawable = DrawableLoader.getDrawable(context, R.drawable.smart_tips_hint_bg_03);
            Intrinsics.checkNotNull(drawable);
        } else if (i3 != 3) {
            drawable = DrawableLoader.getDrawable(context, R.drawable.smart_tips_hint_bg_03);
            Intrinsics.checkNotNull(drawable);
        } else {
            drawable = DrawableLoader.getDrawable(context, R.drawable.smart_tips_hint_bg_01);
            Intrinsics.checkNotNull(drawable);
        }
        drawable.setTint(context.getColor(R.color.tool_tip_balloon_color_light));
        imageView.setBackground(drawable);
        Context context2 = imageView.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        Intrinsics.checkNotNullParameter(context2, "context");
        Drawable drawable2 = DrawableLoader.getDrawable(context2, R.drawable.smart_tips_hint_ic);
        Intrinsics.checkNotNull(drawable2);
        drawable2.setTint(context2.getColor(R.color.tool_tip_hint_icon_color));
        imageView.setImageDrawable(drawable2);
        Resources resources = imageView.getContext().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        Intrinsics.checkNotNullParameter(resources, "resources");
        int dimensionPixelSize = ResourceLoader.getDimensionPixelSize(resources, R.dimen.tool_bar_hint_btn_size);
        int i5 = imageView.getResources().getDisplayMetrics().widthPixels;
        int iH = ((p241ii.d) ((p494rb.d) f34924a.getValue())).h();
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        int i10 = vm2.f34936h;
        if (vm2.f34932d != 1) {
            if (i4 == 2) {
                if (a().f().a()) {
                    int iO = (((p443pl.d) b()).o(false) + iH) - i10;
                    return;
                } else {
                    int i11 = i5 - i10;
                    return;
                }
            }
            if (y.j()) {
                int iO2 = (((p443pl.d) b()).o(false) + iH) - i10;
                return;
            }
            int dimensionPixelSize2 = i10 - iH;
            if (dimensionPixelSize2 + dimensionPixelSize > ((p443pl.d) b()).o(false)) {
                dimensionPixelSize2 = ((p443pl.d) b()).o(false) - dimensionPixelSize;
            } else if (i4 == 1) {
                Resources resources2 = imageView.getContext().getResources();
                Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
                Intrinsics.checkNotNullParameter(resources2, "resources");
                dimensionPixelSize2 = (dimensionPixelSize2 - dimensionPixelSize) - ResourceLoader.getDimensionPixelSize(resources2, R.dimen.tool_tip_floating_container_horizontal_margin);
            }
            imageView.setX(dimensionPixelSize2);
            return;
        }
        if (i4 == 0) {
            if (y.j()) {
                int i12 = i5 - i10;
                return;
            } else {
                imageView.setX(i10);
                return;
            }
        }
        if (i4 != 1) {
            int i13 = imageView.getResources().getDisplayMetrics().widthPixels - i10;
            if (y.j()) {
            }
        } else {
            if (a().f().a()) {
                imageView.setX((i10 - iH) - dimensionPixelSize);
                return;
            }
            if (y.j()) {
                Context context3 = imageView.getContext();
                Intrinsics.checkNotNullExpressionValue(context3, "getContext(...)");
                int iD = ((i5 - i10) - dimensionPixelSize) - d(context3, i4, iH);
            } else {
                Context context4 = imageView.getContext();
                Intrinsics.checkNotNullExpressionValue(context4, "getContext(...)");
                imageView.setX((i10 - dimensionPixelSize) - d(context4, i4, iH));
            }
        }
    }

    public static final void h(LinearLayout questionContainer, e viewModel) {
        int i3;
        Intrinsics.checkNotNullParameter(questionContainer, "questionContainer");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        int i4 = viewModel.f34932d;
        int i5 = viewModel.f34931c;
        int i10 = SpenBrushPenView.END;
        if (i4 == 1) {
            if (i5 == 0 || i5 == 1) {
                i10 = 8388611;
            }
            i3 = i10 | 80;
        } else {
            if (i5 == 0 || i5 == 1) {
                i10 = 8388611;
            }
            i3 = i10 | 48;
        }
        questionContainer.setGravity(i3);
    }

    public static final void i(ImageView imageView, e vm2) {
        Drawable drawable;
        Intrinsics.checkNotNullParameter(imageView, "imageView");
        Intrinsics.checkNotNullParameter(vm2, "vm");
        Context context = imageView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int i3 = vm2.f34930b;
        Intrinsics.checkNotNullParameter(context, "context");
        if (i3 == 0) {
            drawable = DrawableLoader.getDrawable(context, R.drawable.bubble_04_right);
        } else if (i3 != 1) {
            drawable = (i3 == 2 || i3 != 3) ? DrawableLoader.getDrawable(context, R.drawable.bubble_03_right) : DrawableLoader.getDrawable(context, R.drawable.bubble_01_right);
        } else {
            drawable = DrawableLoader.getDrawable(context, R.drawable.bubble_02_right);
        }
        if (drawable != null) {
            drawable.setTint(context.getColor(R.color.tool_tip_balloon_color_light));
        } else {
            drawable = null;
        }
        imageView.setImageDrawable(drawable);
        if (y.j()) {
            imageView.setRotationY(180.0f);
        }
        ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
        Intrinsics.checkNotNull(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        Context context2 = imageView.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        int iC = c(context2, vm2) - 1;
    }

    public static final void j(TextView smartTipTextView, e vm2) {
        int iMin;
        Intrinsics.checkNotNullParameter(smartTipTextView, "smartTipTextView");
        Intrinsics.checkNotNullParameter(vm2, "vm");
        Resources resources = smartTipTextView.getResources();
        Context context = smartTipTextView.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        int iE = e(context);
        Intrinsics.checkNotNull(resources);
        Intrinsics.checkNotNullParameter(resources, "resources");
        int dimensionPixelSize = iE - ResourceLoader.getDimensionPixelSize(resources, R.dimen.tool_tip_text_view_padding_left);
        Intrinsics.checkNotNullParameter(resources, "resources");
        smartTipTextView.setMaxWidth(dimensionPixelSize - ResourceLoader.getDimensionPixelSize(resources, R.dimen.tool_tip_text_view_padding_right));
        ViewParent parent = smartTipTextView.getParent();
        Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.view.ViewGroup");
        ViewGroup viewGroup = (ViewGroup) parent;
        if (vm2.f34932d == 1) {
            Intrinsics.checkNotNullParameter(resources, "resources");
            int dimensionPixelSize2 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.tool_tip_text_view_padding_left);
            Intrinsics.checkNotNullParameter(resources, "resources");
            int dimensionPixelSize3 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.tool_tip_text_view_padding_bottom_tail_top);
            Intrinsics.checkNotNullParameter(resources, "resources");
            int dimensionPixelSize4 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.tool_tip_text_view_padding_right);
            boolean z3 = vm2.f34939k;
            Intrinsics.checkNotNullParameter(resources, "resources");
            viewGroup.setPaddingRelative(dimensionPixelSize2, dimensionPixelSize3, dimensionPixelSize4, z3 ? ResourceLoader.getDimensionPixelSize(resources, R.dimen.tool_tip_box_padding_bottom) : ResourceLoader.getDimensionPixelSize(resources, R.dimen.tool_tip_text_view_padding_bottom_tail_bottom));
        } else {
            Intrinsics.checkNotNullParameter(resources, "resources");
            int dimensionPixelSize5 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.tool_tip_text_view_padding_left);
            Intrinsics.checkNotNullParameter(resources, "resources");
            int dimensionPixelSize6 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.tool_tip_text_view_padding_top_tail_top);
            Intrinsics.checkNotNullParameter(resources, "resources");
            int dimensionPixelSize7 = ResourceLoader.getDimensionPixelSize(resources, R.dimen.tool_tip_text_view_padding_right);
            Intrinsics.checkNotNullParameter(resources, "resources");
            viewGroup.setPaddingRelative(dimensionPixelSize5, dimensionPixelSize6, dimensionPixelSize7, ResourceLoader.getDimensionPixelSize(resources, R.dimen.tool_tip_text_view_padding_top_tail_bottom));
        }
        ViewParent parent2 = smartTipTextView.getParent().getParent();
        Intrinsics.checkNotNull(parent2, "null cannot be cast to non-null type android.widget.FrameLayout");
        FrameLayout frameLayout = (FrameLayout) parent2;
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        int i3 = vm2.f34931c;
        int i4 = vm2.f34937i;
        int i5 = vm2.f34932d;
        int i10 = vm2.f34935g;
        layoutParams.gravity = (i3 == 0 || i3 == 1) ? 8388659 : 8388661;
        frameLayout.setLayoutParams(layoutParams);
        frameLayout.measure(-2, -2);
        int measuredHeight = frameLayout.getMeasuredHeight();
        Lazy lazy = f34928e;
        int i11 = ((Context) lazy.getValue()).getResources().getDisplayMetrics().heightPixels;
        Lazy lazy2 = f34927d;
        if (i5 == 1) {
            iMin = (((s) ((h) lazy2.getValue())).W() && ((Context) lazy.getValue()).getResources().getConfiguration().orientation == 2) ? Math.max(0, i10 - measuredHeight) : i10 - measuredHeight;
        } else {
            iMin = (((s) ((h) lazy2.getValue())).W() && ((Context) lazy.getValue()).getResources().getConfiguration().orientation == 2) ? Math.min(i11 - measuredHeight, i10 + i4) : i10 + i4;
        }
        frameLayout.setY(iMin);
        Context context2 = frameLayout.getContext();
        int iH = ((p241ii.d) ((p494rb.d) f34924a.getValue())).h();
        if (i5 == 1) {
            Intrinsics.checkNotNull(context2);
            d(context2, i3, iH);
            if (i3 == 2) {
                Resources resources2 = frameLayout.getResources();
                Intrinsics.checkNotNullExpressionValue(resources2, "getResources(...)");
                Intrinsics.checkNotNullParameter(resources2, "resources");
                ResourceLoader.getDimensionPixelSize(resources2, R.dimen.tool_tip_floating_container_horizontal_margin);
            }
            ViewGroup.LayoutParams layoutParams2 = frameLayout.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return;
        }
        int i12 = context2.getResources().getDisplayMetrics().widthPixels;
        if (i3 == 2) {
            int iO = (i12 - iH) - ((p443pl.d) b()).o(false);
            ViewGroup.LayoutParams layoutParams3 = frameLayout.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams3, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return;
        }
        if (y.j()) {
            int iO2 = i12 - (((p443pl.d) b()).o(false) + iH);
            ViewGroup.LayoutParams layoutParams4 = frameLayout.getLayoutParams();
            Intrinsics.checkNotNull(layoutParams4, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
            return;
        }
        Resources resources3 = frameLayout.getResources();
        Intrinsics.checkNotNullExpressionValue(resources3, "getResources(...)");
        Intrinsics.checkNotNullParameter(resources3, "resources");
        frameLayout.setX(ResourceLoader.getDimensionPixelSize(resources3, R.dimen.tool_tip_floating_container_horizontal_margin) + iH);
    }
}
