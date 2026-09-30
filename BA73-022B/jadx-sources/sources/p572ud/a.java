package p572ud;

import E7.t;
import Se.g;
import Tc.e;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p052bo.d;
import p437pc.b;

/* JADX INFO: loaded from: classes3.dex */
public class a extends t {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final /* synthetic */ e f34940i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f34941j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f34940i = new e(keyboardContext);
        this.f34941j = 1;
    }

    @Override // p464qd.d
    public final List c(int i3) {
        d dVar = (d) this.f1980f;
        if (dVar.f19115i) {
            List listH = h();
            listH.add(3, new p437pc.e("@", 5, new int[0]));
            listH.add(4, new p437pc.d(0, 3));
            return listH;
        }
        if (dVar.f19116j) {
            List listH2 = h();
            listH2.add(3, new p437pc.e("/", 5, new int[0]));
            listH2.add(4, new p437pc.d(0, 10));
            return listH2;
        }
        List listH3 = h();
        e eVar = this.f34940i;
        listH3.add(3, new p437pc.e(eVar.q(), 5, new int[0]));
        listH3.add(4, new p437pc.e(eVar.l(), 5, new int[0]));
        return listH3;
    }

    @Override // p464qd.d
    public final int e() {
        return this.f34941j;
    }

    public List h() {
        g eVar;
        p052bo.a aVar = (p052bo.a) this.f1977c;
        e eVar2 = this.f34940i;
        p437pc.e eVar3 = new p437pc.e(eVar2.t(), 5, new int[0]);
        p437pc.e eVar4 = new p437pc.e(eVar2.h(), 5, new int[0]);
        p437pc.e eVar5 = new p437pc.e(eVar2.m(), 5, new int[0]);
        if (((p079co.a) this.f1978d).f19651p) {
            eVar = new p437pc.d(aVar, null, 6, 0, 6, false);
        } else {
            aVar.f19104z.getClass();
            eVar = new p437pc.e(p033b0.a.v(), 5, new int[0]);
        }
        return CollectionsKt.mutableListOf(eVar3, eVar4, eVar5, eVar, new b(-5));
    }
}
