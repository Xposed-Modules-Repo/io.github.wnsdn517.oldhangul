package Fh;

import kotlin.Lazy;
import kotlin.LazyKt;

/* JADX INFO: loaded from: classes3.dex */
public final class m implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2523a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f2524b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f2525c;

    public m(int i3) {
        this.f2523a = i3;
        switch (i3) {
            case 1:
                Lazy lazy = LazyKt.lazy(new Kx.d(p636wl.k.l().f33527a.f33525b, 19));
                this.f2524b = lazy;
                this.f2525c = ((p459q7.e) lazy.getValue()).f32526s.f27223c;
                break;
            default:
                p627wb.c.f37526i0.getClass();
                this.f2525c = p627wb.b.a(m.class);
                this.f2524b = LazyKt.lazy(new Fa.a(p636wl.k.l().f33527a.f33525b, 10));
                break;
        }
    }

    public Kg.h a() {
        boolean z3;
        boolean z10;
        p206h7.g gVar = (p206h7.g) this.f2525c;
        boolean z11 = gVar.a() == 14;
        boolean z12 = gVar.a() == 2;
        if (gVar.a() == 1) {
            z10 = false;
            z3 = true;
        } else {
            z3 = false;
            z10 = false;
        }
        boolean zM = gVar.m();
        boolean zD = gVar.d();
        boolean z13 = (p093d9.a.f24282f2 || !gVar.e("disableHWRInput")) ? z10 : true;
        boolean zE = gVar.e("disableAutoReplacement");
        boolean zE2 = gVar.e("disableEmoticonInput");
        boolean zE3 = gVar.e("disableHanjaInput");
        boolean zE4 = gVar.e("disableClipboard");
        boolean zE5 = gVar.e("disableImage");
        boolean zE6 = gVar.e("disableGifKeyboard");
        boolean zE7 = gVar.e("disableTransliteration");
        boolean zE8 = gVar.e("invisibleGifKeyboard");
        boolean zE9 = gVar.e("disableSticker");
        boolean zE10 = gVar.e("disableSetting");
        boolean zE11 = gVar.e("disableOnBoarding");
        boolean zE12 = gVar.e("disableOneHand");
        boolean zE13 = gVar.e("disableModeChange");
        boolean zE14 = gVar.e("disableModes");
        boolean zE15 = gVar.e("keyboard_height");
        boolean zE16 = gVar.e("customSymbolsForPeriodKey");
        boolean zE17 = gVar.e("customSymbolsForCMSymbolKey");
        boolean z14 = z11;
        boolean zB = gVar.b();
        boolean zE18 = gVar.e("disableLanguageChangeKey");
        boolean zE19 = gVar.e("disableCMSymbolKey");
        boolean zE20 = gVar.e("disableLatelyUsedSymbolsKey");
        boolean zE21 = gVar.e("disableBackspaceKey");
        boolean zE22 = gVar.e("disableEnterKey");
        boolean zE23 = gVar.e("disableSpaceKey");
        boolean zE24 = gVar.e("disableSpaceKeyInput");
        boolean zE25 = gVar.e("disableCMKey");
        boolean zE26 = gVar.e("disableRangeChangeKey");
        boolean zE27 = gVar.e("disableCtrlKey");
        boolean zE28 = gVar.e("disableAmbiguousMode");
        boolean zE29 = gVar.e("disableDeleteAccelerator");
        boolean zE30 = gVar.e("disableToolbar");
        boolean zE31 = gVar.e("disableAllToolbarItems");
        boolean zE32 = gVar.e("disableToolbarExpand");
        boolean zE33 = gVar.e("disableSymbolPopupForCMKey");
        boolean zE34 = gVar.e("disableSpellCheck");
        boolean zE35 = gVar.e("disableCommit");
        boolean zE36 = gVar.e("disableFullHalfWidth");
        boolean zE37 = gVar.e("zipType");
        boolean zE38 = gVar.e("disableCandidateExpand");
        boolean zE39 = gVar.e("customInputConnection");
        boolean zE40 = gVar.e("gradientField");
        boolean zE41 = gVar.e("enableTestConfig");
        boolean zE42 = gVar.e("disableManualSuggestionPick");
        boolean zF = gVar.f();
        boolean zG = gVar.g();
        boolean zH = gVar.h();
        boolean z15 = true;
        boolean zN = gVar.n();
        boolean zJ = gVar.j();
        int i3 = gVar.f27236b;
        boolean z16 = z12;
        if (i3 != 17) {
            z15 = false;
        }
        boolean z17 = i3 == 18;
        boolean z18 = i3 == 19;
        boolean zK = gVar.k();
        boolean zE43 = gVar.e("lockScreenPasswordField");
        boolean z19 = z3;
        boolean z20 = p093d9.a.f24055G6 && !((String) gVar.f27239e.getOrDefault("fieldLanguage", "")).isEmpty();
        int i4 = gVar.f27236b;
        boolean z21 = i4 == 24;
        boolean z22 = i4 == 31;
        boolean zI = gVar.i();
        int i5 = gVar.f27236b;
        boolean z23 = i5 == 5;
        boolean z24 = i5 == 7;
        boolean z25 = i5 == 28;
        boolean z26 = i5 == 27;
        boolean z27 = i5 == 25;
        boolean z28 = i5 == 15;
        String str = gVar.f27237c;
        return new Kg.h(z14, z16, z19, zM, zD, z13, zE, zE2, zE3, zE4, zE5, zE6, zE7, zE8, zE9, zE10, zE11, zE12, zE13, zE14, zE15, zE16, zE17, zB, zE18, zE19, zE20, zE21, zE22, zE23, zE24, zE25, zE26, zE27, zE28, zE29, zE30, zE31, zE32, zE33, zE34, zE35, zE36, zE37, zE38, zE39, zE40, zE41, zE42, zF, zG, zH, zN, zJ, z15, z17, z18, zK, zE43, z20, z21, z22, zI, z23, z24, z25, z26, z27, z28, str == null ? false : str.contains("noSFKsupport"), gVar.e("disableExtraRangeSearch"), gVar.e("disableSogouOcr"), gVar.e("disableCommaKey"), gVar.e("enableSocialMediaSymbols"), gVar.e("keyFontTest"), gVar.e("keyMoaKeyTest"), gVar.e("disableChatTranslation"), gVar.e("aiStickerWithoutContent"), gVar.e("disableKaomojiInput"), gVar.e("disableAllExpressionItemsExceptKaomoji"));
    }

    public p123eb.h b() {
        return (p123eb.h) this.f2524b.getValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f2523a) {
            case 0:
                break;
        }
        return p636wl.k.l().f33527a;
    }
}
