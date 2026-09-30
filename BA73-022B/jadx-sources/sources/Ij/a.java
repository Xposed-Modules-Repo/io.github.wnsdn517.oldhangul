package Ij;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.util.AttributeSet;
import android.widget.Button;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p650x7.d;
import p650x7.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class a extends Button {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LayerDrawable f4334a;

    public a(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Drawable drawable = DrawableLoader.getDrawable(getResources(), R.drawable.textinput_resize_button_background, null);
        Intrinsics.checkNotNull(drawable, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable");
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        this.f4334a = layerDrawable;
        setBackground(layerDrawable);
        setGravity(17);
        setPadding(0, 0, 0, 0);
    }

    public final void a(Context context) {
        Drawable drawableFindDrawableByLayerId;
        Intrinsics.checkNotNullParameter(context, "context");
        f.Companion.getClass();
        int iA = d.a(R.attr.keyboard_size_button_color, context);
        LayerDrawable drawable = this.f4334a;
        Intrinsics.checkNotNullParameter(drawable, "drawable");
        if (drawable == null || (drawableFindDrawableByLayerId = drawable.findDrawableByLayerId(R.id.resize_button_background)) == null || !(drawableFindDrawableByLayerId instanceof GradientDrawable)) {
            return;
        }
        GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId;
        Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
        gradientDrawable.setColor(iA);
    }

    public final void b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        f.Companion.getClass();
        setTextColor(d.a(R.attr.keyboard_size_text_color, context));
    }
}
