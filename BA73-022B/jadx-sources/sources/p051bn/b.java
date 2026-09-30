package p051bn;

import J5.d;
import Qm.f;
import Vg.a;
import android.content.Context;
import ba.y;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.bubble.EmoticonBubbleView;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import java.util.HashMap;
import java.util.Map;
import kotlin.collections.MapsKt__MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p064c6.e;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final /* synthetic */ int f19033u;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Context context, a aVar, int i3) {
        super(context, aVar);
        this.f19033u = i3;
    }

    @Override // p051bn.a
    public final int d(int i3) {
        switch (this.f19033u) {
            case 0:
                return i3;
            default:
                return 6;
        }
    }

    @Override // p051bn.a
    public final int g() {
        switch (this.f19033u) {
        }
        return 1;
    }

    @Override // p051bn.a
    public final void h(String unicode) {
        int i3 = this.f19033u;
        Intrinsics.checkNotNullParameter(unicode, "emoji");
        switch (i3) {
            case 0:
                Intrinsics.checkNotNullParameter(unicode, "emoji");
                Map map = Qm.a.f9517a;
                Intrinsics.checkNotNullParameter(unicode, "unicode");
                String[] strArr = (String[]) MapsKt__MapsKt.getValue(Qm.a.f9517a, unicode);
                int size = c().size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((EmoticonBubbleView) c().get(i4)).setText(strArr[i4]);
                }
                break;
            default:
                ((EmoticonBubbleView) c().get(0)).setText(a.k(0, unicode, false));
                int size2 = c().size();
                for (int i5 = 1; i5 < size2; i5++) {
                    ((EmoticonBubbleView) c().get(i5)).setText(a.k(i5, unicode, true));
                }
                break;
        }
    }

    @Override // p051bn.a
    public final void i(float f10, float f11, boolean z3) {
        int i3 = this.f19033u;
        a aVar = this.f19015b;
        EmoticonItemView emoticonItemView = null;
        switch (i3) {
            case 0:
                if (this.f19022i != f()) {
                    EmoticonItemView emoticonItemView2 = this.f19026m;
                    if (emoticonItemView2 != null) {
                        emoticonItemView = emoticonItemView2;
                    } else {
                        Intrinsics.throwUninitializedPropertyAccessException("pressedEmoticonView");
                    }
                    int iE = e((int) f10, 0);
                    String unicode = emoticonItemView.getUnicode();
                    Intrinsics.checkNotNullParameter(unicode, "emoji");
                    Map map = Qm.a.f9517a;
                    Intrinsics.checkNotNullParameter(unicode, "unicode");
                    String[] strArr = (String[]) MapsKt__MapsKt.getValue(Qm.a.f9517a, unicode);
                    emoticonItemView.d(strArr[iE]);
                    emoticonItemView.invalidate();
                    String emoji = strArr[0];
                    Intrinsics.checkNotNullParameter(emoji, "emoji");
                    aVar.p(iE, "alternative_emoticon_unicode", emoji, z3);
                    String emoji2 = strArr[0];
                    Intrinsics.checkNotNullParameter(emoji2, "emoji");
                    this.f19016c.edit().putInt("alternative_emoticon_unicode" + emoji2, iE).apply();
                }
                break;
            default:
                int iF = f();
                boolean z10 = y.j() || y.f(this.f19014a);
                if (z10) {
                    iF = 5 - iF;
                }
                if (this.f19022i != iF || z10) {
                    EmoticonItemView emoticonItemView3 = this.f19026m;
                    if (emoticonItemView3 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("pressedEmoticonView");
                        emoticonItemView3 = null;
                    }
                    String emoji3 = this.f19030q;
                    int iE2 = e((int) f10, 0);
                    Intrinsics.checkNotNullParameter(emoji3, "emoji");
                    d dVar = f.f9547a;
                    String emoji4 = e.y(emoji3);
                    if (z3) {
                        aVar.q(iE2, String.valueOf(((Qm.b) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Qm.b.class), null)).b(emoji4)), z3);
                    }
                    aVar.q(iE2, emoji4, z3);
                    if (iE2 != 0) {
                        emoji4 = e.g(emoji4);
                    }
                    String skinToneAppliedEmoji = e.N(e.E(emoji4), iE2, emoji4);
                    HashMap map2 = Qm.e.f9546a;
                    Intrinsics.checkNotNullParameter(emoji4, "emoji");
                    Intrinsics.checkNotNullParameter(skinToneAppliedEmoji, "skinToneAppliedEmoji");
                    Qm.e.f9546a.put(emoji4, skinToneAppliedEmoji);
                    emoticonItemView3.d(skinToneAppliedEmoji);
                    emoticonItemView3.setContentDescription(skinToneAppliedEmoji);
                    emoticonItemView3.invalidate();
                }
                break;
        }
    }
}
