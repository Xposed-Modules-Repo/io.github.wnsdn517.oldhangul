package Zd;

import Se.g;
import Tc.b;
import Tc.e;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p052bo.d;

/* JADX INFO: loaded from: classes3.dex */
public class a extends b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f13609k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f13610l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext, int i3) {
        super(keyboardContext);
        this.f13609k = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this.f13610l = new e(keyboardContext);
                break;
            case 2:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                super(keyboardContext);
                this.f13610l = p307kt.a.t(keyboardContext);
                break;
            default:
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
                this.f13610l = new e(keyboardContext);
                break;
        }
    }

    @Override // Tc.f
    public final List h() {
        switch (this.f13609k) {
            case 0:
                return CollectionsKt.mutableListOf(new p437pc.b(-5));
            case 1:
                return CollectionsKt.mutableListOf(new p437pc.b(-5));
            default:
                ArrayList arrayList = new ArrayList();
                p256j1.a aVar = (p256j1.a) this.f13610l;
                p437pc.a aVarR = R5.b.r(aVar, 0, 0, "ஐ", new int[0]);
                aVarR.k(16);
                arrayList.add(aVarR);
                arrayList.add(R5.b.r(aVar, 0, 1, "அ", new int[0]));
                arrayList.add(R5.b.r(aVar, 0, 2, "ஆ", new int[0]));
                arrayList.add(new p437pc.a(new int[0], "க"));
                arrayList.add(new p437pc.a(new int[0], "ட"));
                arrayList.add(new p437pc.a(new int[0], "ப"));
                arrayList.add(new p437pc.a(new int[0], "ல"));
                arrayList.add(new p437pc.a(new int[0], "ற"));
                arrayList.add(new p437pc.a(new int[0], "ஸ"));
                p437pc.a aVarR2 = R5.b.r(aVar, 0, 3, "ஔ", new int[0]);
                aVarR2.k(16);
                arrayList.add(aVarR2);
                return arrayList;
        }
    }

    @Override // Tc.f
    public final List i() {
        int i3 = this.f13609k;
        Object obj = this.f13610l;
        switch (i3) {
            case 0:
                d dVar = (d) this.f1980f;
                if (dVar.f19115i) {
                    return CollectionsKt.mutableListOf(new p437pc.e("@", 5, new int[0]));
                }
                return dVar.f19116j ? CollectionsKt.mutableListOf(new p437pc.e("/", 5, new int[0])) : CollectionsKt.mutableListOf(new p437pc.e(((e) obj).q(), 5, new int[0]));
            case 1:
                d dVar2 = (d) this.f1980f;
                if (dVar2.f19115i) {
                    return CollectionsKt.mutableListOf(new p437pc.e("@", 5, new int[0]));
                }
                return dVar2.f19116j ? CollectionsKt.mutableListOf(new p437pc.e("/", 5, new int[0])) : CollectionsKt.mutableListOf(new p437pc.e(((e) obj).q(), 5, new int[0]));
            default:
                ArrayList arrayList = new ArrayList();
                p256j1.a aVar = (p256j1.a) obj;
                p437pc.a aVarR = R5.b.r(aVar, 1, 0, "ஒ", new int[0]);
                aVarR.k(16);
                arrayList.add(aVarR);
                arrayList.add(R5.b.r(aVar, 1, 1, "இ", new int[0]));
                arrayList.add(R5.b.r(aVar, 1, 2, "ஈ", new int[0]));
                arrayList.add(new p437pc.a(new int[0], "ங"));
                p437pc.a aVar2 = new p437pc.a(new int[0], "ண");
                aVar2.k(992);
                arrayList.add(aVar2);
                arrayList.add(new p437pc.a(new int[0], "ம"));
                arrayList.add(new p437pc.a(new int[0], "வ"));
                arrayList.add(new p437pc.a(new int[0], "ன"));
                p437pc.a aVar3 = new p437pc.a(new int[0], "ஹ");
                aVar3.k(16);
                arrayList.add(aVar3);
                arrayList.add(R5.b.r(aVar, 1, 3, "ஃ", new int[0]));
                return arrayList;
        }
    }

    @Override // Tc.f
    public List j() {
        int i3 = this.f13609k;
        Object obj = this.f13610l;
        switch (i3) {
            case 0:
                return CollectionsKt.mutableListOf(new p437pc.e(((e) obj).l(), 5, new int[0]));
            case 1:
                return CollectionsKt.mutableListOf(new p437pc.e(((e) obj).l(), 5, new int[0]));
            default:
                ArrayList arrayList = new ArrayList();
                p256j1.a aVar = (p256j1.a) obj;
                p437pc.a aVarR = R5.b.r(aVar, 2, 0, "ஓ", new int[0]);
                aVarR.k(16);
                arrayList.add(aVarR);
                arrayList.add(R5.b.r(aVar, 2, 1, "உ", new int[0]));
                arrayList.add(R5.b.r(aVar, 2, 2, "ஊ", new int[0]));
                arrayList.add(new p437pc.a(new int[0], "ச"));
                arrayList.add(new p437pc.a(new int[0], "த"));
                arrayList.add(new p437pc.a(new int[0], "ய"));
                arrayList.add(new p437pc.a(new int[0], "ழ"));
                arrayList.add(new p437pc.a(new int[0], "ஜ"));
                p437pc.a aVar2 = new p437pc.a(new int[]{2965, 3021, 2999}, "க்ஷ");
                aVar2.k(16);
                arrayList.add(aVar2);
                arrayList.add(new p437pc.a(new int[0], "."));
                return arrayList;
        }
    }

    @Override // Tc.b
    public List k() {
        g eVar;
        g eVar2;
        int i3 = this.f13609k;
        Object obj = this.f1978d;
        Object obj2 = this.f1977c;
        switch (i3) {
            case 0:
                p052bo.a aVar = (p052bo.a) obj2;
                d dVar = (d) this.f1980f;
                if (dVar.f19115i) {
                    return CollectionsKt.mutableListOf(new p437pc.d(0, 3));
                }
                if (dVar.f19116j) {
                    return CollectionsKt.mutableListOf(new p437pc.d(0, 10));
                }
                if (((p079co.a) obj).f19651p) {
                    eVar = new p437pc.d(aVar, null, 6, 0, 6, false);
                } else {
                    aVar.f19104z.getClass();
                    eVar = new p437pc.e(p033b0.a.v(), 5, new int[0]);
                }
                return CollectionsKt.mutableListOf(eVar);
            case 1:
                p052bo.a aVar2 = (p052bo.a) obj2;
                d dVar2 = (d) this.f1980f;
                if (dVar2.f19115i) {
                    return CollectionsKt.mutableListOf(new p437pc.d(0, 3));
                }
                if (dVar2.f19116j) {
                    return CollectionsKt.mutableListOf(new p437pc.d(0, 10));
                }
                if (((p079co.a) obj).f19651p) {
                    eVar2 = new p437pc.d(aVar2, null, 6, 0, 6, false);
                } else {
                    aVar2.f19104z.getClass();
                    eVar2 = new p437pc.e(p033b0.a.v(), 5, new int[0]);
                }
                return CollectionsKt.mutableListOf(eVar2);
            default:
                ArrayList arrayList = new ArrayList();
                arrayList.add(R5.b.w());
                p256j1.a aVar3 = (p256j1.a) this.f13610l;
                arrayList.add(R5.b.r(aVar3, 3, 0, "எ", new int[0]));
                arrayList.add(R5.b.r(aVar3, 3, 1, "ஏ", new int[0]));
                arrayList.add(new p437pc.a(new int[0], "ஞ"));
                arrayList.add(new p437pc.a(new int[0], "ந"));
                arrayList.add(new p437pc.a(new int[0], "ர"));
                arrayList.add(new p437pc.a(new int[0], "ள"));
                arrayList.add(new p437pc.a(new int[0], "ஷ"));
                p437pc.a aVar4 = new p437pc.a(new int[]{3000, 3021, 2992, 3008}, "ஸ்ரீ");
                aVar4.k(16);
                arrayList.add(aVar4);
                return arrayList;
        }
    }
}
