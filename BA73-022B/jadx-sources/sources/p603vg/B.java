package p603vg;

import Eg.a;
import J5.d;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import com.google.android.material.slider.e;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import p615vw.k;
import p627wb.b;
import p627wb.c;

/* JADX INFO: loaded from: classes3.dex */
public final class B extends AbstractC0919c implements a {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final d f35869r;

    public B() {
        c.f37526i0.getClass();
        this.f35869r = b.a(B.class);
    }

    @Override // Eg.a
    public final void a(Fg.a composingParam) {
        int i3;
        int i4;
        Intrinsics.checkNotNullParameter(composingParam, "composingParam");
        p040b8.b bVarE = l().e();
        d dVar = this.f35869r;
        if (bVarE == null) {
            dVar.j("ic is null at setSafeComposingRegion", new Object[0]);
            return;
        }
        int i5 = composingParam.f2488d;
        int i10 = composingParam.f2489e;
        dVar.g(Sc.a.f(i5, i10, "[setSafeComposingRegion] nPosPrevText : ", ", nPosNextText : "), new Object[0]);
        ExtractedText extractedText = bVarE.getExtractedText(new ExtractedTextRequest(), 0);
        if ((extractedText != null ? extractedText.text : null) != null) {
            i3 = (!k().f30320m || (i4 = extractedText.selectionStart) <= extractedText.selectionEnd) ? extractedText.selectionEnd + extractedText.startOffset : extractedText.startOffset + i4;
        } else {
            i3 = 0;
        }
        if (i3 == 0 && extractedText == null) {
            dVar.g("ExtractText is null : useCursorLocation of UpdateSelection", new Object[0]);
            i3 = k.f37065d;
        }
        if (i3 < 0) {
            i3 = 0;
        }
        dVar.g(e.e(i3, "[setSafeComposingRegion] cursorlocation : "), new Object[0]);
        if (i10 < 0) {
            i10 = 0;
        }
        int i11 = i10 + i3;
        if (i5 > i3) {
            i5 = i3;
        }
        int i12 = i3 - i5;
        dVar.g("[setSafeComposingRegion]  start : ", Integer.valueOf(i12), ", end : ", Integer.valueOf(i11));
        if (i().f36778a.x()) {
            StringBuilder sb2 = new StringBuilder();
            i().D0(sb2);
            CharSequence charSequenceSubSequence = ((extractedText != null ? extractedText.text : null) == null || i12 >= i11 || i12 < 0 || i11 <= 0) ? null : extractedText.text.subSequence(i12, i11 - 1);
            CharSequence charSequenceSubSequence2 = sb2.length() >= 64 ? sb2.subSequence(0, sb2.length() - 2) : null;
            if (charSequenceSubSequence != null && charSequenceSubSequence2 != null && !Intrinsics.areEqual(charSequenceSubSequence, charSequenceSubSequence2)) {
                if (p010a8.a.i() >= 64) {
                    p040b8.b bVarE2 = l().e();
                    if (bVarE2 != null) {
                        bVarE2.finishComposingText();
                    }
                } else {
                    Lazy lazy = this.f36266p;
                    if (((lh.a) lazy.getValue()).f29756a > 0 && ((lh.a) lazy.getValue()).f29757b > 0) {
                        ((C0961x0) ((InterfaceC0960x) this.f36253c.getValue())).a(0);
                    }
                }
                dVar.g("[setSafeComposingRegion] different editWord composingWord call notify cursor change", new Object[0]);
                return;
            }
        }
        dVar.g("[setSafeComposingRegion] start : ", Integer.valueOf(i12), ", end : ", Integer.valueOf(i11), ", retVal : ", Boolean.valueOf(bVarE.setComposingRegion(i12, i11)));
    }
}
