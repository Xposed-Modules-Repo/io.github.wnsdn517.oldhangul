package Mn;

import Ts.t;
import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.widget.TextView;
import com.samsung.android.honeyboard.base.keyscafe.herb.HerbKey;
import com.samsung.android.honeyboard.textboard.keyboard.bubble.view.FlickBubble;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends d implements p508rx.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Un.a f6958j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final p010a8.b f6959k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Lazy f6960l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final t f6961m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f6962n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f6963o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f6964p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f6965q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Handler f6966r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C9.a f6967s;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(Un.a configKeeper, p010a8.b composingTextManagerForJapanese, Context context, Jn.a bubbleLayerManager, com.samsung.android.honeyboard.textboard.keyboard.container.b presenterContainer) {
        super(context, bubbleLayerManager, presenterContainer);
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        Intrinsics.checkNotNullParameter(composingTextManagerForJapanese, "composingTextManagerForJapanese");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bubbleLayerManager, "bubbleLayerManager");
        Intrinsics.checkNotNullParameter(presenterContainer, "presenterContainer");
        this.f6958j = configKeeper;
        this.f6959k = composingTextManagerForJapanese;
        Lazy lazy = LazyKt.lazy(new Lp.f(k.l().f33527a.f33525b, 21));
        this.f6960l = lazy;
        this.f6961m = new t(1);
        this.f6964p = 30;
        p460q8.c cVar = (p460q8.c) lazy.getValue();
        HerbKey herbKey = HerbKey.MENU_FLICK_DISTANCE_THRESHOLD;
        this.f6965q = (int) ((((p460q8.d) cVar).e(herbKey) ? ((p460q8.d) ((p460q8.c) lazy.getValue())).d(herbKey, 30) : 30) * Resources.getSystem().getDisplayMetrics().density);
        this.f6966r = new Handler(Looper.getMainLooper());
    }

    @Override // Mn.d
    public final void a() {
        e();
        super.a();
    }

    @Override // Mn.d
    public final void b(View bubble, p324lg.a keyViewInfo) {
        Intrinsics.checkNotNullParameter(bubble, "bubble");
        Intrinsics.checkNotNullParameter(keyViewInfo, "keyViewInfo");
        super.b(bubble, keyViewInfo);
        this.f6962n = ((FlickBubble) bubble).getMainText();
        this.f6963o = false;
        Lazy lazy = this.f6960l;
        p460q8.c cVar = (p460q8.c) lazy.getValue();
        HerbKey herbKey = HerbKey.MENU_FLICK_DISTANCE_THRESHOLD;
        boolean zE = ((p460q8.d) cVar).e(herbKey);
        int iD = this.f6964p;
        if (zE) {
            iD = ((p460q8.d) ((p460q8.c) lazy.getValue())).d(herbKey, iD);
        }
        this.f6965q = (int) (iD * Resources.getSystem().getDisplayMetrics().density);
        e();
    }

    @Override // Mn.d
    public final void d(Qp.a event) {
        int iF;
        Intrinsics.checkNotNullParameter(event, "event");
        super.d(event);
        int i3 = this.f6955g;
        int i4 = this.f6956h;
        int i5 = i3 - this.f6953e;
        int i10 = i4 - this.f6954f;
        int iAbs = Math.abs(i5);
        int iAbs2 = Math.abs(i10);
        if (iAbs + iAbs2 <= this.f6965q) {
            if (this.f6957i != -1) {
                this.f6957i = -1;
                h(false);
                return;
            }
            return;
        }
        if (((Un.b) this.f6958j).a().equals(p294k7.d.f29276R)) {
            int iMax = Math.max(iAbs, iAbs2);
            if (iMax - Math.min(iAbs, iAbs2) > iMax / 2) {
                iF = f(i5, i10);
            } else if (i5 < 0 && i10 < 0) {
                iF = 7;
            } else if (i5 <= 0 || i10 >= 0) {
                iF = (i5 <= 0 || i10 <= 0) ? 5 : 3;
            } else {
                iF = 1;
            }
        } else {
            iF = f(i5, i10);
        }
        if (iF != this.f6957i) {
            this.f6957i = iF;
            h(true);
        }
    }

    public final void e() {
        C9.a aVar = this.f6967s;
        if (aVar != null) {
            this.f6966r.removeCallbacks(aVar);
        }
        this.f6967s = null;
    }

    public final int f(int i3, int i4) {
        if (i3 < 0 && Math.abs(i4) < Math.abs(i3)) {
            return 6;
        }
        if (i4 < 0 && Math.abs(i3) < Math.abs(i4)) {
            return 0;
        }
        if (i3 >= 0 && Math.abs(i4) <= Math.abs(i3)) {
            return 2;
        }
        if (i4 < 0 || Math.abs(i3) > Math.abs(i4)) {
            return this.f6957i;
        }
        return 4;
    }

    public final Ln.a g() {
        CharSequence mainText;
        a();
        View view = this.f6952d;
        FlickBubble flickBubble = view instanceof FlickBubble ? (FlickBubble) view : null;
        if (flickBubble == null || (mainText = flickBubble.getMainText()) == null) {
            mainText = "";
        }
        return (((Un.b) this.f6958j).l() && p025aq.c.b(mainText)) ? Ln.b.f6657a : new Ln.a(0, 5, 0, mainText.toString());
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h(boolean z3) {
        CharSequence text;
        int iHashCode;
        View view = this.f6952d;
        Intrinsics.checkNotNull(view, "null cannot be cast to non-null type com.samsung.android.honeyboard.textboard.keyboard.bubble.view.FlickBubble");
        FlickBubble flickBubble = (FlickBubble) view;
        int i3 = 0;
        if (z3) {
            this.f6963o = true;
            View view2 = this.f6952d;
            if (view2 != null) {
                Jn.a aVar = this.f6950b;
                if (!aVar.a()) {
                    e();
                    aVar.c(view2);
                }
            }
            TextView textView = flickBubble.f22489i[this.f6957i];
            if (textView == null || (text = textView.getText()) == null) {
                text = "";
            }
            flickBubble.setMainText(text);
            TextView textView2 = flickBubble.f22487g;
            if (textView2 != null) {
                textView2.setVisibility(Intrinsics.areEqual(flickBubble.getMainText(), "小") ? 4 : 0);
            }
            flickBubble.setSubItemVisibility(4);
            String string = flickBubble.getMainText().toString();
            String strO = this.f6959k.o(1);
            if (strO.length() > 0) {
                String strValueOf = String.valueOf(StringsKt.last(strO));
                int iHashCode2 = string.hashCode();
                t tVar = this.f6961m;
                if (iHashCode2 != 12443) {
                    if (iHashCode2 != 12444) {
                        if (iHashCode2 == 22224496 && string.equals("大⇆小")) {
                            string = (String) ((F1.a) tVar.f11394c).get(strValueOf);
                        }
                    } else if (string.equals("゜")) {
                        string = (String) ((F1.a) tVar.f11393b).get(strValueOf);
                    }
                } else if (string.equals("゛")) {
                    string = (String) ((F1.a) tVar.f11392a).get(strValueOf);
                }
            }
            if (string != null && ((iHashCode = string.hashCode()) == 12443 ? string.equals("゛") : iHashCode == 12444 ? string.equals("゜") : !(iHashCode != 22224496 || !string.equals("大⇆小")))) {
                string = null;
            }
            flickBubble.setMainText(string != null ? string : "");
        } else {
            CharSequence charSequence = this.f6962n;
            flickBubble.setMainText(charSequence != null ? charSequence : "");
            TextView textView3 = flickBubble.f22487g;
            if (textView3 != null) {
                textView3.setVisibility(Intrinsics.areEqual(flickBubble.getMainText(), "小") ? 4 : 0);
            }
            flickBubble.setSubItemVisibility(0);
        }
        flickBubble.h(z3);
        if (z3 && flickBubble.getMainText().length() == 0) {
            i3 = 4;
        }
        flickBubble.setVisibility(i3);
    }
}
