package Mn;

import Sn.m;
import android.content.Context;
import android.graphics.Paint;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewConfiguration;
import com.samsung.android.honeyboard.forms.model.FlickGroupVO;
import com.samsung.android.honeyboard.forms.model.FlickVO;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class h extends d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Un.a f6992j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f6993k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6994l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public FlickGroupVO f6995m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f6996n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Un.a configKeeper, Context context, Jn.a bubbleLayerManager, com.samsung.android.honeyboard.textboard.keyboard.container.b presenterContainer) {
        super(context, bubbleLayerManager, presenterContainer);
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bubbleLayerManager, "bubbleLayerManager");
        Intrinsics.checkNotNullParameter(presenterContainer, "presenterContainer");
        this.f6992j = configKeeper;
        this.f6996n = ViewConfiguration.get(context).getScaledPagingTouchSlop();
    }

    @Override // Mn.d
    public final void d(Qp.a event) {
        int i3;
        Intrinsics.checkNotNullParameter(event, "event");
        super.d(event);
        int i4 = this.f6955g;
        int i5 = this.f6956h;
        int i10 = i4 - this.f6953e;
        int i11 = i5 - this.f6954f;
        int iAbs = Math.abs(i10);
        int iAbs2 = Math.abs(i11);
        int i12 = this.f6996n;
        if (iAbs <= i12 && iAbs2 <= i12) {
            if (this.f6957i != -1) {
                this.f6957i = -1;
                f(false);
                return;
            }
            return;
        }
        if (i10 < 0 && iAbs > i12 && iAbs2 < iAbs) {
            i3 = 1;
        } else if (i11 < 0 && iAbs2 > i12 && iAbs < iAbs2) {
            i3 = 2;
        } else if (i10 < 0 || iAbs <= i12 || iAbs2 > iAbs) {
            i3 = (i11 < 0 || iAbs2 <= i12 || iAbs > iAbs2) ? this.f6957i : 8;
        } else {
            i3 = 4;
        }
        if (i3 != this.f6957i) {
            this.f6957i = i3;
            f(true);
        }
    }

    public final Ln.a e() {
        CharSequence text;
        a();
        View view = this.f6952d;
        m mVar = view instanceof m ? (m) view : null;
        if (mVar == null || (text = mVar.getText()) == null) {
            text = "";
        }
        return (((Un.b) this.f6992j).l() && p025aq.c.b(text)) ? Ln.b.f6657a : new Ln.a(0, 5, 0, text.toString());
    }

    public final void f(boolean z3) {
        View view = this.f6952d;
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.SingleTextFlickBubble");
        m mVar = (m) view;
        if (!z3) {
            mVar.setText(this.f6993k);
            mVar.setTextSize(0, mVar.f10862e);
            return;
        }
        this.f6994l = true;
        com.samsung.android.honeyboard.forms.model.e eVar = this.f6995m;
        if (eVar != null) {
            Intrinsics.checkNotNull(eVar);
            FlickVO flickVOPeek = eVar.peek(eVar, this.f6957i);
            if (flickVOPeek != null) {
                mVar.setText(flickVOPeek.getLabel());
                CharSequence text = mVar.getText();
                Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
                TextPaint paint = mVar.getPaint();
                Intrinsics.checkNotNullExpressionValue(paint, "getPaint(...)");
                float f10 = mVar.f10862e;
                int width = mVar.getWidth();
                Intrinsics.checkNotNullParameter(text, "text");
                Intrinsics.checkNotNullParameter(paint, "paint");
                while (true) {
                    TextPaint textPaint = new TextPaint();
                    textPaint.set((Paint) paint);
                    textPaint.setTextSize(f10);
                    if (textPaint.measureText(text.toString()) <= width) {
                        mVar.setTextSize(0, f10);
                        return;
                    }
                    f10 -= 1.0f;
                }
            }
        }
        mVar.setText(this.f6993k);
        mVar.setTextSize(0, mVar.f10862e);
    }
}
