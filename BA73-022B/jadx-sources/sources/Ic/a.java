package Ic;

import Se.e;
import Se.g;
import com.samsung.android.honeyboard.forms.model.type.FlickType;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p437pc.d;
import p532sv.m;
import p615vw.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Ec.a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4294k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(p052bo.a keyboardContext) {
        super(keyboardContext);
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        this.f4294k = (((p079co.a) this.f1978d).f19630G && ((FlickType) this.f2040j.f2447b) == FlickType.FOUR_WAY) ? 0 : 1;
    }

    @Override // Tc.f
    public final List h() {
        char c10;
        ((m) this.f1982h).getClass();
        String strC = m.c(0);
        String strC2 = m.c(1);
        String strC3 = m.c(2);
        p437pc.b bVar = new p437pc.b(-260);
        p437pc.a aVar = new p437pc.a(new int[]{12354, 12356, 12358, 12360, 12362, 12353, 12355, 12357, 12359, 12361, 65297}, "あ");
        int i3 = this.f4294k;
        k.c(aVar, "1", i3);
        F6.c cVar = this.f2040j;
        FlickType flickType = (FlickType) cVar.f2447b;
        FlickType flickType2 = (FlickType) cVar.f2447b;
        FlickType flickType3 = FlickType.NONE;
        if (flickType != flickType3) {
            aVar.f10685n = 1;
            aVar.k(880);
            c10 = 0;
            aVar.f10679X.a(new e(1, "い"), new e(2, "う"), new e(4, "え"), new e(8, "お"));
            if (strC != null) {
                k(aVar, strC);
            }
        } else {
            c10 = 0;
            aVar.f10685n = 2;
        }
        Unit unit = Unit.INSTANCE;
        p437pc.a aVar2 = new p437pc.a(new int[]{12363, 12365, 12367, 12369, 12371, 65298}, "か");
        k.c(aVar2, "2", i3);
        if (flickType2 != flickType3) {
            aVar2.f10685n = 1;
            aVar2.k(880);
            aVar2.f10679X.a(new e(1, "き"), new e(2, "く"), new e(4, "け"), new e(8, "こ"));
            if (strC2 != null) {
                k(aVar2, strC2);
            }
        } else {
            aVar2.f10685n = 2;
        }
        p437pc.a aVar3 = new p437pc.a(new int[]{12373, 12375, 12377, 12379, 12381, 65299}, "さ");
        k.c(aVar3, "3", i3);
        if (flickType2 != flickType3) {
            aVar3.f10685n = 1;
            aVar3.k(880);
            aVar3.f10679X.a(new e(1, "し"), new e(2, "す"), new e(4, "せ"), new e(8, "そ"));
            if (strC3 != null) {
                k(aVar3, strC3);
            }
        } else {
            aVar3.f10685n = 2;
        }
        p437pc.b bVar2 = new p437pc.b(-5);
        g[] gVarArr = new g[5];
        gVarArr[c10] = bVar;
        gVarArr[1] = aVar;
        gVarArr[2] = aVar2;
        gVarArr[3] = aVar3;
        gVarArr[4] = bVar2;
        return CollectionsKt.mutableListOf(gVarArr);
    }

    @Override // Tc.f
    public final List i() {
        ((m) this.f1982h).getClass();
        String strC = m.c(3);
        String strC2 = m.c(4);
        String strC3 = m.c(5);
        p437pc.b bVar = new p437pc.b(-261);
        p437pc.a aVar = new p437pc.a(new int[]{12383, 12385, 12388, 12390, 12392, 12387, 65300}, "た");
        int i3 = this.f4294k;
        k.c(aVar, "4", i3);
        F6.c cVar = this.f2040j;
        FlickType flickType = (FlickType) cVar.f2447b;
        FlickType flickType2 = (FlickType) cVar.f2447b;
        FlickType flickType3 = FlickType.NONE;
        if (flickType != flickType3) {
            aVar.f10685n = 1;
            aVar.k(880);
            aVar.f10679X.a(new e(1, "ち"), new e(2, "つ"), new e(4, "て"), new e(8, "と"));
            if (strC != null) {
                k(aVar, strC);
            }
        } else {
            aVar.f10685n = 2;
        }
        Unit unit = Unit.INSTANCE;
        p437pc.a aVar2 = new p437pc.a(new int[]{12394, 12395, 12396, 12397, 12398, 65301}, "な");
        k.c(aVar2, "5", i3);
        if (flickType2 != flickType3) {
            aVar2.f10685n = 1;
            aVar2.k(880);
            aVar2.f10679X.a(new e(1, "に"), new e(2, "ぬ"), new e(4, "ね"), new e(8, "の"));
            if (strC2 != null) {
                k(aVar2, strC2);
            }
        } else {
            aVar2.f10685n = 2;
        }
        p437pc.a aVar3 = new p437pc.a(new int[]{12399, 12402, 12405, 12408, 12411, 65302}, "は");
        k.c(aVar3, "6", i3);
        if (flickType2 != flickType3) {
            aVar3.f10685n = 1;
            aVar3.k(880);
            aVar3.f10679X.a(new e(1, "ひ"), new e(2, "ふ"), new e(4, "へ"), new e(8, "ほ"));
            if (strC3 != null) {
                k(aVar3, strC3);
            }
        } else {
            aVar3.f10685n = 2;
        }
        return CollectionsKt.mutableListOf(bVar, aVar, aVar2, aVar3, new p437pc.b(-262));
    }

    @Override // Tc.f
    public final List j() {
        ((m) this.f1982h).getClass();
        String strC = m.c(6);
        String strC2 = m.c(7);
        String strC3 = m.c(8);
        d dVar = new d((p052bo.a) this.f1977c);
        p437pc.a aVar = new p437pc.a(new int[]{12414, 12415, 12416, 12417, 12418, 65303}, "ま");
        int i3 = this.f4294k;
        k.c(aVar, "7", i3);
        F6.c cVar = this.f2040j;
        FlickType flickType = (FlickType) cVar.f2447b;
        FlickType flickType2 = (FlickType) cVar.f2447b;
        FlickType flickType3 = FlickType.NONE;
        if (flickType != flickType3) {
            aVar.f10685n = 1;
            aVar.k(880);
            aVar.f10679X.a(new e(1, "み"), new e(2, "む"), new e(4, "め"), new e(8, "も"));
            if (strC != null) {
                k(aVar, strC);
            }
        } else {
            aVar.f10685n = 2;
        }
        Unit unit = Unit.INSTANCE;
        p437pc.a aVar2 = new p437pc.a(new int[]{12420, 12422, 12424, 12419, 12421, 12423, 65304}, "や");
        k.c(aVar2, "8", i3);
        if (flickType2 != flickType3) {
            aVar2.f10685n = 1;
            aVar2.k(880);
            aVar2.f10679X.a(new e(1, "「"), new e(2, "ゆ"), new e(4, "」"), new e(8, "よ"));
            if (strC2 != null) {
                k(aVar2, strC2);
            }
        } else {
            aVar2.f10685n = 2;
        }
        p437pc.a aVar3 = new p437pc.a(new int[]{12425, 12426, 12427, 12428, 12429, 65305}, "ら");
        k.c(aVar3, "9", i3);
        if (flickType2 != flickType3) {
            aVar3.f10685n = 1;
            aVar3.k(880);
            aVar3.f10679X.a(new e(1, "り"), new e(2, "る"), new e(4, "れ"), new e(8, "ろ"));
            if (strC3 != null) {
                k(aVar3, strC3);
            }
        } else {
            aVar3.f10685n = 2;
        }
        return CollectionsKt.mutableListOf(dVar, aVar, aVar2, aVar3, new d(2, 9));
    }
}
