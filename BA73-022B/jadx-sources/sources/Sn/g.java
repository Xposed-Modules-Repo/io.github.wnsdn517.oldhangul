package Sn;

import android.content.Context;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.widget.TableRow;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class g extends TextView implements In.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Fo.b f10846a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p123eb.h f10847b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Cn.b f10848c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final com.samsung.android.honeyboard.textboard.keyboard.container.b f10849d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f10850e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f10851f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final List f10852g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Fo.b colorPalette, p123eb.h systemConfig, Cn.b keyPresenterActionManager, com.samsung.android.honeyboard.textboard.keyboard.container.b presenterContainer, Context context, int i3, CharSequence labelText, int i4, int i5, float f10, Typeface typeface, int i10) {
        super(context, null);
        Intrinsics.checkNotNullParameter(colorPalette, "colorPalette");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(keyPresenterActionManager, "keyPresenterActionManager");
        Intrinsics.checkNotNullParameter(presenterContainer, "presenterContainer");
        Intrinsics.checkNotNullParameter(labelText, "labelText");
        this.f10846a = colorPalette;
        this.f10847b = systemConfig;
        this.f10848c = keyPresenterActionManager;
        this.f10849d = presenterContainer;
        this.f10850e = i3;
        List listListOf = CollectionsKt.listOf((Object[]) new Character[]{780, 803});
        this.f10852g = listListOf;
        setLayoutParams(new TableRow.LayoutParams(i4, i5));
        setGravity(17);
        setMaxLines(1);
        setText(ba.m.b(labelText));
        this.f10851f = true ^ p025aq.c.c(i10, i3, labelText);
        CharSequence text = getText();
        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
        if (text.length() > 0) {
            CharSequence text2 = getText();
            Intrinsics.checkNotNullExpressionValue(text2, "getText(...)");
            if (!listListOf.contains(Character.valueOf(StringsKt.last(text2)))) {
                setTypeface(typeface);
            }
        }
        CharSequence text3 = getText();
        Intrinsics.checkNotNullExpressionValue(text3, "getText(...)");
        TextPaint paint = getPaint();
        Intrinsics.checkNotNullExpressionValue(paint, "getPaint(...)");
        Intrinsics.checkNotNullParameter(text3, "text");
        Intrinsics.checkNotNullParameter(paint, "paint");
        while (true) {
            TextPaint textPaint = new TextPaint();
            textPaint.set((Paint) paint);
            textPaint.setTextSize(f10);
            if (textPaint.measureText(text3.toString()) <= i4) {
                break;
            } else {
                f10 -= 1.0f;
            }
        }
        setTextSize(0, f10);
        setTextColor(getItemTextColor());
        setImportantForAccessibility(0);
        if (((s) systemConfig).e0()) {
            setImportantForAccessibility(0);
            setOnClickListener(new Ak.a(this, 16));
        }
    }

    private final int getItemTextColor() {
        boolean disabled = getDisabled();
        Fo.b bVar = this.f10846a;
        return disabled ? bVar.l(R.attr.alternative_bubble_text_disabled) : bVar.l(R.attr.alternative_bubble_text);
    }

    @Override // In.a
    public boolean getDisabled() {
        return this.f10851f;
    }

    public boolean getHighlighted() {
        return false;
    }

    public final int getKeyCode() {
        return this.f10850e;
    }
}
