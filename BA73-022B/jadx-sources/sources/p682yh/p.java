package p682yh;

import H1.e;
import J5.d;
import com.samsung.android.honeyboard.base.session.data.InputSessionData;
import java.util.Iterator;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringsKt;
import p208h9.g;
import p208h9.n;
import p405o9.f;
import p508rx.a;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class p implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f38906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f38907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f38908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f38909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f38910e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f38911f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f38912g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f38913h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f38914i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f38915j;

    public p() {
        p627wb.c.f37526i0.getClass();
        this.f38906a = b.b(p.class, "[WPM_CPM]");
        this.f38907b = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 26));
        this.f38908c = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 27));
        this.f38909d = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 28));
        this.f38910e = LazyKt.lazy(new xy.d(k.l().f33527a.f33525b, 29));
        this.f38911f = LazyKt.lazy(new o(k.l().f33527a.f33525b, 0));
        this.f38912g = LazyKt.lazy(new o(k.l().f33527a.f33525b, 1));
    }

    public final void a() {
        c cVar;
        l lVarD = d();
        e eVar = lVarD.f38893b;
        lVarD.f38893b = null;
        d().getClass();
        f fVar = eVar != null ? eVar.f38869a : null;
        int i3 = fVar == null ? -1 : k.$EnumSwitchMapping$0[fVar.ordinal()];
        if (i3 == -1) {
            cVar = null;
        } else if (i3 == 1) {
            cVar = c.f38862e;
        } else if (i3 == 2) {
            cVar = c.f38863f;
        } else {
            if (i3 != 3) {
                throw new NoWhenBranchMatchedException();
            }
            cVar = c.f38861d;
        }
        if (cVar == null) {
            return;
        }
        h(eVar != null ? eVar.f38870b : null, cVar);
    }

    public final m b() {
        return (m) this.f38910e.getValue();
    }

    public final j c() {
        return (j) this.f38908c.getValue();
    }

    public final l d() {
        return (l) this.f38911f.getValue();
    }

    public final n e() {
        return (n) this.f38912g.getValue();
    }

    public final q f() {
        return (q) this.f38909d.getValue();
    }

    public final void g(c cVar, boolean z3) {
        Long l7 = f().f38917b;
        if (l7 != null) {
            h(l7, cVar);
        } else if (z3 && this.f38914i) {
            d().f38892a = true;
        }
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    public final void h(Long l7, c reason) {
        Object next;
        d result;
        int i3;
        if (!this.f38914i || l7 == null) {
            return;
        }
        m mVarB = b();
        q qVarF = f();
        qVarF.getClass();
        Intrinsics.checkNotNullParameter(reason, "reason");
        Iterator<E> it = qVarF.f38918c.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((r) next).f38919a != l7.longValue());
        r rVar = (r) next;
        int i4 = 0;
        if (rVar != null) {
            if (rVar.f38923e) {
                if (rVar.f38924f == null) {
                    rVar.f38924f = reason;
                }
                i3 = 0;
            } else {
                rVar.f38923e = true;
                rVar.f38924f = reason;
                i3 = 1;
            }
            if (!rVar.f38925g) {
                rVar.f38925g = true;
                rVar.f38926h = a.f38850b;
                i4 = 1;
            } else if (rVar.f38926h == null) {
                rVar.f38926h = a.f38850b;
            }
            result = new d(i3, i4);
        } else {
            result = new d(0, 0);
        }
        mVarB.getClass();
        Intrinsics.checkNotNullParameter(result, "result");
        mVarB.f38897d += result.f38867a;
        mVarB.f38898e += result.f38868b;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0080  */
    /* JADX WARN: Code duplicated, block: B:27:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:31:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d6  */
    public final void i() {
        boolean z3;
        m mVarB;
        boolean z10;
        Lazy lazy;
        if (!this.f38913h) {
            n();
            return;
        }
        j();
        if (this.f38914i && b().f38896c > 0) {
            m mVarB2 = b();
            int i3 = mVarB2.f38896c;
            int i4 = mVarB2.f38897d;
            int i5 = mVarB2.f38898e;
            StringBuilder sbK = A2.a.k("WMR finish committed=", i3, i4, " modified=", " broadModified=");
            sbK.append(i5);
            String string = sbK.toString();
            boolean zA = c().a();
            d dVar = this.f38906a;
            if (zA) {
                dVar.n("[WPM_CPM]", e.j(string, " skipped=", c().b()));
            } else {
                dVar.n("[WPM_CPM]", string);
            }
        }
        m mVarB3 = b();
        boolean z11 = this.f38914i;
        boolean zA2 = c().a();
        boolean z12 = false;
        if (z11) {
            if (mVarB3.f38896c > 0 && !zA2) {
                z3 = true;
            }
            if (z3) {
                p151f9.k kVar = (p151f9.k) mVarB3.f38894a.getValue();
                n wmrData = new n(mVarB3.f38896c, mVarB3.f38897d, mVarB3.f38898e);
                kVar.getClass();
                Intrinsics.checkNotNullParameter(wmrData, "wmrData");
                g gVar = kVar.f26042b;
                kVar.f26042b = g.b(gVar, null, null, null, null, null, null, null, gVar.f27292i.a(wmrData), null, null, 1791);
            }
            mVarB = b();
            z10 = this.f38914i;
            boolean zA3 = c().a();
            if (z10) {
                mVarB.getClass();
            } else if (mVarB.f38896c > 0 && !zA3) {
                z12 = true;
            }
            lazy = mVarB.f38895b;
            if (z12) {
                ((f) lazy.getValue()).a(InputSessionData.class, "committedWords", Integer.valueOf(mVarB.f38896c));
                ((f) lazy.getValue()).a(InputSessionData.class, "modifiedWords", Integer.valueOf(mVarB.f38897d));
                ((f) lazy.getValue()).a(InputSessionData.class, "broadModifiedWords", Integer.valueOf(mVarB.f38898e));
            }
            n();
        }
        mVarB3.getClass();
        z3 = false;
        if (z3) {
            p151f9.k kVar2 = (p151f9.k) mVarB3.f38894a.getValue();
            n wmrData2 = new n(mVarB3.f38896c, mVarB3.f38897d, mVarB3.f38898e);
            kVar2.getClass();
            Intrinsics.checkNotNullParameter(wmrData2, "wmrData");
            g gVar2 = kVar2.f26042b;
            kVar2.f26042b = g.b(gVar2, null, null, null, null, null, null, null, gVar2.f27292i.a(wmrData2), null, null, 1791);
        }
        mVarB = b();
        z10 = this.f38914i;
        boolean zA4 = c().a();
        if (z10) {
            mVarB.getClass();
        } else if (mVarB.f38896c > 0) {
            z12 = true;
        }
        lazy = mVarB.f38895b;
        if (z12) {
            ((f) lazy.getValue()).a(InputSessionData.class, "committedWords", Integer.valueOf(mVarB.f38896c));
            ((f) lazy.getValue()).a(InputSessionData.class, "modifiedWords", Integer.valueOf(mVarB.f38897d));
            ((f) lazy.getValue()).a(InputSessionData.class, "broadModifiedWords", Integer.valueOf(mVarB.f38898e));
        }
        n();
    }

    public final void j() {
        c().c();
    }

    public final void k(String word, b source) {
        Intrinsics.checkNotNullParameter(word, "word");
        Intrinsics.checkNotNullParameter(source, "source");
        j();
        if (this.f38914i) {
            e().getClass();
            Intrinsics.checkNotNullParameter(word, "word");
            String normalizedWord = StringsKt.trim((CharSequence) word).toString();
            e().getClass();
            Intrinsics.checkNotNullParameter(normalizedWord, "word");
            if (StringsKt.isBlank(normalizedWord)) {
                return;
            }
            for (int i3 = 0; i3 < normalizedWord.length(); i3++) {
                if (StringsKt__StringsKt.indexOf$default(" .,;:!?\n()[]*&@{}/<>_-+=|'؛،؟\"।", normalizedWord.charAt(i3), 0, false, 6, (Object) null) == -1) {
                    e eVar = d().f38893b;
                    Long l7 = eVar != null ? eVar.f38870b : null;
                    if (source == b.f38855c && l7 != null) {
                        h(l7, c.f38864g);
                    }
                    q qVarF = f();
                    l lVarD = d();
                    boolean z3 = lVarD.f38892a;
                    lVarD.f38892a = false;
                    ArrayDeque arrayDeque = qVarF.f38918c;
                    Intrinsics.checkNotNullParameter(word, "word");
                    Intrinsics.checkNotNullParameter(normalizedWord, "normalizedWord");
                    Intrinsics.checkNotNullParameter(source, "source");
                    long j10 = qVarF.f38916a;
                    qVarF.f38916a = 1 + j10;
                    r rVar = new r(j10, word, normalizedWord, source, z3, z3 ? a.f38849a : null);
                    arrayDeque.addLast(rVar);
                    while (arrayDeque.size() > 32) {
                        arrayDeque.removeFirst();
                    }
                    qVarF.f38917b = source == b.f38854b ? Long.valueOf(rVar.f38919a) : null;
                    g registerResult = new g(z3 ? 1 : 0);
                    m mVarB = b();
                    mVarB.getClass();
                    Intrinsics.checkNotNullParameter(registerResult, "registerResult");
                    mVarB.f38896c++;
                    mVarB.f38898e += z3 ? 1 : 0;
                    d().f38893b = null;
                    return;
                }
            }
        }
    }

    public final void l() {
        this.f38913h = false;
        this.f38914i = false;
        m mVarB = b();
        mVarB.f38896c = 0;
        mVarB.f38897d = 0;
        mVarB.f38898e = 0;
        l lVarD = d();
        lVarD.f38892a = false;
        lVarD.f38893b = null;
        q qVarF = f();
        qVarF.f38916a = 1L;
        qVarF.f38917b = null;
        qVarF.f38918c.clear();
        j jVarC = c();
        jVarC.f38886e = false;
        jVarC.f38887f = false;
        jVarC.f38888g = false;
        jVarC.f38889h = false;
        jVarC.f38890i = false;
    }

    public final void n() {
        l();
        j jVarC = c();
        jVarC.f38891j = false;
        jVarC.f38886e = false;
        jVarC.f38887f = false;
        jVarC.f38888g = false;
        jVarC.f38889h = false;
        jVarC.f38890i = false;
        T1.a.f10991b = false;
        T1.a.f10992c = false;
    }
}
