package Mn;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.view.View;
import com.samsung.android.honeyboard.R;
import kotlin.Triple;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Fo.b f6938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Fo.c f6939b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Drawable f6940c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Sn.b f6941d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6942e;

    public b(Context context, Fo.b colorPalette, Fo.c drawablePalette) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(colorPalette, "colorPalette");
        Intrinsics.checkNotNullParameter(drawablePalette, "drawablePalette");
        this.f6938a = colorPalette;
        this.f6939b = drawablePalette;
    }

    public final Triple a(int i3, boolean z3) {
        String string;
        boolean highlighted;
        boolean disabled;
        Sn.b bVar = this.f6941d;
        View viewB = bVar != null ? bVar.b(i3) : null;
        boolean z10 = false;
        if (viewB != null) {
            if (viewB instanceof Sn.e) {
                Sn.e eVar = (Sn.e) viewB;
                string = eVar.getText();
                disabled = eVar.getDisabled();
                highlighted = eVar.getHighlighted();
                eVar.setColorFilter(b(disabled, highlighted, z3, string.length() > 0), PorterDuff.Mode.SRC_IN);
            } else {
                Sn.g gVar = (Sn.g) viewB;
                string = gVar.getText().toString();
                disabled = gVar.getDisabled();
                highlighted = gVar.getHighlighted();
                gVar.setTextColor(b(disabled, highlighted, z3, string.length() > 0));
            }
            z10 = disabled;
        } else {
            string = "";
            highlighted = false;
        }
        return new Triple(string, Boolean.valueOf(z10), Boolean.valueOf(highlighted));
    }

    public final int b(boolean z3, boolean z10, boolean z11, boolean z12) {
        Fo.b bVar = this.f6938a;
        if (z3) {
            return bVar.l(R.attr.alternative_bubble_text_disabled);
        }
        if (z11 && z12) {
            return bVar.l(R.attr.alternative_bubble_text_pressed);
        }
        return z10 ? bVar.l(R.attr.cm_key_highlighted_color) : bVar.l(R.attr.alternative_bubble_text);
    }

    public final void c(int i3, boolean z3) {
        Drawable drawableFindDrawableByLayerId;
        if (i3 == -1) {
            return;
        }
        Sn.b bVar = this.f6941d;
        View viewB = bVar != null ? bVar.b(i3) : null;
        Triple tripleA = a(i3, z3);
        if (viewB != null) {
            String str = (String) tripleA.component1();
            boolean zBooleanValue = ((Boolean) tripleA.component2()).booleanValue();
            ((Boolean) tripleA.component3()).getClass();
            if (zBooleanValue || !z3 || str.length() <= 0) {
                viewB.setBackground(null);
                return;
            }
            Drawable drawable = this.f6940c;
            if (drawable != null) {
                viewB.setBackground(drawable);
                Drawable drawable2 = viewB.getBackground();
                Intrinsics.checkNotNullExpressionValue(drawable2, "getBackground(...)");
                int iL = this.f6938a.l(R.attr.alternative_bubble_background_focused);
                Intrinsics.checkNotNullParameter(drawable2, "drawable");
                if ((drawable2 instanceof LayerDrawable) && (drawableFindDrawableByLayerId = ((LayerDrawable) drawable2).findDrawableByLayerId(R.id.alternative_bubble_focused_background)) != null && (drawableFindDrawableByLayerId instanceof GradientDrawable)) {
                    GradientDrawable gradientDrawable = (GradientDrawable) drawableFindDrawableByLayerId;
                    Intrinsics.checkNotNullParameter(gradientDrawable, "gradientDrawable");
                    gradientDrawable.setColor(iL);
                }
            }
            viewB.announceForAccessibility(str);
        }
    }

    public final void d(int i3) {
        int i4 = this.f6942e;
        if (i4 == i3) {
            return;
        }
        c(i4, false);
        c(i3, true);
        this.f6942e = i3;
    }
}
