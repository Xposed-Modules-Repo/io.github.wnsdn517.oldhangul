package p603vg;

import D7.e;
import J5.d;
import android.view.inputmethod.ExtractedText;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.StringsKt__StringsKt;
import lh.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class C implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f35872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f35873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f35874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f35875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f35876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f35877f;

    public C() {
        p627wb.c.f37526i0.getClass();
        this.f35872a = b.a(C.class);
        this.f35873b = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 11));
        this.f35874c = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 12));
        this.f35875d = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 13));
        this.f35876e = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 14));
        this.f35877f = LazyKt.lazy(new C0954u(k.l().f33527a.f33525b, 15));
    }

    public final a a() {
        return (a) this.f35874c.getValue();
    }

    public final void b() {
        Lazy lazy = this.f35873b;
        p040b8.b ic2 = ((p355mh.c) lazy.getValue()).e();
        boolean zE = p010a8.a.e();
        Lazy lazy2 = this.f35875d;
        if (zE) {
            StringBuilder sb2 = p010a8.a.f13992a;
            Intrinsics.checkNotNull(sb2);
            if (!Character.isDigit(sb2.charAt(0))) {
                ((Dg.a) lazy2.getValue()).getClass();
                Dg.a.g();
                return;
            }
        }
        Intrinsics.checkNotNullParameter(ic2, "ic");
        ic2.beginBatchEdit();
        Object[] objArr = {p010a8.a.f13992a};
        d dVar = this.f35872a;
        dVar.g("[processDigitInput] ComposingTextManager.composingText() : ", objArr);
        Dg.a aVar = (Dg.a) lazy2.getValue();
        StringBuilder sb3 = p010a8.a.f13992a;
        aVar.getClass();
        Dg.a.c(sb3);
        U5.a.f11508b = 0;
        a aVar2 = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);
        aVar2.f29756a = 0;
        aVar2.f29757b = 0;
        aVar2.f29758c = 0;
        String string = ic2.getTextBeforeCursor(50, 0).toString();
        int iLastIndexOf$default = StringsKt__StringsKt.lastIndexOf$default((CharSequence) string, ' ', 0, false, 6, (Object) null);
        int iLastIndexOf$default2 = StringsKt__StringsKt.lastIndexOf$default(string, "\n", 0, false, 6, (Object) null);
        if (iLastIndexOf$default <= iLastIndexOf$default2) {
            iLastIndexOf$default = iLastIndexOf$default2;
        }
        if (iLastIndexOf$default != -1) {
            string = string.substring(iLastIndexOf$default + 1);
            Intrinsics.checkNotNullExpressionValue(string, "substring(...)");
        }
        if (((e) ((D7.d) this.f35877f.getValue())).c(string) != null) {
            dVar.n("Number shortcut was found.", new Object[0]);
            a().f29756a = string.length();
            U5.a.f11508b = 0;
            dVar.g("[makeComposingTextCursorWord]", new Object[0]);
            p040b8.b bVarE = ((p355mh.c) lazy.getValue()).e();
            if (a().f29756a != 0 || a().f29757b != 0) {
                ExtractedText extractedTextD = A2.a.d(bVarE, 0);
                int i3 = (extractedTextD != null ? extractedTextD.text : null) != null ? extractedTextD.selectionEnd + extractedTextD.startOffset : 0;
                if (a().f29756a >= 0 && a().f29757b >= 0) {
                    bVarE.setComposingRegion(i3 - a().f29756a, i3 + a().f29757b);
                }
            }
            Lazy lazy3 = this.f35876e;
            ((p605vj.e) lazy3.getValue()).d0(new StringBuilder(string), new StringBuilder());
            ((p605vj.e) lazy3.getValue()).i(string, (short) string.length(), false, true);
            p010a8.a.k(string);
        }
        Intrinsics.checkNotNullParameter(ic2, "ic");
        ic2.endBatchEdit();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
