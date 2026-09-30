package Yi;

import Js.C0178k;
import com.microsoft.fluency.Point;
import com.microsoft.fluency.TouchHistory;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import java.util.List;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f13328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Language f13329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i f13330c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f13331d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final k f13332e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Z6.a f13333f;

    /* JADX WARN: Code duplicated, block: B:27:0x00d5  */
    public a(Language language) {
        Intrinsics.checkNotNullParameter(language, "language");
        p627wb.c.f37526i0.getClass();
        this.f13328a = p627wb.b.a(a.class);
        this.f13329b = language;
        language.getId();
        this.f13330c = new i();
        this.f13331d = new i();
        this.f13332e = new k();
        Lazy lazy = Zi.e.f13630a;
        p294k7.d dVarE = ((p459q7.e) lazy.getValue()).e();
        Z6.a cVar = null;
        if (((p459q7.e) lazy.getValue()).g().getId() != 4521984 || !((xj.a) Zi.e.f13632c.getValue()).f38412m) {
            Lazy lazy2 = Zi.e.f13631b;
            if (((xj.b) lazy2.getValue()).s()) {
                cVar = new Zi.g();
            } else if (dVarE.equals(p294k7.d.f29306f)) {
                cVar = new Zi.c(1);
            } else if (dVarE.b() && (((p459q7.e) lazy.getValue()).g().getId() == 4521984 || !((xj.b) lazy2.getValue()).v() || ((xj.b) lazy2.getValue()).n())) {
                if (((p459q7.e) lazy.getValue()).g().checkLanguage().r()) {
                    ((xj.b) lazy2.getValue()).getClass();
                    if (p093d9.a.f24079J1) {
                        cVar = new Zi.b();
                    } else {
                        cVar = new Zi.c(0);
                    }
                } else {
                    cVar = new Zi.c(0);
                }
            }
        }
        this.f13333f = cVar;
    }

    public static char l(StringBuilder sb2) {
        Intrinsics.checkNotNullParameter(sb2, "<this>");
        char cLast = StringsKt.last(sb2);
        sb2.deleteCharAt(sb2.length() - 1);
        return cLast;
    }

    public final void i(char c10) {
        this.f13330c.f13353b.addCharacter(String.valueOf(c10));
        k kVar = this.f13332e;
        kVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        j jVar = new j(null, c10, 1);
        synchronized (kVar.f13360e) {
            try {
                if (kVar.f13356a.size() == kVar.f13357b.size()) {
                    kVar.f13356a.add(jVar);
                }
                kVar.f13357b.add(jVar);
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        kVar.f13358c.t(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN]", "[SKE_INPUT], addKeyCode");
    }

    @Override // Yi.c
    public void init() {
        i iVar = this.f13330c;
        iVar.getClass();
        iVar.f13353b = new TouchHistory();
        i iVar2 = this.f13331d;
        iVar2.getClass();
        iVar2.f13353b = new TouchHistory();
        k kVar = this.f13332e;
        kVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (kVar.f13360e) {
            kVar.f13356a.clear();
            kVar.f13357b.clear();
            Unit unit = Unit.INSTANCE;
        }
        kVar.f13358c.t(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN]", "[SKE_INPUT], clear");
        Z6.a aVar = this.f13333f;
        if (aVar != null) {
            aVar.C();
        }
    }

    public final void j(Point point, TouchHistory.ShiftState shiftState) {
        Intrinsics.checkNotNullParameter(point, "point");
        Intrinsics.checkNotNullParameter(shiftState, "shiftState");
        i iVar = this.f13330c;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(point, "point");
        Intrinsics.checkNotNullParameter(shiftState, "shiftState");
        iVar.f13353b.addPress(point, shiftState);
        k kVar = this.f13332e;
        kVar.getClass();
        Intrinsics.checkNotNullParameter(point, "point");
        long jCurrentTimeMillis = System.currentTimeMillis();
        j jVar = new j(point, 0, 2);
        synchronized (kVar.f13360e) {
            try {
                if (kVar.f13356a.size() == kVar.f13357b.size()) {
                    kVar.f13356a.add(jVar);
                }
                kVar.f13357b.add(jVar);
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        kVar.f13358c.t(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN]", "[SKE_INPUT], addPoint");
    }

    public final void k(Point touchPoint, long j10) {
        Intrinsics.checkNotNullParameter(touchPoint, "touchPoint");
        i iVar = this.f13330c;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(touchPoint, "touchPoint");
        iVar.f13353b.appendSample(touchPoint, j10);
    }

    public final boolean m() {
        boolean z3;
        i iVar = this.f13330c;
        if (iVar.f13353b.size() > 0) {
            iVar.f13353b = iVar.f13353b.dropLast(1);
            z3 = true;
        } else {
            z3 = false;
        }
        k kVar = this.f13332e;
        kVar.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (kVar.f13360e) {
            try {
                if (kVar.f13356a.size() > kVar.f13357b.size()) {
                    ArrayList arrayList = kVar.f13356a;
                    arrayList.remove(arrayList.size() - 1);
                }
                if (!kVar.f13357b.isEmpty()) {
                    ArrayList arrayList2 = kVar.f13357b;
                    arrayList2.remove(arrayList2.size() - 1);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        kVar.f13358c.t(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN]", "[SKE_INPUT], dropLast");
        return z3;
    }

    public abstract String n();

    public final TouchHistory o() {
        TouchHistory touchHistory = new TouchHistory();
        touchHistory.appendHistory(this.f13330c.f13353b);
        touchHistory.appendHistory(this.f13331d.f13353b);
        return touchHistory;
    }

    public final int p() {
        return this.f13331d.f13353b.size() + this.f13330c.f13353b.size();
    }

    public final boolean q() {
        return this.f13330c.f13353b.size() == 0 && this.f13331d.f13353b.size() == 0;
    }

    public final void r(String verbatim, C0178k action) {
        List list;
        List list2;
        List<j> list3;
        Intrinsics.checkNotNullParameter(verbatim, "inputText");
        Intrinsics.checkNotNullParameter(action, "action");
        k kVar = this.f13332e;
        kVar.getClass();
        Intrinsics.checkNotNullParameter(verbatim, "verbatim");
        long jCurrentTimeMillis = System.currentTimeMillis();
        synchronized (kVar.f13360e) {
            list = CollectionsKt.toList(kVar.f13356a);
            list2 = CollectionsKt.toList(kVar.f13357b);
            Unit unit = Unit.INSTANCE;
        }
        kVar.f13358c.t(System.currentTimeMillis() - jCurrentTimeMillis, "[PF_EN]", "[SKE_INPUT], canLearnKeyPressModel");
        if (list2.size() == verbatim.length() && list.size() >= list2.size()) {
            int size = list2.size();
            for (int i3 = 0; i3 < size; i3++) {
                j jVar = (j) list.get(i3);
                j jVar2 = (j) list2.get(i3);
                if (!Intrinsics.areEqual(jVar, jVar2)) {
                    Point point = jVar.f13354a;
                    if ((point != null ? (char) 1 : (char) 2) != 1) {
                        return;
                    }
                    Point point2 = jVar2.f13354a;
                    if ((point2 != null ? (char) 1 : (char) 2) != 1 || point == null || point2 == null) {
                        return;
                    }
                    if (((float) Math.hypot(Math.abs(point.getX() - point2.getX()), Math.abs(point.getY() - point2.getY()))) >= kVar.f13359d) {
                        return;
                    }
                }
            }
            TouchHistory touchHistory = new TouchHistory();
            k kVar2 = this.f13332e;
            kVar2.getClass();
            System.currentTimeMillis();
            synchronized (kVar2.f13360e) {
                list3 = CollectionsKt.toList(kVar2.f13356a);
            }
            for (j jVar3 : list3) {
                Point point3 = jVar3.f13354a;
                if (point3 != null) {
                    touchHistory.addPress(point3, TouchHistory.ShiftState.UNSHIFTED);
                } else {
                    touchHistory.addCharacter(String.valueOf((char) jVar3.f13355b));
                }
            }
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < verbatim.length(); i4++) {
                arrayList.add(String.valueOf(verbatim.charAt(i4)));
            }
            action.invoke(touchHistory, (String[]) arrayList.toArray(new String[0]));
        }
    }

    public final void s(TouchHistory touchHistory) {
        Intrinsics.checkNotNullParameter(touchHistory, "touchHistory");
        TouchHistory touchHistory2 = touchHistory.takeFirst(touchHistory.size());
        TouchHistory touchHistory3 = touchHistory.takeLast(0);
        Intrinsics.checkNotNull(touchHistory2);
        i iVar = this.f13330c;
        iVar.getClass();
        Intrinsics.checkNotNullParameter(touchHistory2, "touchHistory");
        iVar.f13353b = touchHistory2;
        Intrinsics.checkNotNull(touchHistory3);
        i iVar2 = this.f13331d;
        iVar2.getClass();
        Intrinsics.checkNotNullParameter(touchHistory3, "touchHistory");
        iVar2.f13353b = touchHistory3;
    }

    public final void t() {
        String keyCodeMachine;
        String inputInfo = n();
        Intrinsics.checkNotNullParameter(inputInfo, "inputInfo");
        d8.c.f23926j = inputInfo;
        Z6.a aVar = this.f13333f;
        if (aVar == null || (keyCodeMachine = aVar.s()) == null) {
            keyCodeMachine = "";
        }
        Intrinsics.checkNotNullParameter(keyCodeMachine, "keyCodeMachine");
        d8.c.f23927k = keyCodeMachine;
    }
}
