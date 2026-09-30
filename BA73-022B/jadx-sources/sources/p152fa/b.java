package p152fa;

import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends ClickableSpan {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f26324a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f26325b;

    public /* synthetic */ b(Object obj, int i3) {
        this.f26324a = i3;
        this.f26325b = obj;
    }

    @Override // android.text.style.ClickableSpan
    public final void onClick(View widget) {
        switch (this.f26324a) {
            case 0:
                Intrinsics.checkNotNullParameter(widget, "widget");
                ((Function0) this.f26325b).invoke();
                break;
            default:
                ((p172g1.b) this.f26325b).g(widget);
                break;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        switch (this.f26324a) {
            case 1:
                textPaint.setColor(((p172g1.b) this.f26325b).f26743g.getColor(R.color.app_theme_primary_dark));
                textPaint.setUnderlineText(true);
                textPaint.setFakeBoldText(true);
                break;
            default:
                super.updateDrawState(textPaint);
                break;
        }
    }
}
