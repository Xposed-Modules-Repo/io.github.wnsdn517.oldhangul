package Ec;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class c extends a {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f2042k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c(p052bo.a aVar, int i3) {
        super(aVar);
        this.f2042k = i3;
    }

    public static String r(int[] keyCodes) {
        Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
        String strValueOf = String.valueOf((char) keyCodes[keyCodes.length - 1]);
        for (int length = keyCodes.length - 2; -1 < length; length--) {
            strValueOf = H1.e.j(String.valueOf((char) keyCodes[length]), "\u200c", strValueOf);
        }
        return strValueOf;
    }

    @Override // Tc.f
    public final List h() {
        switch (this.f2042k) {
            case 0:
                ArrayList arrayList = new ArrayList();
                p437pc.e eVarT = t("١", 14.0f);
                p437pc.a aVar = new p437pc.a(r(new int[]{1576, 1578, 1577, 1579}), ArraysKt.asList(new int[]{1576, 1578, 1577, 1579}));
                Se.g.g(aVar, "٢", 0, 0, 0, 30);
                Unit unit = Unit.INSTANCE;
                p437pc.a aVar2 = new p437pc.a("اء", ArraysKt.asList(new int[]{1575, 1571, 1573, 1570, 1609, 1572, 1574, 1569}));
                Se.g.g(aVar2, "٣", 0, 0, 0, 30);
                Se.g[] gVarArr = {eVarT, aVar, aVar2, new p437pc.b(-5)};
                for (int i3 = 0; i3 < 4; i3++) {
                    arrayList.add(gVarArr[i3]);
                }
                return arrayList;
            case 1:
                ArrayList arrayList2 = new ArrayList();
                p437pc.e eVarT2 = t("١", 16.0f);
                p437pc.a aVar3 = new p437pc.a(r(new int[]{1576, 1662, 1578, 1579}), ArraysKt.asList(new int[]{1576, 1662, 1578, 1579}));
                Se.g.g(aVar3, "٢", 0, 0, 0, 30);
                Unit unit2 = Unit.INSTANCE;
                p437pc.a aVar4 = new p437pc.a(r(new int[]{1575, 1570, 1574, 1569}), ArraysKt.asList(new int[]{1575, 1570, 1574, 1569}));
                Se.g.g(aVar4, "٣", 0, 0, 0, 30);
                Se.g[] gVarArr2 = {eVarT2, aVar3, aVar4, new p437pc.b(-5)};
                for (int i4 = 0; i4 < 4; i4++) {
                    arrayList2.add(gVarArr2[i4]);
                }
                return arrayList2;
            default:
                ArrayList arrayList3 = new ArrayList();
                p437pc.e eVarT3 = t(s("1"), 16.0f);
                p437pc.a aVar5 = new p437pc.a(r(new int[]{1576, 1662, 1578, 1657, 1579}), ArraysKt.asList(new int[]{1576, 1662, 1578, 1657, 1579}));
                Se.g.g(aVar5, s("2"), 0, 0, 0, 30);
                Unit unit3 = Unit.INSTANCE;
                p437pc.a aVar6 = new p437pc.a(r(new int[]{1575, 1570, 1574, 1569, 1729}), ArraysKt.asList(new int[]{1575, 1570, 1574, 1569, 1729}));
                Se.g.g(aVar6, s("3"), 0, 0, 0, 30);
                Se.g[] gVarArr3 = {eVarT3, aVar5, aVar6, new p437pc.b(-5)};
                for (int i5 = 0; i5 < 4; i5++) {
                    arrayList3.add(gVarArr3[i5]);
                }
                return arrayList3;
        }
    }

    @Override // Tc.f
    public List i() {
        switch (this.f2042k) {
            case 0:
                ArrayList arrayList = new ArrayList();
                p437pc.a aVar = new p437pc.a(r(new int[]{1587, 1588, 1589, 1590}), ArraysKt.asList(new int[]{1587, 1588, 1589, 1590}));
                Se.g.g(aVar, "٤", 0, 0, 0, 30);
                Unit unit = Unit.INSTANCE;
                p437pc.a aVar2 = new p437pc.a(r(new int[]{1583, 1584, 1585, 1586}), ArraysKt.asList(new int[]{1583, 1584, 1585, 1586}));
                Se.g.g(aVar2, "٥", 0, 0, 0, 30);
                p437pc.a aVar3 = new p437pc.a(r(new int[]{1580, 1581, 1582}), ArraysKt.asList(new int[]{1580, 1581, 1582}));
                Se.g.g(aVar3, "٦", 0, 0, 0, 30);
                Se.g[] gVarArr = {aVar, aVar2, aVar3, new p437pc.d((char) 0, 4)};
                for (int i3 = 0; i3 < 4; i3++) {
                    arrayList.add(gVarArr[i3]);
                }
                return arrayList;
            case 1:
                ArrayList arrayList2 = new ArrayList();
                p437pc.a aVar4 = new p437pc.a(r(new int[]{1587, 1588, 1589, 1590}), ArraysKt.asList(new int[]{1587, 1588, 1589, 1590}));
                Se.g.g(aVar4, "۴", 0, 0, 0, 30);
                Unit unit2 = Unit.INSTANCE;
                p437pc.a aVar5 = new p437pc.a(r(new int[]{1583, 1584, 1585, 1586, 1688}), ArraysKt.asList(new int[]{1583, 1584, 1585, 1586, 1688}));
                Se.g.g(aVar5, "۵", 0, 0, 0, 30);
                p437pc.a aVar6 = new p437pc.a(r(new int[]{1580, 1670, 1581, 1582}), ArraysKt.asList(new int[]{1580, 1670, 1581, 1582}));
                Se.g.g(aVar6, "۶", 0, 0, 0, 30);
                Se.g[] gVarArr2 = {aVar4, aVar5, aVar6, new p437pc.d((char) 0, 4)};
                for (int i4 = 0; i4 < 4; i4++) {
                    arrayList2.add(gVarArr2[i4]);
                }
                return arrayList2;
            default:
                ArrayList arrayList3 = new ArrayList();
                p437pc.a aVar7 = new p437pc.a(r(new int[]{1587, 1588, 1589, 1590}), ArraysKt.asList(new int[]{1587, 1588, 1589, 1590}));
                Se.g.g(aVar7, s("4"), 0, 0, 0, 30);
                Unit unit3 = Unit.INSTANCE;
                p437pc.a aVar8 = new p437pc.a(r(new int[]{1583, 1672, 1584, 1585, 1681, 1586, 1688}), ArraysKt.asList(new int[]{1583, 1672, 1584, 1585, 1681, 1586, 1688}));
                Se.g.g(aVar8, s("5"), 0, 0, 0, 30);
                p437pc.a aVar9 = new p437pc.a(r(new int[]{1580, 1670, 1581, 1582}), ArraysKt.asList(new int[]{1580, 1670, 1581, 1582}));
                Se.g.g(aVar9, s("6"), 0, 0, 0, 30);
                Se.g[] gVarArr3 = {aVar7, aVar8, aVar9, new p437pc.d((char) 0, 4)};
                for (int i5 = 0; i5 < 4; i5++) {
                    arrayList3.add(gVarArr3[i5]);
                }
                return arrayList3;
        }
    }

    @Override // Tc.f
    public List j() {
        int i3 = 0;
        switch (this.f2042k) {
            case 0:
                ArrayList arrayList = new ArrayList();
                p437pc.a aVar = new p437pc.a(r(new int[]{1606, 1607, 1608, 1610}), ArraysKt.asList(new int[]{1606, 1607, 1608, 1610}));
                Se.g.g(aVar, "٧", 0, 0, 0, 30);
                Unit unit = Unit.INSTANCE;
                p437pc.a aVar2 = new p437pc.a(r(new int[]{1601, 1602, 1603, 1604, 1605}), ArraysKt.asList(new int[]{1601, 1602, 1603, 1604, 1605}));
                Se.g.g(aVar2, "٨", 0, 0, 0, 30);
                p437pc.a aVar3 = new p437pc.a(r(new int[]{1591, 1592, 1593, 1594}), ArraysKt.asList(new int[]{1591, 1592, 1593, 1594}));
                Se.g.g(aVar3, "٩", 0, 0, 0, 30);
                Se.g[] gVarArr = {aVar, aVar2, aVar3, n()};
                while (i3 < 4) {
                    arrayList.add(gVarArr[i3]);
                    i3++;
                }
                return arrayList;
            case 1:
                ArrayList arrayList2 = new ArrayList();
                p437pc.a aVar4 = new p437pc.a(r(new int[]{1606, 1608, 1607, 1740}), ArraysKt.asList(new int[]{1606, 1608, 1607, 1740}));
                Se.g.g(aVar4, "٧", 0, 0, 0, 30);
                Unit unit2 = Unit.INSTANCE;
                p437pc.a aVar5 = new p437pc.a(r(new int[]{1601, 1602, 1705, 1711, 1604, 1605}), ArraysKt.asList(new int[]{1601, 1602, 1705, 1711, 1604, 1605}));
                Se.g.g(aVar5, "٨", 0, 0, 0, 30);
                p437pc.a aVar6 = new p437pc.a(r(new int[]{1591, 1592, 1593, 1594}), ArraysKt.asList(new int[]{1591, 1592, 1593, 1594}));
                Se.g.g(aVar6, "٩", 0, 0, 0, 30);
                Se.g[] gVarArr2 = {aVar4, aVar5, aVar6, n()};
                while (i3 < 4) {
                    arrayList2.add(gVarArr2[i3]);
                    i3++;
                }
                return arrayList2;
            default:
                ArrayList arrayList3 = new ArrayList();
                p437pc.a aVar7 = new p437pc.a(r(new int[]{1606, 1722, 1608, 1726, 1740, 1746}), ArraysKt.asList(new int[]{1606, 1722, 1608, 1726, 1740, 1746}));
                Se.g.g(aVar7, s("7"), 0, 0, 0, 30);
                Unit unit3 = Unit.INSTANCE;
                p437pc.a aVar8 = new p437pc.a(r(new int[]{1601, 1602, 1705, 1711, 1604, 1605}), ArraysKt.asList(new int[]{1601, 1602, 1705, 1711, 1604, 1605}));
                Se.g.g(aVar8, s("8"), 0, 0, 0, 30);
                p437pc.a aVar9 = new p437pc.a(r(new int[]{1591, 1592, 1593, 1594}), ArraysKt.asList(new int[]{1591, 1592, 1593, 1594}));
                Se.g.g(aVar9, s("9"), 0, 0, 0, 30);
                Se.g[] gVarArr3 = {aVar7, aVar8, aVar9, n()};
                while (i3 < 4) {
                    arrayList3.add(gVarArr3[i3]);
                    i3++;
                }
                return arrayList3;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public String s(String str) {
        if (((p079co.a) this.f1978d).f19645j) {
            switch (str.hashCode()) {
                case 49:
                    if (str.equals("1")) {
                        return "۱";
                    }
                    break;
                case 50:
                    if (str.equals("2")) {
                        return "٢";
                    }
                    break;
                case 51:
                    if (str.equals("3")) {
                        return "٣";
                    }
                    break;
                case 52:
                    if (str.equals("4")) {
                        return "۴";
                    }
                    break;
                case 53:
                    if (str.equals("5")) {
                        return "۵";
                    }
                    break;
                case 54:
                    if (str.equals("6")) {
                        return "۶";
                    }
                    break;
                case 55:
                    if (str.equals("7")) {
                        return "٧";
                    }
                    break;
                case 56:
                    if (str.equals("8")) {
                        return "٨";
                    }
                    break;
                case 57:
                    if (str.equals("9")) {
                        return "٩";
                    }
                    break;
            }
        }
        return str;
    }

    public final p437pc.e t(String secondaryLabel, float f10) {
        p437pc.e eVar;
        p437pc.e eVar2;
        Intrinsics.checkNotNullParameter(secondaryLabel, "secondaryLabel");
        p052bo.d dVar = (p052bo.d) this.f1980f;
        if (!dVar.f19115i) {
            if (dVar.f19116j) {
                eVar2 = new p437pc.e("./:");
            } else {
                String keyLabel = r(u());
                List<Integer> keyCodes = ArraysKt.asList(u());
                Intrinsics.checkNotNullParameter(keyLabel, "keyLabel");
                Intrinsics.checkNotNullParameter(keyCodes, "keyCodes");
                p437pc.e eVar3 = new p437pc.e(keyLabel, keyCodes);
                eVar3.f10682k = 18;
                eVar = eVar3;
            }
            Se.g.g(eVar, secondaryLabel, 0, 0, 0, 30);
            eVar.t = f10;
            return eVar;
        }
        eVar2 = new p437pc.e("@.;");
        eVar = eVar2;
        Se.g.g(eVar, secondaryLabel, 0, 0, 0, 30);
        eVar.t = f10;
        return eVar;
    }

    public final int[] u() {
        switch (this.f2042k) {
            case 0:
                return new int[]{46, 1548, 1567, 33};
            case 1:
                return new int[]{46, 1548, 1567, 33};
            default:
                return new int[]{1748, 1548, 1567, 33};
        }
    }
}
