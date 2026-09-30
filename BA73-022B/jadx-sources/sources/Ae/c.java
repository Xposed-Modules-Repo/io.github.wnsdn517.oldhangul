package Ae;

import Ge.h;
import Js.C0169b;
import Kv.InterfaceC0200h;
import W6.v;
import W6.w;
import W6.y;
import android.content.Context;
import android.os.Handler;
import android.os.Trace;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.directwriting.common.utils.HardwareKeyWatcher$InnerReceiver;
import com.samsung.android.honeyboard.directwriting.writing.welcome.view.WelcomeRootWindow;
import com.samsung.android.honeyboard.icecone.board.AiWriterBoardKt;
import com.samsung.android.sdk.pen.Spen;
import com.samsung.android.sdk.pen.document.SpenPageDoc;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p255j0.r;
import p352me.i;
import p352me.j;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ p508rx.c f183b;

    public /* synthetic */ c(p508rx.c cVar, int i3) {
        this.f182a = i3;
        this.f183b = cVar;
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        SpenPageDoc spenPageDoc;
        h hVar;
        sh.d dVar;
        int i3 = 1;
        Continuation continuation2 = null;
        switch (this.f182a) {
            case 0:
                j jVar = (j) obj;
                f listener = (f) this.f183b;
                Lazy lazy = listener.f192d;
                J5.d dVar2 = listener.f189a;
                jVar.getClass();
                dVar2.n("handleEvent() ".concat(j.a(jVar)), new Object[0]);
                if (Intrinsics.areEqual(jVar, p352me.h.f30254w)) {
                    Trace.beginSection("init Scribe DrawingView");
                    Be.a aVar = listener.f193e;
                    if (aVar != null) {
                        aVar.c();
                        Trace.endSection();
                    } else {
                        listener.a();
                        Trace.endSection();
                    }
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30249q)) {
                    Be.a aVar2 = listener.f193e;
                    if (aVar2 != null) {
                        aVar2.setHapticSoundEnabled(true);
                        if (aVar2.getParent() == null) {
                            ((p015ae.e) lazy.getValue()).a(aVar2.getView());
                            listener.f194f = true;
                        }
                    }
                    p015ae.e eVar = (p015ae.e) lazy.getValue();
                    eVar.getClass();
                    Intrinsics.checkNotNullParameter(listener, "listener");
                    ArrayList arrayList = eVar.f14067x;
                    if (!arrayList.contains(listener)) {
                        arrayList.add(listener);
                    }
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30241i)) {
                    Be.a aVar3 = listener.f193e;
                    if (aVar3 != null && (spenPageDoc = aVar3.f670c) != null) {
                        spenPageDoc.removeAllObject();
                    }
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30237e)) {
                    listener.b();
                    p015ae.e eVar2 = (p015ae.e) lazy.getValue();
                    eVar2.getClass();
                    Intrinsics.checkNotNullParameter(listener, "listener");
                    eVar2.f14067x.remove(listener);
                } else if (Intrinsics.areEqual(jVar, p352me.h.f30255x)) {
                    listener.b();
                }
                return Unit.INSTANCE;
            case 1:
                j jVar2 = (j) obj;
                Ee.f listener2 = (Ee.f) this.f183b;
                Lazy lazy2 = listener2.f2073c;
                J5.d dVar3 = listener2.f2072b;
                jVar2.getClass();
                dVar3.n("handleEvent() ".concat(j.a(jVar2)), new Object[0]);
                if (Intrinsics.areEqual(jVar2, p352me.h.f30249q)) {
                    if (listener2.f2080j) {
                        h hVar2 = listener2.f2078h;
                        if (hVar2 != null) {
                            hVar2.c();
                        }
                    } else {
                        J5.d dVar4 = p236ib.e.f27677a;
                        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new Ee.c(listener2, continuation2, i3)), null, null, null, 15);
                    }
                    p015ae.e eVar3 = (p015ae.e) lazy2.getValue();
                    eVar3.getClass();
                    Intrinsics.checkNotNullParameter(listener2, "listener");
                    ArrayList arrayList2 = eVar3.f14067x;
                    if (!arrayList2.contains(listener2)) {
                        arrayList2.add(listener2);
                    }
                } else if (Intrinsics.areEqual(jVar2, p352me.h.f30237e)) {
                    Handler handler = p156fe.a.f26350a;
                    p156fe.a.b(listener2.f2084n);
                    p156fe.a.b(listener2.f2085o);
                    listener2.b();
                    h hVar3 = listener2.f2078h;
                    if (hVar3 != null) {
                        hVar3.c();
                    }
                    listener2.f2082l = false;
                    listener2.f2081k = true;
                    listener2.f2083m = new Fe.d();
                    h hVar4 = listener2.f2078h;
                    if (hVar4 != null) {
                        hVar4.f3050e.set(false);
                        hVar4.f3056k.clear();
                        hVar4.f3051f.set(false);
                        hVar4.c();
                        hVar4.b();
                    }
                    listener2.f2078h = null;
                    listener2.f2079i = null;
                    listener2.f2080j = false;
                    p015ae.e eVar4 = (p015ae.e) lazy2.getValue();
                    eVar4.getClass();
                    Intrinsics.checkNotNullParameter(listener2, "listener");
                    eVar4.f14067x.remove(listener2);
                } else if (Intrinsics.areEqual(jVar2, p352me.h.f30236d)) {
                    h hVar5 = listener2.f2078h;
                    if (hVar5 != null) {
                        hVar5.e(p183ge.a.f26964e);
                    }
                } else if (Intrinsics.areEqual(jVar2, p352me.h.f30241i) || Intrinsics.areEqual(jVar2, p352me.h.t)) {
                    h hVar6 = listener2.f2078h;
                    if (hVar6 != null) {
                        hVar6.c();
                    }
                    listener2.f2082l = false;
                    listener2.f2081k = true;
                    listener2.f2083m = new Fe.d();
                } else if (Intrinsics.areEqual(jVar2, p352me.h.f30239g) && (hVar = listener2.f2078h) != null) {
                    hVar.c();
                }
                return Unit.INSTANCE;
            case 2:
                j jVar3 = (j) obj;
                He.e eVar5 = (He.e) this.f183b;
                J5.d dVar5 = eVar5.f3733b;
                jVar3.getClass();
                dVar5.n("handleEvent() ".concat(j.a(jVar3)), new Object[0]);
                if (Intrinsics.areEqual(jVar3, p352me.h.f30250r)) {
                    Trace.beginSection("init Scribe SPen Sdk Manager");
                    synchronized (eVar5) {
                        if (eVar5.f3737f) {
                            Trace.endSection();
                        } else {
                            He.a aVar4 = eVar5.f3736e;
                            Context context = eVar5.f3732a;
                            aVar4.getClass();
                            Intrinsics.checkNotNullParameter(context, "context");
                            try {
                                if (aVar4.f3723b == null) {
                                    aVar4.f3723b = new Spen();
                                }
                                Spen spen = aVar4.f3723b;
                                if (spen != null) {
                                    spen.initialize(context, 1);
                                }
                            } catch (Exception e10) {
                                aVar4.f3722a.o(e10, "initSPenSDK: Exception occurred.", new Object[0]);
                            }
                            eVar5.f3737f = true;
                            Unit unit = Unit.INSTANCE;
                            Trace.endSection();
                        }
                        break;
                    }
                } else if (Intrinsics.areEqual(jVar3, p352me.h.f30237e)) {
                    synchronized (eVar5) {
                        if (eVar5.f3737f) {
                            He.a aVar5 = eVar5.f3736e;
                            Context context2 = eVar5.f3732a;
                            aVar5.getClass();
                            Intrinsics.checkNotNullParameter(context2, "context");
                            Spen.INSTANCE.trimCache(context2, 5);
                            aVar5.f3723b = null;
                            eVar5.f3737f = false;
                            Unit unit2 = Unit.INSTANCE;
                        }
                    }
                }
                return Unit.INSTANCE;
            case 3:
                j jVar4 = (j) obj;
                Ie.c cVar = (Ie.c) this.f183b;
                J5.d dVar6 = (J5.d) cVar.f4318e;
                jVar4.getClass();
                dVar6.n("handleEvent() ".concat(j.a(jVar4)), new Object[0]);
                if (Intrinsics.areEqual(jVar4, i.f30262e)) {
                    Context context3 = (Context) cVar.f4317d;
                    Intrinsics.checkNotNullParameter(context3, "context");
                    sh.d dVar7 = new sh.d();
                    cVar.f4319f = dVar7;
                    WelcomeRootWindow welcomeRootWindow = (WelcomeRootWindow) dVar7.f33697a;
                    if (welcomeRootWindow != null) {
                        welcomeRootWindow.c();
                    }
                    dVar7.f33697a = null;
                    WelcomeRootWindow welcomeRootWindow2 = (WelcomeRootWindow) LayoutInflater.from(context3).inflate(R.layout.direct_writing_welcome_layout, (ViewGroup) null);
                    dVar7.f33697a = welcomeRootWindow2;
                    dVar7.f33698b = new Je.c(context3, welcomeRootWindow2 != null ? (FrameLayout) welcomeRootWindow2.findViewById(R.id.welcome_view) : null);
                    J5.d dVar8 = p236ib.e.f27677a;
                    p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).d(new B.b(dVar7, continuation2, 6)), null, null, null, 15);
                } else if (Intrinsics.areEqual(jVar4, p352me.h.f30237e)) {
                    sh.d dVar9 = (sh.d) cVar.f4319f;
                    if (dVar9 != null) {
                        WelcomeRootWindow welcomeRootWindow3 = (WelcomeRootWindow) dVar9.f33697a;
                        if (welcomeRootWindow3 != null) {
                            welcomeRootWindow3.c();
                        }
                        dVar9.f33697a = null;
                        Je.c cVar2 = (Je.c) dVar9.f33698b;
                        if (cVar2 != null) {
                            Ke.j jVar5 = cVar2.f4944d;
                            if (jVar5 != null) {
                                jVar5.f5617b.removeAllListeners();
                            }
                            Ke.f fVar = cVar2.f4945e;
                            if (fVar != null) {
                                fVar.f5617b.removeAllListeners();
                            }
                            Ke.h hVar7 = cVar2.f4946f;
                            if (hVar7 != null) {
                                hVar7.f5617b.removeAllListeners();
                            }
                        }
                        dVar9.f33698b = null;
                    }
                    cVar.f4319f = null;
                } else if (Intrinsics.areEqual(jVar4, p352me.h.f30255x) && (dVar = (sh.d) cVar.f4319f) != null) {
                    WelcomeRootWindow welcomeRootWindow4 = (WelcomeRootWindow) dVar.f33697a;
                    if (welcomeRootWindow4 != null) {
                        welcomeRootWindow4.c();
                    }
                    dVar.f33697a = null;
                    Je.c cVar3 = (Je.c) dVar.f33698b;
                    if (cVar3 != null) {
                        Ke.j jVar6 = cVar3.f4944d;
                        if (jVar6 != null) {
                            jVar6.f5617b.removeAllListeners();
                        }
                        Ke.f fVar2 = cVar3.f4945e;
                        if (fVar2 != null) {
                            fVar2.f5617b.removeAllListeners();
                        }
                        Ke.h hVar8 = cVar3.f4946f;
                        if (hVar8 != null) {
                            hVar8.f5617b.removeAllListeners();
                        }
                    }
                    dVar.f33698b = null;
                }
                return Unit.INSTANCE;
            case 4:
                j jVar7 = (j) obj;
                p015ae.e eVar6 = (p015ae.e) this.f183b;
                J5.d dVar10 = eVar6.f14046b;
                jVar7.getClass();
                dVar10.n("handleEvent() ".concat(j.a(jVar7)), new Object[0]);
                p352me.h hVar9 = p352me.h.f30251s;
                if (Intrinsics.areEqual(jVar7, hVar9)) {
                    eVar6.f14066w = hVar9;
                } else {
                    p352me.h hVar10 = p352me.h.f30249q;
                    if (Intrinsics.areEqual(jVar7, hVar10)) {
                        eVar6.f14066w = hVar10;
                    } else {
                        p352me.h hVar11 = p352me.h.f30241i;
                        if (Intrinsics.areEqual(jVar7, hVar11)) {
                            eVar6.f14066w = hVar11;
                        } else {
                            p352me.h hVar12 = p352me.h.f30237e;
                            if (Intrinsics.areEqual(jVar7, hVar12)) {
                                eVar6.f14066w = hVar12;
                                FrameLayout frameLayout = eVar6.f14058n;
                                if (frameLayout != null) {
                                    frameLayout.removeAllViews();
                                }
                                eVar6.f14058n = null;
                                eVar6.f14063s = false;
                                eVar6.f14060p = false;
                                eVar6.d(false);
                                C0169b c0169b = eVar6.t;
                                c0169b.getClass();
                                try {
                                    HardwareKeyWatcher$InnerReceiver hardwareKeyWatcher$InnerReceiver = (HardwareKeyWatcher$InnerReceiver) c0169b.f5263e;
                                    if (hardwareKeyWatcher$InnerReceiver != null && c0169b.f5259a) {
                                        ((Context) c0169b.f5260b).unregisterReceiver(hardwareKeyWatcher$InnerReceiver);
                                        c0169b.f5259a = false;
                                    }
                                } catch (IllegalArgumentException e11) {
                                    ((J5.d) c0169b.f5264f).o(e11, "unregisterReceiver failed " + e11, new Object[0]);
                                }
                                Lazy lazy3 = p071ce.b.f19512a;
                                p071ce.b.f19513b = p044be.a.f18949a;
                                p071ce.b.f19514c = null;
                                break;
                            } else if (Intrinsics.areEqual(jVar7, p352me.h.f30230B)) {
                                eVar6.g("-request From Other Object.");
                            } else if (Intrinsics.areEqual(jVar7, p352me.h.f30229A)) {
                                eVar6.f14063s = true;
                            } else {
                                i iVar = i.f30264g;
                                if (Intrinsics.areEqual(jVar7, iVar)) {
                                    eVar6.f14066w = iVar;
                                    eVar6.d(false);
                                }
                            }
                        }
                    }
                }
                return Unit.INSTANCE;
            default:
                j jVar8 = (j) obj;
                p383ne.b bVar = (p383ne.b) this.f183b;
                J5.d dVar11 = bVar.f30953b;
                jVar8.getClass();
                dVar11.n("handleEvent() ".concat(j.a(jVar8)), new Object[0]);
                if (Intrinsics.areEqual(jVar8, p352me.h.f30249q) || Intrinsics.areEqual(jVar8, p352me.h.f30251s)) {
                    if (!bVar.f30964m) {
                        J5.d dVar12 = p236ib.e.f27677a;
                        p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new r(bVar, continuation2, 8)), null, null, null, 15);
                    }
                } else if (Intrinsics.areEqual(jVar8, p352me.h.f30237e)) {
                    p459q7.e eVarC = bVar.c();
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add("currentLang");
                    arrayList3.add("selectedLanguages");
                    arrayList3.add(AiWriterBoardKt.BOARD_CONFIG_PROPERTY_NAME_CURRENT_VIEW_TYPE);
                    eVarC.getClass();
                    Et.c.B(bVar, arrayList3, eVarC);
                    ((s) ((p123eb.h) bVar.f30957f.getValue())).g0(bVar, CollectionsKt.listOf(10));
                    y yVar = (y) bVar.f30958g.getValue();
                    ArrayList arrayList4 = bVar.f30961j;
                    yVar.getClass();
                    Et.c.B(bVar, arrayList4, yVar);
                    v vVar = (v) bVar.f30959h.getValue();
                    ArrayList arrayList5 = bVar.f30962k;
                    vVar.getClass();
                    Et.c.B(bVar, arrayList5, vVar);
                    w wVar = (w) bVar.f30960i.getValue();
                    ArrayList arrayList6 = bVar.f30963l;
                    wVar.getClass();
                    Et.c.B(bVar, arrayList6, wVar);
                    J5.d dVar13 = p183ge.a.f26960a;
                    p183ge.a.f26964e = p183ge.c.f26969b;
                    p183ge.a.f26965f.clear();
                    p183ge.a.f26966g.clear();
                    bVar.f30964m = false;
                }
                return Unit.INSTANCE;
        }
    }
}
