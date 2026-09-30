package Mn;

import android.view.View;
import android.widget.TextView;
import com.samsung.android.honeyboard.textboard.keyboard.bubble.view.HorizontalFlickBubble;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class f extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f6968j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f6969k;

    @Override // Mn.d
    public final void b(View bubble, p324lg.a keyViewInfo) {
        Intrinsics.checkNotNullParameter(bubble, "bubble");
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        super.b(bubble, keyViewInfo);
        this.f6968j = ((HorizontalFlickBubble) bubble).getMainText();
    }

    @Override // Mn.d
    public final void d(Qp.a event) {
        Intrinsics.checkNotNullParameter(event, "event");
        super.d(event);
        int i3 = this.f6955g;
        int i4 = this.f6956h;
        int i5 = i3 - this.f6953e;
        int i10 = i4 - this.f6954f;
        int iAbs = Math.abs(i5);
        Math.abs(i10);
        if (iAbs <= this.f6969k) {
            if (this.f6957i != -1) {
                this.f6957i = -1;
                f(false);
                return;
            }
            return;
        }
        int i11 = i5 >= 0 ? 2 : 0;
        if (i11 != this.f6957i) {
            this.f6957i = i11;
            f(true);
        }
    }

    public final Ln.a e() {
        a();
        View view = this.f6952d;
        HorizontalFlickBubble horizontalFlickBubble = view instanceof HorizontalFlickBubble ? (HorizontalFlickBubble) view : null;
        return new Ln.a(0, 5, 0, String.valueOf(horizontalFlickBubble != null ? horizontalFlickBubble.getMainText() : null));
    }

    public final void f(boolean z3) {
        int i3;
        View view = this.f6952d;
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.HorizontalFlickBubble");
        HorizontalFlickBubble horizontalFlickBubble = (HorizontalFlickBubble) view;
        int i4 = 0;
        if (z3) {
            CharSequence text = null;
            if (this.f6957i == 0) {
                TextView textView = horizontalFlickBubble.f22508j;
                if (textView != null) {
                    text = textView.getText();
                }
            } else {
                TextView textView2 = horizontalFlickBubble.f22510l;
                if (textView2 != null) {
                    text = textView2.getText();
                }
            }
            horizontalFlickBubble.setMainText(text != null ? text : "");
            i3 = 4;
        } else {
            CharSequence charSequence = this.f6968j;
            horizontalFlickBubble.setMainText(charSequence != null ? charSequence : "");
            i3 = 0;
        }
        if (z3 && horizontalFlickBubble.getMainText().length() == 0) {
            i4 = 4;
        }
        horizontalFlickBubble.e(i4, i3);
    }
}
