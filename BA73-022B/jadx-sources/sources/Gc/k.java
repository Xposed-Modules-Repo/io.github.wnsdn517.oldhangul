package Gc;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class k extends Tc.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f3024j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f3025k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        p052bo.g gVar = keyboardContext.f19087h;
        this.f3024j = gVar.f19141H;
        this.f3025k = gVar.f19170f;
    }

    @Override // Tc.f
    public List h() {
        ArrayList arrayList = new ArrayList();
        if (k()) {
            arrayList.add(new p437pc.a(new int[0], "a"));
            arrayList.add(new p437pc.a(new int[0], "z"));
        } else {
            arrayList.add(new p437pc.a(new int[0], "q"));
            arrayList.add(new p437pc.a(new int[0], "w"));
        }
        arrayList.add(new p437pc.a(new int[0], "e"));
        arrayList.add(new p437pc.a(new int[0], "r"));
        arrayList.add(new p437pc.a(new int[0], "t"));
        if (l()) {
            arrayList.add(new p437pc.a(new int[0], "z"));
        } else {
            arrayList.add(new p437pc.a(new int[0], "y"));
        }
        arrayList.add(new p437pc.a(new int[0], "u"));
        arrayList.add(new p437pc.a(new int[0], "i"));
        arrayList.add(new p437pc.a(new int[0], "o"));
        arrayList.add(new p437pc.a(new int[0], "p"));
        return arrayList;
    }

    @Override // Tc.f
    public List i() {
        ArrayList arrayList = new ArrayList();
        if (k()) {
            arrayList.add(new p437pc.a(new int[0], "q"));
        } else {
            arrayList.add(new p437pc.a(new int[0], "a"));
        }
        arrayList.add(new p437pc.a(new int[0], "s"));
        arrayList.add(new p437pc.a(new int[0], "d"));
        arrayList.add(new p437pc.a(new int[0], "f"));
        arrayList.add(new p437pc.a(new int[0], "g"));
        arrayList.add(new p437pc.a(new int[0], "h"));
        arrayList.add(new p437pc.a(new int[0], "j"));
        arrayList.add(new p437pc.a(new int[0], "k"));
        arrayList.add(new p437pc.a(new int[0], "l"));
        if (k()) {
            arrayList.add(new p437pc.a(new int[0], "m"));
        }
        return arrayList;
    }

    @Override // Tc.f
    public List j() {
        ArrayList arrayList = new ArrayList();
        if (l()) {
            arrayList.add(new p437pc.a(new int[0], "y"));
        } else if (k()) {
            arrayList.add(new p437pc.a(new int[0], "w"));
        } else {
            arrayList.add(new p437pc.a(new int[0], "z"));
        }
        arrayList.add(new p437pc.a(new int[0], "x"));
        arrayList.add(new p437pc.a(new int[0], "c"));
        arrayList.add(new p437pc.a(new int[0], "v"));
        arrayList.add(new p437pc.a(new int[0], "b"));
        arrayList.add(new p437pc.a(new int[0], "n"));
        if (!k()) {
            arrayList.add(new p437pc.a(new int[0], "m"));
        }
        return arrayList;
    }

    public boolean k() {
        return this.f3025k;
    }

    public boolean l() {
        return this.f3024j;
    }
}
