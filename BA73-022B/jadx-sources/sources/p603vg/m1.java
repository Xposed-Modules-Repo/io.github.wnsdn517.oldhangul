package p603vg;

import M4.f;
import Pn.d;
import S4.v;
import S4.w;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.data.h;
import com.google.protobuf.C0609a;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.sticker.model.common.data.StickerContentInfo;
import e5.g;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.Lazy;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p033b0.a;
import p035b2.e;
import p062c2.b;
import p335lu.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class m1 implements v, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f36509a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f36510b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f36511c;

    public m1(e eVar) {
        this.f36509a = new ArrayList();
        this.f36510b = new b();
        this.f36511c = eVar;
    }

    public m1(C0609a c0609a, ArrayList arrayList, f fVar) {
        g.c(fVar, "Argument must not be null");
        this.f36510b = fVar;
        g.c(arrayList, "Argument must not be null");
        this.f36511c = arrayList;
        this.f36509a = new h(c0609a, fVar);
    }

    public /* synthetic */ m1(Object obj, p335lu.g gVar, Object obj2) {
        this.f36509a = obj;
        this.f36510b = gVar;
        this.f36511c = obj2;
    }

    public m1(E action) {
        Intrinsics.checkNotNullParameter(action, "action");
        this.f36509a = action;
        p627wb.c.f37526i0.getClass();
        this.f36510b = p627wb.b.a(m1.class);
    }

    @Override // p335lu.c
    /* JADX INFO: renamed from: a */
    public void mo1609a() {
    }

    @Override // p335lu.c
    public void b(Throwable th) {
        a.h(this, th);
    }

    @Override // p335lu.c
    public void c(List contents) {
        Intrinsics.checkNotNullParameter(contents, "contents");
        d dVar = (d) this.f36509a;
        List mutableList = CollectionsKt.toMutableList((Collection) contents);
        p228hw.b bVar = (p228hw.b) this.f36510b;
        Dv.b bVar2 = (Dv.b) this.f36511c;
        LinkedHashMap linkedHashMap = Xv.a.f13153a;
        if (Xv.a.a(bVar.f29861a, "com.samsung.android.app.sketchbook")) {
            Dv.d dVar2 = new Dv.d(Dv.c.f1785h, bVar2.f1763c, bVar2.f1764d, "");
            String contentDescription = bVar.f29861a.getString(R.string.sticker_aremoji_add_new_sticker);
            Intrinsics.checkNotNullExpressionValue(contentDescription, "getString(...)");
            Intrinsics.checkNotNullParameter(contentDescription, "contentDescription");
            dVar2.f1807f = contentDescription;
            dVar2.f1817p = true;
            mutableList.add(new StickerContentInfo(dVar2, null));
        }
        CollectionsKt.reverse(mutableList);
        dVar.c(mutableList);
    }

    public void d() {
        E e10 = (E) this.f36509a;
        ((J5.d) this.f36510b).g("[changedCursorPositionToFirstPos]", new Object[0]);
        if (e().f36528m.f5910b) {
            ((C0916a0) e10.f35904f.getValue()).l(2);
        }
        l();
        if (e().f36532q) {
            ((p605vj.e) e10.f35901c.getValue()).F0(null, "", 0);
        }
        U5.a.f11508b = 0;
        lh.a aVar = (lh.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(lh.a.class), null);
        aVar.f29756a = 0;
        aVar.f29757b = 0;
        aVar.f29758c = 0;
        ((C0961x0) ((InterfaceC0960x) e10.f35907i.getValue())).a(0);
        ((p704z9.b) ((Lazy) e10.f35913o).getValue()).K();
    }

    public n1 e() {
        n1 n1Var = (n1) this.f36511c;
        if (n1Var != null) {
            return n1Var;
        }
        Intrinsics.throwUninitializedPropertyAccessException("provider");
        return null;
    }

    public boolean f() {
        if (p615vw.k.f37064c == 0 && p615vw.k.f37065d == 0 && (p615vw.k.f37062a != 0 || p615vw.k.f37063b != 0)) {
            CharSequence textAfterCursor = e().f36530o.getTextAfterCursor(1, 0);
            Intrinsics.checkNotNull(textAfterCursor, "null cannot be cast to non-null type kotlin.String");
            String str = (String) textAfterCursor;
            if (str.length() == 0 || Intrinsics.areEqual(" ", str) || Intrinsics.areEqual("\n", str)) {
                return true;
            }
        }
        return false;
    }

    public boolean g(int i3, androidx.constraintlayout.widget.e eVar, p035b2.d dVar) {
        b bVar = (b) this.f36510b;
        int[] iArr = dVar.f18696p0;
        int[] iArr2 = dVar.t;
        bVar.f19353a = iArr[0];
        bVar.f19354b = iArr[1];
        bVar.f19355c = dVar.q();
        bVar.f19356d = dVar.k();
        bVar.f19361i = false;
        bVar.f19362j = i3;
        boolean z3 = bVar.f19353a == 3;
        boolean z10 = bVar.f19354b == 3;
        boolean z11 = z3 && dVar.f18662W > 0.0f;
        boolean z12 = z10 && dVar.f18662W > 0.0f;
        if (z11 && iArr2[0] == 4) {
            bVar.f19353a = 1;
        }
        if (z12 && iArr2[1] == 4) {
            bVar.f19354b = 1;
        }
        eVar.b(dVar, bVar);
        dVar.O(bVar.f19357e);
        dVar.L(bVar.f19358f);
        dVar.E = bVar.f19360h;
        dVar.I(bVar.f19359g);
        bVar.f19362j = 0;
        return bVar.f19361i;
    }

    public void h(boolean z3) {
        E e10 = (E) this.f36509a;
        J5.d dVar = (J5.d) this.f36510b;
        dVar.g("[changedCursorPosition] call notifyCursorChanged", new Object[0]);
        p040b8.b bVar = e().f36530o;
        boolean z10 = e().f36527l.f5818k && e().f36539y == 0 && !e().f36533r;
        if ((!e().f36527l.f5820m || e().f36540z) && !z10 && !((p459q7.e) e().f36522g.getValue()).j() && !((H0.e) ((U7.c) e().f36523h.getValue())).f3480m.d() && (z3 || bVar.getSelectedText(0).length() > 0)) {
            dVar.g("[notifyCursorChangedByUpdateSelection] finishComposing(true)", new Object[0]);
            ((Dg.a) e10.f35900b.getValue()).getClass();
            Dg.a.d(true);
        }
        e().getClass();
        if (p010a8.a.h()) {
            ((C0961x0) ((InterfaceC0960x) e10.f35907i.getValue())).a(7);
        }
        l();
    }

    public void i(e eVar, int i3, int i4, int i5) {
        int i10 = eVar.f18669b0;
        int i11 = eVar.f18671c0;
        eVar.f18669b0 = 0;
        eVar.f18671c0 = 0;
        eVar.O(i4);
        eVar.L(i5);
        if (i10 < 0) {
            eVar.f18669b0 = 0;
        } else {
            eVar.f18669b0 = i10;
        }
        if (i11 < 0) {
            eVar.f18671c0 = 0;
        } else {
            eVar.f18671c0 = i11;
        }
        e eVar2 = (e) this.f36511c;
        eVar2.f18720t0 = i3;
        eVar2.U();
    }

    public void j(e eVar) {
        ArrayList arrayList = (ArrayList) this.f36509a;
        arrayList.clear();
        int size = eVar.f18717q0.size();
        for (int i3 = 0; i3 < size; i3++) {
            p035b2.d dVar = (p035b2.d) eVar.f18717q0.get(i3);
            int[] iArr = dVar.f18696p0;
            if (iArr[0] == 3 || iArr[1] == 3) {
                arrayList.add(dVar);
            }
        }
        eVar.f18719s0.f19366b = true;
    }

    @Override // S4.v
    public Bitmap k(BitmapFactory.Options options) {
        w wVar = (w) ((h) this.f36509a).f19766b;
        wVar.reset();
        return BitmapFactory.decodeStream(wVar, null, options);
    }

    public void l() {
        if (e().f36527l.f5818k && e().f36537w) {
            ((p164fq.a) ((E) this.f36509a).f35906h.getValue()).a(p164fq.b.f26532o);
        }
    }

    @Override // S4.v
    public void m() {
        w wVar = (w) ((h) this.f36509a).f19766b;
        synchronized (wVar) {
            wVar.f10091c = wVar.f10089a.length;
        }
    }

    @Override // S4.v
    public int o() {
        List list = (List) this.f36511c;
        w wVar = (w) ((h) this.f36509a).f19766b;
        wVar.reset();
        return p256j1.a.A(list, wVar, (f) this.f36510b);
    }

    @Override // S4.v
    public ImageHeaderParser$ImageType u() {
        List list = (List) this.f36511c;
        w wVar = (w) ((h) this.f36509a).f19766b;
        wVar.reset();
        return p256j1.a.D(list, wVar, (f) this.f36510b);
    }
}
