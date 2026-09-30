package Sn;

import android.content.Context;
import android.graphics.PorterDuff;
import android.widget.ImageView;
import android.widget.TableRow;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends ImageView implements In.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f10843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f10844d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f10845e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Fo.b colorPalette, Context context, p123eb.h systemConfig, Pb.a translationModeManager, int i3, int i4, int i5, String label, int i10, String description) {
        super(context);
        Intrinsics.checkNotNullParameter(colorPalette, "colorPalette");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(translationModeManager, "translationModeManager");
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(description, "description");
        this.f10841a = i5;
        this.f10842b = description;
        setLayoutParams(new TableRow.LayoutParams(i3, i4));
        setScaleType(ImageView.ScaleType.FIT_CENTER);
        this.f10843c = label;
        boolean zM = ((s) systemConfig).M();
        boolean z3 = false;
        this.f10844d = zM && Intrinsics.areEqual(label, "Edit");
        if (translationModeManager.f8140a && Intrinsics.areEqual(label, "translation")) {
            z3 = true;
        }
        this.f10845e = z3;
        int i11 = (int) (i4 * 0.3f);
        setPadding(getPaddingLeft(), i11, getPaddingRight(), i11);
        setImageResource(i10);
        setColorFilter(getDisabled() ? colorPalette.l(R.attr.alternative_bubble_text_disabled) : getHighlighted() ? colorPalette.l(R.attr.cm_key_highlighted_color) : colorPalette.l(R.attr.alternative_bubble_text), PorterDuff.Mode.SRC_IN);
        setImportantForAccessibility(2);
    }

    public final String getDescription() {
        return this.f10842b;
    }

    @Override // In.a
    public boolean getDisabled() {
        return this.f10844d;
    }

    public boolean getHighlighted() {
        return this.f10845e;
    }

    public final int getKeyCode() {
        return this.f10841a;
    }

    public final String getText() {
        return this.f10843c;
    }
}
