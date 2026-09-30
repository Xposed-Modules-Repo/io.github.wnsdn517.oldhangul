package Ts;

import android.content.Context;
import kotlin.Lazy;
import p338lx.C;

/* JADX INFO: loaded from: classes3.dex */
public final class t implements p369mx.n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f11392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f11393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f11394c;

    public t(int i3) {
        switch (i3) {
            case 3:
                this.f11392a = U5.a.k(Context.class);
                this.f11393b = U5.a.k(p123eb.h.class);
                this.f11394c = U5.a.k(p459q7.e.class);
                break;
            default:
                F1.a aVar = new F1.a(3);
                aVar.put("ぅ", "ゔ");
                aVar.put("う", "ゔ");
                aVar.put("か", "が");
                aVar.put("き", "ぎ");
                aVar.put("く", "ぐ");
                aVar.put("け", "げ");
                aVar.put("こ", "ご");
                aVar.put("さ", "ざ");
                aVar.put("し", "じ");
                aVar.put("す", "ず");
                aVar.put("せ", "ぜ");
                aVar.put("そ", "ぞ");
                aVar.put("た", "だ");
                aVar.put("ち", "ぢ");
                aVar.put("つ", "づ");
                aVar.put("て", "で");
                aVar.put("と", "ど");
                aVar.put("っ", "づ");
                aVar.put("は", "ば");
                aVar.put("ひ", "び");
                aVar.put("ふ", "ぶ");
                aVar.put("へ", "べ");
                aVar.put("ほ", "ぼ");
                aVar.put("ぱ", "ば");
                aVar.put("ぴ", "び");
                aVar.put("ぷ", "ぶ");
                aVar.put("ぺ", "べ");
                aVar.put("ぽ", "ぼ");
                aVar.put("゜", "゛");
                this.f11392a = aVar;
                F1.a aVar2 = new F1.a(4);
                aVar2.put("は", "ぱ");
                aVar2.put("ひ", "ぴ");
                aVar2.put("ふ", "ぷ");
                aVar2.put("へ", "ぺ");
                aVar2.put("ほ", "ぽ");
                aVar2.put("ば", "ぱ");
                aVar2.put("び", "ぴ");
                aVar2.put("ぶ", "ぷ");
                aVar2.put("べ", "ぺ");
                aVar2.put("ぼ", "ぽ");
                aVar2.put("゛", "゜");
                this.f11393b = aVar2;
                F1.a aVar3 = new F1.a(2);
                aVar3.put("あ", "ぁ");
                aVar3.put("い", "ぃ");
                aVar3.put("う", "ぅ");
                aVar3.put("え", "ぇ");
                aVar3.put("お", "ぉ");
                aVar3.put("ぁ", "あ");
                aVar3.put("ぃ", "い");
                aVar3.put("ぅ", "う");
                aVar3.put("ぇ", "え");
                aVar3.put("ぉ", "お");
                aVar3.put("ゔ", "ぅ");
                aVar3.put("つ", "っ");
                aVar3.put("っ", "つ");
                aVar3.put("づ", "っ");
                aVar3.put("や", "ゃ");
                aVar3.put("ゆ", "ゅ");
                aVar3.put("よ", "ょ");
                aVar3.put("ゃ", "や");
                aVar3.put("ゅ", "ゆ");
                aVar3.put("ょ", "よ");
                aVar3.put("わ", "ゎ");
                aVar3.put("ゎ", "わ");
                aVar3.put("a", "A");
                aVar3.put("b", "B");
                aVar3.put("c", "C");
                aVar3.put("d", "D");
                aVar3.put("e", "E");
                aVar3.put("f", "F");
                aVar3.put("g", "G");
                aVar3.put("h", "H");
                aVar3.put("i", "I");
                aVar3.put("j", "J");
                aVar3.put("k", "K");
                aVar3.put("l", "L");
                aVar3.put("m", "M");
                aVar3.put("n", "N");
                aVar3.put("o", "O");
                aVar3.put("p", "P");
                aVar3.put("q", "Q");
                aVar3.put("r", "R");
                aVar3.put("s", "S");
                aVar3.put("t", "T");
                aVar3.put("u", "U");
                aVar3.put("v", "V");
                aVar3.put("w", "W");
                aVar3.put("x", "X");
                aVar3.put("y", "Y");
                aVar3.put("z", "Z");
                aVar3.put("A", "a");
                aVar3.put("B", "b");
                aVar3.put("C", "c");
                aVar3.put("D", "d");
                aVar3.put("E", "e");
                aVar3.put("F", "f");
                aVar3.put("G", "g");
                aVar3.put("H", "h");
                aVar3.put("I", "i");
                aVar3.put("J", "j");
                aVar3.put("K", "k");
                aVar3.put("L", "l");
                aVar3.put("M", "m");
                aVar3.put("N", "n");
                aVar3.put("O", "o");
                aVar3.put("P", "p");
                aVar3.put("Q", "q");
                aVar3.put("R", "r");
                aVar3.put("S", "s");
                aVar3.put("T", "t");
                aVar3.put("U", "u");
                aVar3.put("V", "v");
                aVar3.put("W", "w");
                aVar3.put("X", "x");
                aVar3.put("Y", "y");
                aVar3.put("Z", "z");
                this.f11394c = aVar3;
                break;
        }
    }

    public t(p311kx.j jVar, C c10, p369mx.m mVar) {
        this.f11392a = jVar;
        this.f11393b = c10;
        this.f11394c = mVar;
    }

    public boolean a() {
        Lazy lazy = (Lazy) this.f11393b;
        if (Bs.a.a() || !p093d9.a.f24248b7 || ((p459q7.s) ((p123eb.h) lazy.getValue())).e0() || ((p459q7.s) ((p123eb.h) lazy.getValue())).D()) {
            return true;
        }
        p206h7.g gVar = ((p459q7.e) ((Lazy) this.f11394c).getValue()).f32526s.f27223c;
        return gVar.k() || gVar.f27236b == 31 || gVar.e("disableOneHand") || gVar.e("disableCMKey") || gVar.e("disableToolbar") || gVar.e("disableAllToolbarItems");
    }

    @Override // p369mx.n
    public void l(p311kx.o oVar, int i3) {
        if (oVar instanceof p311kx.j) {
            p311kx.j jVar = (p311kx.j) oVar;
            if (((p369mx.m) this.f11394c).a((p311kx.j) this.f11392a, jVar)) {
                ((C) this.f11393b).add(jVar);
            }
        }
    }

    @Override // p369mx.n
    public void o(p311kx.o oVar, int i3) {
    }
}
