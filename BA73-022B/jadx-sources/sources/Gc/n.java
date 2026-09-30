package Gc;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class n extends Tc.f implements Tc.a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
    }

    @Override // Tc.a
    public final Se.g a() {
        return null;
    }

    @Override // Tc.a
    public final Se.g b() {
        p052bo.g gVar = ((p052bo.a) this.f1977c).f19087h;
        if (gVar.f19187o && gVar.f19157X) {
            return null;
        }
        p437pc.e eVar = new p437pc.e("'", 0, new int[0]);
        eVar.f10686o = 1;
        eVar.f10685n = 1;
        return eVar;
    }

    @Override // Tc.f
    public final List h() {
        ArrayList arrayList = new ArrayList();
        if (((p052bo.a) this.f1977c).f19087h.f19187o) {
            arrayList.add(new p437pc.a(new int[]{113}, "手"));
            arrayList.add(new p437pc.a(new int[]{119}, "田"));
            arrayList.add(new p437pc.a(new int[]{101}, "水"));
            arrayList.add(new p437pc.a(new int[]{114}, "口"));
            arrayList.add(new p437pc.a(new int[]{116}, "廿"));
            arrayList.add(new p437pc.a(new int[]{121}, "卜"));
            arrayList.add(new p437pc.a(new int[]{117}, "山"));
            arrayList.add(new p437pc.a(new int[]{105}, "戈"));
            arrayList.add(new p437pc.a(new int[]{111}, "人"));
            arrayList.add(new p437pc.a(new int[]{112}, "心"));
            return arrayList;
        }
        arrayList.add(new p437pc.a(new int[0], "q"));
        arrayList.add(new p437pc.a(new int[0], "w"));
        arrayList.add(new p437pc.a(new int[0], "e"));
        arrayList.add(new p437pc.a(new int[0], "r"));
        arrayList.add(new p437pc.a(new int[0], "t"));
        arrayList.add(new p437pc.a(new int[0], "y"));
        arrayList.add(new p437pc.a(new int[0], "u"));
        arrayList.add(new p437pc.a(new int[0], "i"));
        arrayList.add(new p437pc.a(new int[0], "o"));
        arrayList.add(new p437pc.a(new int[0], "p"));
        return arrayList;
    }

    @Override // Tc.f
    public final List i() {
        ArrayList arrayList = new ArrayList();
        if (((p052bo.a) this.f1977c).f19087h.f19187o) {
            arrayList.add(new p437pc.a(new int[]{97}, "日"));
            arrayList.add(new p437pc.a(new int[]{115}, "尸"));
            arrayList.add(new p437pc.a(new int[]{100}, "木"));
            arrayList.add(new p437pc.a(new int[]{102}, "火"));
            arrayList.add(new p437pc.a(new int[]{103}, "土"));
            arrayList.add(new p437pc.a(new int[]{104}, "竹"));
            arrayList.add(new p437pc.a(new int[]{106}, "十"));
            arrayList.add(new p437pc.a(new int[]{107}, "大"));
            arrayList.add(new p437pc.a(new int[]{108}, "中"));
            return arrayList;
        }
        arrayList.add(new p437pc.a(new int[0], "a"));
        arrayList.add(new p437pc.a(new int[0], "s"));
        arrayList.add(new p437pc.a(new int[0], "d"));
        arrayList.add(new p437pc.a(new int[0], "f"));
        arrayList.add(new p437pc.a(new int[0], "g"));
        arrayList.add(new p437pc.a(new int[0], "h"));
        arrayList.add(new p437pc.a(new int[0], "j"));
        arrayList.add(new p437pc.a(new int[0], "k"));
        arrayList.add(new p437pc.a(new int[0], "l"));
        return arrayList;
    }

    @Override // Tc.f
    public List j() {
        ArrayList arrayList = new ArrayList();
        if (((p052bo.a) this.f1977c).f19087h.f19187o) {
            arrayList.add(new p437pc.a(new int[0], "、"));
            arrayList.add(new p437pc.a(new int[]{120}, "難"));
            arrayList.add(new p437pc.a(new int[]{99}, "金"));
            arrayList.add(new p437pc.a(new int[]{118}, "女"));
            arrayList.add(new p437pc.a(new int[]{98}, "月"));
            arrayList.add(new p437pc.a(new int[]{110}, "弓"));
            arrayList.add(new p437pc.a(new int[]{109}, "一"));
            return arrayList;
        }
        arrayList.add(new p437pc.a(new int[0], "z"));
        arrayList.add(new p437pc.a(new int[0], "x"));
        arrayList.add(new p437pc.a(new int[0], "c"));
        arrayList.add(new p437pc.a(new int[0], "v"));
        arrayList.add(new p437pc.a(new int[0], "b"));
        arrayList.add(new p437pc.a(new int[0], "n"));
        arrayList.add(new p437pc.a(new int[0], "m"));
        return arrayList;
    }
}
