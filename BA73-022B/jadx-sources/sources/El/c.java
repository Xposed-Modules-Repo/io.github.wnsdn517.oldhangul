package El;

import Dj.g;
import E7.e;
import Pl.j;
import Pl.k;
import Pl.l;
import Pl.n;
import Pl.o;
import Pl.p;
import Pl.q;
import Pl.r;
import Pl.s;
import Pl.t;
import Pl.u;
import Pl.v;
import android.content.Context;
import android.util.SparseArray;
import android.view.KeyEvent;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import i8.i;
import java.util.Iterator;
import p675y8.f;
import p675y8.m;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements d, e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SparseArray f2118a = new SparseArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SparseArray f2119b = new SparseArray();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f2120c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p459q7.e f2121d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f2122e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p349m9.a f2123f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Pb.a f2124g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Ma.b f2125h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final p040b8.b f2126i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Cn.a f2127j;

    public c() {
        String simpleName = c.class.getSimpleName();
        p627wb.c.f37526i0.getClass();
        this.f2120c = p627wb.b.c(simpleName);
        this.f2121d = (p459q7.e) U5.a.g(p459q7.e.class);
        this.f2122e = (m) U5.a.g(m.class);
        this.f2123f = (p349m9.a) U5.a.g(p349m9.a.class);
        this.f2124g = (Pb.a) U5.a.g(Pb.a.class);
        this.f2125h = (Ma.b) U5.a.g(Ma.b.class);
        this.f2126i = (p040b8.b) U5.a.g(p040b8.b.class);
        this.f2127j = new Cn.a(1, false);
    }

    public static boolean d(int i3) {
        return i3 == 29 || i3 == 54 || i3 == 52 || i3 == 31 || i3 == 50 || i3 == 53 || i3 == 32;
    }

    /* JADX WARN: Code duplicated, block: B:121:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:42:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:61:0x011c  */
    /* JADX WARN: Code duplicated, block: B:63:0x0120  */
    @Override // El.d
    public final Jl.a a(Object obj) {
        Jl.a nVar;
        Jl.a pVar;
        KeyEvent keyEvent = (KeyEvent) obj;
        int keyCode = keyEvent.getKeyCode();
        J5.d dVar = this.f2120c;
        dVar.c(com.google.android.material.slider.e.e(keyCode, "keyCode "), new Object[0]);
        int keyCode2 = keyEvent.getKeyCode();
        boolean z3 = p093d9.a.f24456y8;
        p459q7.e eVar = this.f2121d;
        if (z3) {
            if (keyCode2 != 59 && keyCode2 != 60) {
                p225ht.a.f27489e = false;
            } else if (keyEvent.getAction() == 0 && !keyEvent.isCtrlPressed() && !keyEvent.isAltPressed()) {
                p225ht.a.f27489e = true;
            } else if (keyEvent.getAction() == 1 && p225ht.a.f27489e) {
                dVar.g("Shift: original language = " + p225ht.a.f27490f, new Object[0]);
                if (!z3) {
                    nVar = null;
                    break;
                }
                Iterator it = this.f2122e.f38789l.iterator();
                boolean z10 = false;
                boolean z11 = false;
                while (true) {
                    if (it.hasNext()) {
                        f fVarCheckLanguage = ((Language) it.next()).checkLanguage();
                        if (g.D(fVarCheckLanguage.f38757a)) {
                            z10 = true;
                        }
                        if (g.E(fVarCheckLanguage.f38757a)) {
                            z11 = true;
                        }
                        if (z10 && z11) {
                            if (g.D(eVar.g().checkLanguage().f38757a) || (g.E(eVar.g().checkLanguage().f38757a) && g.D(p225ht.a.f27490f))) {
                                dVar.g("Shift: create LanguageChangeHWKeyAction", new Object[0]);
                                nVar = new p(true);
                                break;
                            }
                        }
                    }
                    nVar = null;
                    break;
                }
            }
            if (keyCode2 < 7) {
                if (p093d9.a.f24399s0) {
                    nVar = null;
                    break;
                }
                nVar = null;
                break;
            }
            if (p093d9.a.f24399s0) {
                nVar = null;
                break;
            }
            nVar = null;
            break;
        }
        if (keyCode2 < 7 || keyCode2 > 16 || eVar.f32526s.f27221a.d()) {
            if (p093d9.a.f24399s0 || !keyEvent.isMetaPressed() || keyCode2 != 55) {
                nVar = null;
                break;
            }
            nVar = new n();
        } else {
            if ((!eVar.g().checkLanguage().p() || eVar.e().equals(p294k7.d.f29298c) || eVar.e().equals(p294k7.d.f29260I)) && !H1.e.t(eVar)) {
                nVar = null;
                break;
            }
            SparseArray sparseArray = this.f2119b;
            Jl.a aVarB = (Jl.a) sparseArray.get(keyCode2);
            if (aVarB == null) {
                aVarB = b(keyEvent);
                sparseArray.put(keyCode2, aVarB);
            }
            nVar = aVarB;
        }
        if (nVar != null) {
            return nVar;
        }
        if (!d(keyCode)) {
            if (!keyEvent.isNumLockOn()) {
                int keyCode3 = keyEvent.getKeyCode();
                if (keyCode3 != 158) {
                    switch (keyCode3) {
                    }
                }
            }
            SparseArray sparseArray2 = this.f2118a;
            Jl.a aVar = (Jl.a) sparseArray2.get(keyCode);
            if (aVar != null) {
                return aVar;
            }
            int keyCode4 = keyEvent.getKeyCode();
            if (keyCode4 == 66) {
                j jVar = new j();
                jVar.f8315P = null;
                jVar.f8316Q = (p040b8.b) p289k2.g.m(p040b8.b.class);
                jVar.f8317R = (Context) p289k2.g.m(Context.class);
                jVar.f8318S = (i) p289k2.g.m(i.class);
                jVar.f8319T = null;
                jVar.f8320U = false;
                Pl.a.f8283O.g("EnterHWKeyAction()", new Object[0]);
                pVar = jVar;
            } else if (keyCode4 == 67) {
                Pl.d dVar2 = new Pl.d();
                dVar2.f8304P = null;
                dVar2.f8305Q = Boolean.FALSE;
                Pl.a.f8283O.g("BackSpaceHWKeyAction()", new Object[0]);
                pVar = dVar2;
            } else if (keyCode4 == 92 || keyCode4 == 93 || keyCode4 == 122 || keyCode4 == 123) {
                q qVar = new q();
                qVar.f8333P = null;
                pVar = qVar;
            } else if (keyCode4 == 160) {
                j jVar2 = new j();
                jVar2.f8315P = null;
                jVar2.f8316Q = (p040b8.b) p289k2.g.m(p040b8.b.class);
                jVar2.f8317R = (Context) p289k2.g.m(Context.class);
                jVar2.f8318S = (i) p289k2.g.m(i.class);
                jVar2.f8319T = null;
                jVar2.f8320U = false;
                Pl.a.f8283O.g("EnterHWKeyAction()", new Object[0]);
                pVar = jVar2;
            } else if (keyCode4 != 204) {
                switch (keyCode4) {
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                    case 12:
                    case 13:
                    case 14:
                    case 15:
                    case 16:
                        s sVar = new s();
                        sVar.f8334P = null;
                        sVar.f8335Q = -255;
                        sVar.f8336R = -255;
                        sVar.f8337S = sVar.f8302y.f27229b;
                        sVar.f8339U = false;
                        sVar.f8340V = false;
                        Pl.a.f8283O.g("NumberHWKeyAction()", new Object[0]);
                        pVar = sVar;
                        break;
                    default:
                        switch (keyCode4) {
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                                Pl.i iVar = new Pl.i();
                                iVar.f8311P = null;
                                iVar.f8312Q = -255;
                                iVar.f8313R = false;
                                Pl.a.f8283O.g("DpadHWKeyAction()", new Object[0]);
                                pVar = iVar;
                                break;
                            default:
                                switch (keyCode4) {
                                    case 57:
                                        Pl.b bVar = new Pl.b();
                                        Pl.a.f8283O.g("AltLeftHWKeyAction()", new Object[0]);
                                        pVar = bVar;
                                        break;
                                    case 58:
                                        Pl.c cVar = new Pl.c();
                                        Pl.a.f8283O.g("AltRightHWKeyAction()", new Object[0]);
                                        pVar = cVar;
                                        break;
                                    case 59:
                                    case 60:
                                        t tVar = new t();
                                        tVar.f8341P = null;
                                        Pl.a.f8283O.g("ShiftHWKeyAction()", new Object[0]);
                                        pVar = tVar;
                                        break;
                                    case 61:
                                        pVar = new v();
                                        break;
                                    case 62:
                                        u uVar = new u();
                                        uVar.f8342P = null;
                                        Pl.a.f8283O.g("SpaceHWKeyAction()", new Object[0]);
                                        pVar = uVar;
                                        break;
                                    default:
                                        switch (keyCode4) {
                                            case 111:
                                                k kVar = new k();
                                                kVar.f8321P = null;
                                                kVar.f8322Q = (Ua.b) p289k2.g.m(Ua.b.class);
                                                kVar.f8323R = (p406ob.b) p289k2.g.m(p406ob.b.class);
                                                kVar.f8324S = false;
                                                pVar = kVar;
                                                break;
                                            case 112:
                                                l lVar = new l();
                                                lVar.f8325P = false;
                                                lVar.f8326Q = null;
                                                pVar = lVar;
                                                break;
                                            case 113:
                                            case 114:
                                                Pl.g gVar = new Pl.g();
                                                Pl.a.f8283O.g("CtrlLeftRightHWKeyAction()", new Object[0]);
                                                pVar = gVar;
                                                break;
                                            case 115:
                                                Pl.e eVar2 = new Pl.e();
                                                Pl.a.f8283O.g("CapsLockHWKeyAction()", new Object[0]);
                                                pVar = eVar2;
                                                break;
                                            default:
                                                switch (keyCode4) {
                                                    case 136:
                                                    case 137:
                                                    case 138:
                                                    case 139:
                                                    case 140:
                                                        pVar = new Pl.m();
                                                        break;
                                                    default:
                                                        switch (keyCode4) {
                                                            case 212:
                                                                pVar = new n();
                                                                break;
                                                            case 213:
                                                                r rVar = new r();
                                                                Pl.a.f8283O.g("MuhenkanHWKeyAction()", new Object[0]);
                                                                pVar = rVar;
                                                                break;
                                                            case 214:
                                                                o oVar = new o();
                                                                oVar.f8330P = null;
                                                                Pl.a.f8283O.g("HenkanHWKeyAction()", new Object[0]);
                                                                pVar = oVar;
                                                                break;
                                                            default:
                                                                pVar = b(keyEvent);
                                                                break;
                                                        }
                                                        break;
                                                }
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        break;
                }
            } else {
                pVar = new p(false);
            }
            sparseArray2.put(keyCode, pVar);
            return pVar;
        }
        return b(keyEvent);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x007e  */
    /* JADX WARN: Code duplicated, block: B:36:0x0084  */
    /* JADX WARN: Code duplicated, block: B:38:0x008a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0092  */
    /* JADX WARN: Code duplicated, block: B:44:0x009c  */
    /*  JADX ERROR: UnsupportedOperationException in pass: RegionMakerVisitor
        java.lang.UnsupportedOperationException
        	at java.base/java.util.Collections$UnmodifiableCollection.add(Collections.java:1092)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker$1.leaveRegion(SwitchRegionMaker.java:419)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:31)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaksForCase(SwitchRegionMaker.java:399)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.insertBreaks(SwitchRegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.leaveRegion(PostProcessRegions.java:31)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:91)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.PostProcessRegions.process(PostProcessRegions.java:21)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:31)
        */
    public final Jl.a b(android.view.KeyEvent r6) {
        /*
            Method dump skipped, instruction units count: 244
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: El.c.b(android.view.KeyEvent):Jl.a");
    }

    public final int c(KeyEvent keyEvent) {
        J5.d dVar = An.d.f291c;
        An.d dVar2 = An.c.f290a;
        int keyCode = keyEvent.getKeyCode();
        boolean zIsShiftPressed = keyEvent.isShiftPressed();
        boolean zIsAltPressed = keyEvent.isAltPressed();
        boolean zIsCtrlPressed = keyEvent.isCtrlPressed();
        int unicodeChar = keyEvent.getUnicodeChar();
        Vb.f fVar = (Vb.f) this.f2123f;
        boolean z3 = false;
        boolean z10 = fVar.N() == 1 || fVar.N() == 2;
        if (H1.e.u(this.f2121d) && (z10 || this.f2124g.f8140a || this.f2125h.f6882a)) {
            z3 = true;
        }
        return dVar2.b(keyCode, zIsShiftPressed, zIsAltPressed, zIsCtrlPressed, unicodeChar, z3);
    }
}
