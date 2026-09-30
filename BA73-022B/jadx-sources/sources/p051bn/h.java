package p051bn;

import H1.e;
import J5.d;
import Js.Z;
import Qm.f;
import Rm.a;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.ImageButton;
import android.widget.PopupWindow;
import app.revanced.extension.samsungkeyboard.DrawableLoader;
import ba.y;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.bubble.EmoticonBubbleView;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes.dex */
public final class h extends a {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final d f19068u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final e f19069v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public a f19070w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final String f19071x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final String f19072y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final List f19073z;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(Context context, Vg.a bubbleContentViewModel) {
        super(context, bubbleContentViewModel);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bubbleContentViewModel, "bubbleContentViewModel");
        c.f37526i0.getClass();
        this.f19068u = b.a(h.class);
        this.f19069v = new e();
        this.f19070w = new a(null, 63);
        String string = context.getString(R.string.accessibility_multi_skin_tone_emoji_shadow_and_skin_tone);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        this.f19071x = string;
        String string2 = context.getString(R.string.accessibility_multi_skin_tone_emoji_skin_tone_and_shadow);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        this.f19072y = string2;
        this.f19073z = CollectionsKt.listOf((Object[]) new String[]{context.getString(R.string.accessibility_multi_skin_tone_emoji_light_skin_tone), context.getString(R.string.accessibility_multi_skin_tone_emoji_medium_light_skin_tone), context.getString(R.string.accessibility_multi_skin_tone_emoji_medium_skin_tone), context.getString(R.string.accessibility_multi_skin_tone_emoji_medium_dark_skin_tone), context.getString(R.string.accessibility_multi_skin_tone_emoji_light_dark_skin_tone)});
    }

    public static void n(final h hVar, ImageButton imageButton, final String str) {
        final String newSkinToneEmoji = Qm.d.c(str);
        Intrinsics.checkNotNullParameter(newSkinToneEmoji, "newSkinToneEmoji");
        final List listA = Qm.d.a(newSkinToneEmoji);
        final int iIndexOf = listA.indexOf(str);
        imageButton.setOnClickListener(new View.OnClickListener() { // from class: bn.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i3 = iIndexOf;
                h hVar2 = hVar;
                if (i3 < 0 || i3 >= listA.size()) {
                    hVar2.f19068u.n(e.f(i3, "commit index: ", " (out of range)"), new Object[0]);
                    return;
                }
                hVar2.f19015b.q(i3, newSkinToneEmoji, false);
                EmoticonItemView emoticonItemView = hVar2.f19026m;
                Function0 function0 = null;
                if (emoticonItemView == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("pressedEmoticonView");
                    emoticonItemView = null;
                }
                String str2 = str;
                emoticonItemView.d(str2);
                emoticonItemView.setContentDescription(str2);
                emoticonItemView.invalidate();
                Function0 function1 = hVar2.f19028o;
                if (function1 != null) {
                    function0 = function1;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("commiter");
                }
                function0.invoke();
            }
        });
    }

    @Override // p051bn.a
    public final int d(int i3) {
        return 5;
    }

    @Override // p051bn.a
    public final int e(int i3, int i4) {
        int i5;
        int i10;
        int i11;
        int[] iArr = new int[2];
        PopupWindow popupWindow = this.f19032s;
        popupWindow.getContentView().getLocationOnScreen(iArr);
        int i12 = iArr[0];
        int[] iArr2 = new int[2];
        popupWindow.getContentView().getLocationOnScreen(iArr2);
        int i13 = iArr2[1];
        e eVar = this.f19069v;
        int viewHeight = (b().getViewHeight() + (i13 - ((((int) (eVar.a() * 0.336f)) * 2) + ((int) (eVar.b() * 1.7279958f))))) - i4;
        int itemHeight = viewHeight / b().getItemHeight();
        if (viewHeight < 0) {
            itemHeight = 0;
        } else {
            int i14 = this.f19024k - 1;
            if (itemHeight > i14) {
                itemHeight = i14;
            }
        }
        int itemWidth = b().getItemWidth();
        if (!y.f(this.f19014a)) {
            int i15 = this.f19023j;
            int i16 = 1;
            while (true) {
                if (i16 >= i15) {
                    i11 = 0;
                    break;
                }
                if (i3 < (itemWidth * i16) + i12) {
                    i5 = i16 - 1;
                    i10 = this.f19023j;
                    i11 = (i10 * itemHeight) + i5;
                    break;
                }
                int i17 = this.f19023j;
                if (i16 == i17 - 1) {
                    i11 = (i17 * itemHeight) + i16;
                    break;
                }
                i16++;
            }
        } else {
            int i18 = this.f19023j - 2;
            while (true) {
                if (-1 >= i18) {
                    i11 = 0;
                    break;
                }
                i10 = this.f19023j;
                if (i3 < (((i10 - i18) - 1) * itemWidth) + i12) {
                    i5 = i18 + 1;
                    i11 = (i10 * itemHeight) + i5;
                    break;
                }
                if (i18 == 0) {
                    i11 = i10 * itemHeight;
                    break;
                }
                i18--;
            }
        }
        this.f19068u.g(e.m(A2.a.k("getPickedOffset rowIndex=", itemHeight, i11, ", cellIndex=", ", pos=("), i3, ",", i4, ")"), new Object[0]);
        return i11;
    }

    @Override // p051bn.a
    public final int g() {
        return 2;
    }

    @Override // p051bn.a
    public final void h(String unicode) {
        Intrinsics.checkNotNullParameter(unicode, "unicode");
        ArrayList arrayList = Qm.d.f9527a;
        TypedArray typedArrayB = Qm.d.b(this.f19014a, unicode);
        try {
            if (typedArrayB.length() < 1) {
                this.f19068u.n("setPopupEmojiList : MultiSkinTone list empty for " + unicode, new Object[0]);
                typedArrayB.recycle();
                return;
            }
            String strC = Qm.d.c(unicode);
            n(this, b().getMultiPersonPreset(), strC);
            this.f19070w = new a(strC, 62);
            int length = typedArrayB.length();
            for (int i3 = 0; i3 < length; i3++) {
                ((EmoticonBubbleView) c().get(i3)).c(DrawableLoader.getDrawable(typedArrayB, i3), k(i3), new Z(i3, 2, this));
            }
            typedArrayB.recycle();
        } catch (Throwable th) {
            typedArrayB.recycle();
            throw th;
        }
    }

    @Override // p051bn.a
    public final void i(float f10, float f11, boolean z3) {
        if (this.f19022i != f()) {
            o(e((int) f10, (int) f11));
        }
    }

    public final String k(int i3) {
        String str = (String) this.f19073z.get(i3 % 5);
        String str2 = i3 < 5 ? this.f19072y : this.f19071x;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        return p393ns.a.l(new Object[]{str}, 1, str2, "format(...)");
    }

    public final void l() {
        String description;
        c cVarB = b();
        a aVar = this.f19070w;
        String str = aVar.f9775a;
        String str2 = aVar.f9776b;
        String str3 = aVar.f9777c;
        String str4 = aVar.f9779e;
        if (Intrinsics.areEqual(str3, str4) && Intrinsics.areEqual(aVar.f9778d, aVar.f9780f) && ((!Intrinsics.areEqual(str3, "🧑") && Intrinsics.areEqual(str2, "\u200d🐰\u200d")) || (!Intrinsics.areEqual(str3, "🧑") && Intrinsics.areEqual(str2, "\u200d\u1faef\u200d")))) {
            d dVar = f.f9547a;
            String strY = p064c6.e.y(str);
            int iE = p064c6.e.E(strY);
            String[] SKIN_TONE = Mm.a.f6930a;
            Intrinsics.checkNotNullExpressionValue(SKIN_TONE, "SKIN_TONE");
            description = p064c6.e.N(iE, ArraysKt.indexOf(SKIN_TONE, aVar.f9778d), strY);
        } else {
            description = ((Intrinsics.areEqual(str3, str4) && Intrinsics.areEqual(aVar.f9778d, aVar.f9780f) && ((!Intrinsics.areEqual(str3, "🧑") && Intrinsics.areEqual(str2, "\u200d🤝\u200d")) || ((Intrinsics.areEqual(str3, "🧑") && Intrinsics.areEqual(str2, "\u200d❤️\u200d💋\u200d")) || ((Intrinsics.areEqual(str3, "🧑") && Intrinsics.areEqual(str2, "\u200d❤️\u200d")) || ((Intrinsics.areEqual(str3, "🧑") && Intrinsics.areEqual(str2, "\u200d🐰\u200d")) || (Intrinsics.areEqual(str3, "🧑") && Intrinsics.areEqual(str2, "\u200d\u1faef\u200d"))))))) || (!Intrinsics.areEqual(str3, str4) && Intrinsics.areEqual(aVar.f9778d, aVar.f9780f) && (Intrinsics.areEqual(str2, "\u200d🤝\u200d") || Intrinsics.areEqual(str2, "\u200d")))) ? com.google.android.material.slider.e.h(str, aVar.f9778d) : com.google.android.material.slider.e.i(str3, aVar.f9778d, str2, str4, aVar.f9780f);
        }
        cVarB.getClass();
        Intrinsics.checkNotNullParameter(description, "emoji");
        BitmapDrawable bitmapDrawableA = cVarB.a(description);
        Intrinsics.checkNotNullParameter(description, "description");
        ImageButton multiPersonResult = cVarB.getMultiPersonResult();
        multiPersonResult.setBackground(bitmapDrawableA);
        multiPersonResult.setContentDescription(description);
        n(this, cVarB.getMultiPersonResult(), description);
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0084 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:4:0x0012, B:9:0x001d, B:12:0x0027, B:16:0x003f, B:18:0x0049, B:20:0x0051, B:22:0x0059, B:24:0x0061, B:25:0x0065, B:15:0x0035, B:26:0x0084), top: B:31:0x0012 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:26:0x0084, please report this as an issue */
    public final void o(int i3) {
        int i4 = (i3 % 5) + 1;
        ArrayList arrayList = Qm.d.f9527a;
        TypedArray typedArrayB = Qm.d.b(this.f19014a, this.f19030q);
        if (i3 >= 0) {
            try {
                if (i3 >= typedArrayB.length() || 1 > i4 || i4 >= 6) {
                    this.f19068u.n("offset: " + i3 + " (length: " + typedArrayB.length() + "), skinToneIndex: " + i4 + " => out of range", new Object[0]);
                } else {
                    String str = Mm.a.f6930a[i4];
                    if (i3 / 5 == 0) {
                        a aVar = this.f19070w;
                        aVar.getClass();
                        Intrinsics.checkNotNullParameter(str, "<set-?>");
                        aVar.f9778d = str;
                    } else {
                        a aVar2 = this.f19070w;
                        aVar2.getClass();
                        Intrinsics.checkNotNullParameter(str, "<set-?>");
                        aVar2.f9780f = str;
                    }
                    a aVar3 = this.f19070w;
                    if (aVar3.f9777c.length() <= 0 || aVar3.f9778d.length() <= 0 || aVar3.f9779e.length() <= 0 || aVar3.f9780f.length() <= 0) {
                        c cVarB = b();
                        Drawable drawable = DrawableLoader.getDrawable(typedArrayB, i3);
                        String description = k(i3);
                        cVarB.getClass();
                        Intrinsics.checkNotNullParameter(description, "description");
                        ImageButton multiPersonResult = cVarB.getMultiPersonResult();
                        multiPersonResult.setBackground(drawable);
                        multiPersonResult.setContentDescription(description);
                    } else {
                        l();
                    }
                }
            } finally {
                typedArrayB.recycle();
            }
        } else {
            this.f19068u.n("offset: " + i3 + " (length: " + typedArrayB.length() + "), skinToneIndex: " + i4 + " => out of range", new Object[0]);
        }
    }
}
