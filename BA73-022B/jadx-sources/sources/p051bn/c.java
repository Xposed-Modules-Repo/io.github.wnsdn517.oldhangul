package p051bn;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.LinearLayout;
import app.revanced.extension.samsungkeyboard.ResourceLoader;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.bubble.EmoticonBubbleView;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p508rx.a;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class c extends LinearLayout implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f19034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LayoutInflater f19035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f19036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinearLayout f19037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageButton f19038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f19039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final LinearLayout f19040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ImageButton f19041h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ImageButton f19042i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f19043j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f19044k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19045l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f19046m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final String f19047n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context) {
        Drawable drawableFindDrawableByLayerId;
        Drawable drawableFindDrawableByLayerId2;
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        b.a(c.class);
        e eVar = new e();
        this.f19034a = eVar;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f19035b = layoutInflaterFrom;
        Context context2 = eVar.f19057a;
        this.f19036c = (ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.emoji_bubble_direction_switch_button_margin) * 2) + ResourceLoader.getDimensionPixelSize(context2.getResources(), R.dimen.emoji_bubble_direction_switch_button_size);
        View viewInflate = layoutInflaterFrom.inflate(R.layout.emoji_bubble_direction_switch_layout, (ViewGroup) null);
        setDirectionSwitchButton((ImageButton) viewInflate.findViewById(R.id.emoji_bubble_direction_switch_btn));
        getDirectionSwitchButton().setImageTintList(ColorStateList.valueOf(((Fo.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Fo.b.class), null)).l(R.attr.preview_text)));
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        this.f19037d = (LinearLayout) viewInflate;
        this.f19039f = (((int) (eVar.a() * 0.336f)) * 2) + ((int) (eVar.b() * 1.7279958f));
        View viewInflate2 = layoutInflaterFrom.inflate(R.layout.emoji_bubble_multi_person_selector_layout, (ViewGroup) null);
        setMultiPersonPreset((ImageButton) viewInflate2.findViewById(R.id.emoji_bubble_multi_person_preset));
        setMultiPersonResult((ImageButton) viewInflate2.findViewById(R.id.emoji_bubble_multi_person_result));
        b(getMultiPersonPreset());
        b(getMultiPersonResult());
        Intrinsics.checkNotNull(viewInflate2, "null cannot be cast to non-null type android.widget.LinearLayout");
        this.f19040g = (LinearLayout) viewInflate2;
        this.f19043j = eVar.b();
        this.f19044k = eVar.a();
        this.f19046m = new ArrayList();
        String string = context.getString(R.string.accessibility_multi_skin_tone_emoji_shadow_and_shadow);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this.f19047n = string;
        Fo.b bVar = (Fo.b) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Fo.b.class), null);
        Drawable drawable = ((Fo.c) getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(Fo.c.class), null)).l(R.attr.preview_background_image);
        int iL = bVar.l(R.attr.preview_background);
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        boolean z3 = drawable instanceof LayerDrawable;
        if (z3 && (drawableFindDrawableByLayerId2 = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background)) != null && (drawableFindDrawableByLayerId2 instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId2;
            Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
            gradientDrawable.setColor(iL);
        }
        int iL2 = bVar.l(R.attr.preview_background_stroke);
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if (z3 && (drawableFindDrawableByLayerId = ((LayerDrawable) drawable).findDrawableByLayerId(R.id.preview_background_stroke)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
            GradientDrawable gradientDrawable2 = (GradientDrawable) drawableFindDrawableByLayerId;
            Intrinsics.checkNotNullParameter(gradientDrawable2, "gradientDrawable");
            gradientDrawable2.setColor(iL2);
        }
        setVerticalGravity(48);
        setBackground(drawable);
        setOrientation(1);
        setElevation(context.getResources().getDimension(R.dimen.bubble_background_elevation));
    }

    private final int getDirectionRowHeight() {
        if (this.f19037d.getVisibility() == 0) {
            return this.f19036c;
        }
        return 0;
    }

    private final int getMultiPersonSelectorRowHeight() {
        if (this.f19040g.getVisibility() == 0) {
            return this.f19039f;
        }
        return 0;
    }

    public final BitmapDrawable a(String str) {
        Rect rect = new Rect();
        Paint paint = new Paint();
        paint.setAntiAlias(true);
        paint.setStyle(Paint.Style.FILL);
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setTextSize((int) (this.f19034a.b() * 1.7279958f));
        paint.getTextBounds(str, 0, str.length(), rect);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(rect.width(), rect.height(), Bitmap.Config.ARGB_8888);
        Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "createBitmap(...)");
        Canvas canvas = new Canvas(bitmapCreateBitmap);
        canvas.drawText(str, canvas.getWidth() / 2, (canvas.getHeight() / 2) - ((paint.ascent() + paint.descent()) / 2), paint);
        Resources resources = getContext().getResources();
        Intrinsics.checkNotNullExpressionValue(resources, "getResources(...)");
        return new BitmapDrawable(resources, bitmapCreateBitmap);
    }

    public final void b(ImageButton imageButton) {
        e eVar = this.f19034a;
        int iB = (int) (eVar.b() * 1.7279958f);
        int iB2 = (int) ((eVar.b() * 0.38769135f) / 2.0f);
        int iA = (int) (eVar.a() * 0.336f);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(iB, iB);
        layoutParams.setMargins(iB2, iA, iB2, iA);
        imageButton.setLayoutParams(layoutParams);
    }

    public final String getA11yShadowAndShadow() {
        return this.f19047n;
    }

    public final ArrayList<EmoticonBubbleView> getBubbleItems() {
        return this.f19046m;
    }

    public final ImageButton getDirectionSwitchButton() {
        ImageButton imageButton = this.f19038e;
        if (imageButton != null) {
            return imageButton;
        }
        Intrinsics.throwUninitializedPropertyAccessException("directionSwitchButton");
        return null;
    }

    public final int getItemHeight() {
        return this.f19044k;
    }

    public final int getItemWidth() {
        return this.f19043j;
    }

    @Override // p508rx.c
    public a getKoin() {
        return k.l().f33527a;
    }

    public final ImageButton getMultiPersonPreset() {
        ImageButton imageButton = this.f19041h;
        if (imageButton != null) {
            return imageButton;
        }
        Intrinsics.throwUninitializedPropertyAccessException("multiPersonPreset");
        return null;
    }

    public final ImageButton getMultiPersonResult() {
        ImageButton imageButton = this.f19042i;
        if (imageButton != null) {
            return imageButton;
        }
        Intrinsics.throwUninitializedPropertyAccessException("multiPersonResult");
        return null;
    }

    public final int getViewHeight() {
        return (this.f19044k * this.f19045l) + getDirectionRowHeight() + getMultiPersonSelectorRowHeight();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        String string = getContext().getString(R.string.accessibility_description_alternative_bubble_displayed);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        p701z6.a.a(context, string);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        String string = getContext().getString(R.string.accessibility_description_alternative_bubble_closed);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        p701z6.a.a(context, string);
    }

    public final void setDirectionSwitchButton(ImageButton imageButton) {
        Intrinsics.checkNotNullParameter(imageButton, "<set-?>");
        this.f19038e = imageButton;
    }

    public final void setMultiPersonPreset(ImageButton imageButton) {
        Intrinsics.checkNotNullParameter(imageButton, "<set-?>");
        this.f19041h = imageButton;
    }

    public final void setMultiPersonResult(ImageButton imageButton) {
        Intrinsics.checkNotNullParameter(imageButton, "<set-?>");
        this.f19042i = imageButton;
    }
}
