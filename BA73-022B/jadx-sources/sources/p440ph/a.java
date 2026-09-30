package p440ph;

import androidx.collection.q;
import kotlin.jvm.internal.CharCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt__StringsKt;
import p109dt.d;
import p508rx.c;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f32146a = new d(13);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Vg.a f32147b = new Vg.a(6);

    public static boolean a(StringBuilder currentWord, char c10) {
        Intrinsics.checkNotNullParameter(currentWord, "currentWord");
        lj.a.l(currentWord);
        if (f32147b.c(currentWord, c10) != -1) {
            return true;
        }
        if (c.f32161e != 0) {
            char lowerCase = Character.toLowerCase(c10);
            q qVar = b.f32148a;
            if (StringsKt__StringsKt.indexOf$default("aáàảãạâấầẩẫậăắằẳẵặoóòỏõọôốồổỗộơớờởỡợuúùủũụưứừửữựeéèẻẽẹêếềểễệiíìỉĩịyýỳỷỹỵ", lowerCase, 0, false, 6, (Object) null) != -1 || StringsKt__StringsKt.indexOf$default("chptmng", Character.toLowerCase(c10), 0, false, 6, (Object) null) != -1) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(char c10) {
        return c10 == 768 || c10 == 769 || c10 == 771 || c10 == 777 || c10 == 803;
    }

    public static void c(StringBuilder currentWord, char c10) {
        d dVar;
        int i3;
        int i4;
        int iA;
        int i5;
        int i10;
        boolean z3;
        int i11;
        Intrinsics.checkNotNullParameter(currentWord, "currentWord");
        d dVar2 = f32146a;
        Vg.a aVar = (Vg.a) dVar2.f24725b;
        Intrinsics.checkNotNullParameter(currentWord, "currentWord");
        c.f32174r = true;
        if (c10 == 0) {
            return;
        }
        int iLastIndexOf$default = StringsKt__StringsKt.lastIndexOf$default((CharSequence) currentWord, ' ', 0, false, 6, (Object) null);
        if (((currentWord.length() == 0 || iLastIndexOf$default == currentWord.length() - 1) && Character.toLowerCase(c10) != 'w') || ((iLastIndexOf$default == -1 && currentWord.length() > 8) || currentWord.substring(iLastIndexOf$default + 1).length() > 8)) {
            Intrinsics.checkNotNullParameter("", "<set-?>");
            c.f32173q = "";
            if (c10 == 768 || c10 == 769 || c10 == 771 || c10 == 777 || c10 == 803) {
                return;
            }
            c.f32174r = false;
            currentWord.append(c10);
            Intrinsics.checkNotNull(currentWord);
            return;
        }
        lj.a.l(currentWord);
        int iC = (c.f32168l || (c.f32169m && Character.toLowerCase(c10) == 'd') || (currentWord.length() == 0 && Character.toLowerCase(c10) == 'w')) ? aVar.c(currentWord, c10) : -1;
        if (Character.toLowerCase(c10) != 'w' && (1 > iC || iC >= 6)) {
            Intrinsics.checkNotNullParameter("", "<set-?>");
            c.f32173q = "";
        }
        if (iC == -1 && (c10 == 768 || c10 == 769 || c10 == 771 || c10 == 777 || c10 == 803)) {
            return;
        }
        if (iC == 0 && (i11 = c.f32162f) != -1) {
            d.l(i11, currentWord);
            return;
        }
        if (iC == 9) {
            String str = c.f32164h;
            Intrinsics.checkNotNull(str);
            i3 = 6;
            if (StringsKt__StringsKt.indexOf$default("dđDĐ", str.charAt(0), 0, false, 6, (Object) null) != -1) {
                dVar2.k(currentWord, c.f32165i, iC, c10, true);
                return;
            }
            dVar = dVar2;
        } else {
            dVar = dVar2;
            i3 = 6;
        }
        if (i3 > iC || iC >= 9) {
            if (1 <= iC && iC < 6 && (iA = d.a(currentWord)) != -1) {
                boolean zAreEqual = Intrinsics.areEqual(c.f32173q, String.valueOf(currentWord));
                dVar.k(currentWord, iA, iC, c10, true);
                if (zAreEqual) {
                    String string = currentWord.toString();
                    Intrinsics.checkNotNullParameter(string, "<set-?>");
                    c.f32173q = string;
                    return;
                }
                return;
            }
            if (iC == 10) {
                if (Intrinsics.areEqual(c.f32173q, String.valueOf(currentWord)) && currentWord.length() != 0) {
                    currentWord.deleteCharAt(c.f32171o);
                    currentWord.append((CharSequence) b.f32148a.a(0 | c.f32172p));
                    return;
                } else {
                    currentWord.append((CharSequence) b.f32148a.a(c10 | CharCompanionObject.MIN_VALUE));
                    String string2 = currentWord.toString();
                    Intrinsics.checkNotNullParameter(string2, "<set-?>");
                    c.f32173q = string2;
                    return;
                }
            }
            if (iC != -1 || !c.f32168l) {
                c.f32174r = false;
                currentWord.append(c10);
                Intrinsics.checkNotNullExpressionValue(currentWord, "append(...)");
                return;
            }
            c.f32174r = false;
            currentWord.append(c10);
            lj.a.l(currentWord);
            String str2 = c.f32157a;
            String str3 = c.f32159c;
            if (p393ns.a.s("[uúùủũụ][ơớờởỡợ]|[ưứừửữự][oóòỏõọ]$", str2) && p393ns.a.s("c|p|t|m|n", str3)) {
                dVar.k(currentWord, ((Number) c.f32160d.get(p393ns.a.s("[uúùủũụ][ơớờởỡợ]", c.f32157a) ? 1 : 0)).intValue(), 7, (char) 0, true);
            }
            int iA2 = d.a(currentWord);
            if (!c.f32168l || iA2 == -1 || (i4 = c.f32162f) == -1 || iA2 == i4) {
                return;
            }
            d.l(i4, currentWord);
            int iC2 = aVar.c(null, c.f32163g);
            if (iC2 != -1) {
                currentWord.setCharAt(iA2, d.j(currentWord.charAt(iA2), iC2).charAt(0));
                return;
            }
            return;
        }
        if (c.f32161e >= 2 && b.f32153f.matcher(c.f32157a).lookingAt()) {
            if (iC == 7 && Character.toLowerCase(currentWord.charAt(((Number) c.f32160d.get(1)).intValue())) != 226) {
                dVar.k(currentWord, ((Number) (c.f32161e == 2 ? c.f32160d.get(1) : c.f32160d.get(2))).intValue(), iC, c10, true);
                return;
            }
            if (iC != 6) {
                z3 = false;
            } else {
                if (Character.toLowerCase(currentWord.charAt(((Number) c.f32160d.get(0)).intValue())) != 432) {
                    dVar.k(currentWord, ((Number) (c.f32161e == 2 ? c.f32160d.get(0) : c.f32160d.get(1))).intValue(), iC, c10, true);
                    return;
                }
                z3 = false;
            }
            c.f32174r = z3;
            currentWord.append(c10);
            Intrinsics.checkNotNull(currentWord);
            return;
        }
        if (c.f32161e >= 2 && b.f32151d.matcher(c.f32157a).lookingAt()) {
            if (StringsKt__StringsKt.indexOf$default("uúùủũụ", Character.toLowerCase(currentWord.charAt(((Number) c.f32160d.get(0)).intValue())), 0, false, 6, (Object) null) != -1) {
                dVar.k(currentWord, ((Number) c.f32160d.get(1)).intValue(), iC, c10, true);
                return;
            } else {
                dVar.k(currentWord, ((Number) c.f32160d.get(0)).intValue(), iC, c10, true);
                return;
            }
        }
        if (c.f32161e >= 2 && (b.f32152e.matcher(c.f32157a).lookingAt() || b.f32155h.matcher(c.f32157a).lookingAt())) {
            dVar.k(currentWord, ((Number) c.f32160d.get(0)).intValue(), iC, c10, true);
            return;
        }
        int i12 = c.f32161e;
        if ((i12 != 2 && i12 != 3) || !b.f32154g.matcher(c.f32157a).lookingAt()) {
            dVar.k(currentWord, ((Number) p393ns.a.i(1, c.f32160d)).intValue(), iC, c10, true);
            return;
        }
        if (iC == 6) {
            int i13 = iC;
            if (StringsKt__StringsKt.indexOf$default("ưứừửữự", c.f32166j, 0, false, 6, (Object) null) != -1) {
                dVar.k(currentWord, ((Number) (c.f32161e == 2 ? c.f32160d.get(1) : c.f32160d.get(2))).intValue(), 7, c10, false);
            }
            dVar.k(currentWord, ((Number) (c.f32161e == 2 ? c.f32160d.get(0) : c.f32160d.get(1))).intValue(), i13, c10, true);
            return;
        }
        if (iC != 7) {
            currentWord.append(c10);
            Intrinsics.checkNotNull(currentWord);
            return;
        }
        if (p393ns.a.s("[uúùủũụ][oóòỏõọ]", c.f32157a) && p393ns.a.s("h$|th$|kh$", c.f32158b)) {
            i5 = 0;
            if (((Number) c.f32160d.get(0)).intValue() == currentWord.length() - 1) {
                dVar.k(currentWord, ((Number) c.f32160d.get(0)).intValue(), iC, c10, true);
                return;
            }
        } else {
            i5 = 0;
        }
        if (StringsKt__StringsKt.indexOf$default("uúùủũụ", c.f32166j, i5, false, 6, (Object) null) == -1 && StringsKt__StringsKt.indexOf$default("oóòỏõọ", c.f32167k, i5, false, 6, (Object) null) == -1) {
            if (StringsKt__StringsKt.indexOf$default("ưứừửữự", c.f32166j, i5, false, 6, (Object) null) == -1) {
                dVar.k(currentWord, ((Number) p393ns.a.i(1, c.f32160d)).intValue(), iC, c10, true);
                return;
            } else {
                dVar.k(currentWord, ((Number) (c.f32161e == 2 ? c.f32160d.get(1) : c.f32160d.get(2))).intValue(), iC, c10, false);
                dVar.k(currentWord, ((Number) (c.f32161e == 2 ? c.f32160d.get(0) : c.f32160d.get(1))).intValue(), iC, c10, true);
                return;
            }
        }
        if (StringsKt__StringsKt.indexOf$default("ưứừửữự", c.f32166j, 0, false, 6, (Object) null) == -1) {
            i10 = -1;
            dVar.k(currentWord, ((Number) (c.f32161e == 2 ? c.f32160d.get(1) : c.f32160d.get(2))).intValue(), iC, c10, false);
        } else {
            i10 = -1;
        }
        if (StringsKt__StringsKt.indexOf$default("ơớờởỡợ", c.f32167k, 0, false, 6, (Object) null) == i10) {
            dVar.k(currentWord, ((Number) (c.f32161e == 2 ? c.f32160d.get(0) : c.f32160d.get(1))).intValue(), iC, c10, false);
        }
    }
}
