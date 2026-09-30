package p629we;

import Iv.O0;
import J5.d;
import Kv.InterfaceC0200h;
import android.content.Context;
import android.os.Trace;
import android.view.inputmethod.CursorAnchorInfo;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import p015ae.e;
import p071ce.b;
import p352me.h;
import p352me.i;
import p352me.j;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements InterfaceC0200h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f37578a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ e f37579b;

    public /* synthetic */ c(e eVar, int i3) {
        this.f37578a = i3;
        this.f37579b = eVar;
    }

    @Override // Kv.InterfaceC0200h
    public final Object emit(Object obj, Continuation continuation) {
        j jVar;
        int i3 = this.f37578a;
        e eVar = this.f37579b;
        switch (i3) {
            case 0:
                j jVar2 = (j) obj;
                h hVar = h.f30238f;
                if (!Intrinsics.areEqual(jVar2, hVar)) {
                    d dVar = (d) eVar.f37587e;
                    jVar2.getClass();
                    dVar.n("handleEvent() ".concat(j.a(jVar2)), new Object[0]);
                }
                if (Intrinsics.areEqual(jVar2, h.f30249q)) {
                    Trace.beginSection("init Scribe AnimationController");
                    if (((j) eVar.f37588f) != null) {
                        Trace.endSection();
                    } else {
                        eVar.f37588f = new j((Context) eVar.f37586d);
                        Trace.endSection();
                    }
                } else if (Intrinsics.areEqual(jVar2, h.f30241i)) {
                    j jVar3 = (j) eVar.f37588f;
                    if (jVar3 != null) {
                        jVar3.f37612m.set(true);
                        O0 o6 = jVar3.f37605f;
                        if (o6 != null) {
                            o6.c(null);
                        }
                        jVar3.f37605f = null;
                    }
                } else if (Intrinsics.areEqual(jVar2, h.f30237e)) {
                    j jVar4 = (j) eVar.f37588f;
                    if (jVar4 != null) {
                        jVar4.f37612m.set(true);
                        O0 o10 = jVar4.f37605f;
                        if (o10 != null) {
                            o10.c(null);
                        }
                        jVar4.f37605f = null;
                        ((e) jVar4.f37602c.getValue()).f(jVar4.f37604e);
                        jVar4.f37604e = null;
                    }
                    eVar.f37588f = null;
                } else if (Intrinsics.areEqual(jVar2, i.f30259b)) {
                    j jVar5 = (j) eVar.f37588f;
                    if (jVar5 != null) {
                        jVar5.c(false);
                    }
                } else if (Intrinsics.areEqual(jVar2, i.f30258a)) {
                    j jVar6 = (j) eVar.f37588f;
                    if (jVar6 != null) {
                        jVar6.c(true);
                    }
                } else if (Intrinsics.areEqual(jVar2, hVar) && (jVar = (j) eVar.f37588f) != null) {
                    jVar.f37612m.set(true);
                }
                break;
            default:
                j jVar7 = (j) eVar.f37588f;
                if (jVar7 != null) {
                    AtomicBoolean atomicBoolean = jVar7.f37612m;
                    if (atomicBoolean.get()) {
                        atomicBoolean.set(false);
                        CursorAnchorInfo cursorAnchorInfo = b.f19514c;
                        if (cursorAnchorInfo == null || Float.isNaN(cursorAnchorInfo.getInsertionMarkerTop()) || Float.isNaN(cursorAnchorInfo.getInsertionMarkerHorizontal())) {
                            jVar7.f37611l = false;
                        } else {
                            float[] fArr = {cursorAnchorInfo.getInsertionMarkerHorizontal(), cursorAnchorInfo.getInsertionMarkerTop()};
                            cursorAnchorInfo.getMatrix().mapPoints(fArr);
                            jVar7.f37609j = fArr[0];
                            jVar7.f37610k = fArr[1];
                            jVar7.f37611l = true;
                        }
                    }
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
