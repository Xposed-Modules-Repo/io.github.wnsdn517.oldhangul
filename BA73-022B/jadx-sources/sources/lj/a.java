package lj;

import Bv.f;
import androidx.collection.q;
import ba.v;
import com.samsung.android.honeyboard.icecone.common.apikey.KeyManager;
import java.util.ArrayList;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;
import p440ph.c;
import p603vg.C0925f;
import p604vi.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements b, f {
    /* JADX WARN: Code duplicated, block: B:152:0x0402  */
    /* JADX WARN: Code duplicated, block: B:48:0x0215  */
    /* JADX WARN: Code duplicated, block: B:54:0x0258  */
    /* JADX WARN: Code duplicated, block: B:56:0x025e  */
    /* JADX WARN: Code duplicated, block: B:57:0x0264  */
    /* JADX WARN: Code duplicated, block: B:61:0x027d  */
    /* JADX WARN: Code duplicated, block: B:66:0x028d  */
    /* JADX WARN: Code duplicated, block: B:68:0x0295  */
    /* JADX WARN: Code duplicated, block: B:71:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:73:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:85:0x02e2  */
    /* JADX WARN: Code duplicated, block: B:92:0x02fc  */
    public static void F(StringBuilder currentWord) {
        String string;
        int i3;
        int length;
        char lowerCase;
        char lowerCase2;
        String strSubstring;
        Intrinsics.checkNotNullParameter(currentWord, "currentWord");
        String string2 = currentWord.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        String lowerCase3 = string2.toLowerCase(C8.a.b());
        Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
        int i4 = c.f32161e;
        boolean z3 = false;
        if (i4 == 1) {
            c.f32166j = lowerCase3.charAt(((Number) c.f32160d.get(0)).intValue());
            String str = c.f32157a + c.f32166j;
            Intrinsics.checkNotNullParameter(str, "<set-?>");
            c.f32157a = str;
        } else if (i4 >= 2) {
            c.f32166j = i4 == 2 ? Character.toLowerCase(currentWord.charAt(((Number) c.f32160d.get(1)).intValue())) : Character.toLowerCase(currentWord.charAt(((Number) c.f32160d.get(2)).intValue()));
            c.f32167k = c.f32161e == 2 ? Character.toLowerCase(currentWord.charAt(((Number) c.f32160d.get(0)).intValue())) : Character.toLowerCase(currentWord.charAt(((Number) c.f32160d.get(1)).intValue()));
            if (c.f32161e == 2) {
                char c10 = c.f32166j;
                char c11 = c.f32167k;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(c10);
                sb2.append(c11);
                string = sb2.toString();
            } else {
                char c12 = c.f32166j;
                char c13 = c.f32167k;
                char lowerCase4 = Character.toLowerCase(currentWord.charAt(((Number) c.f32160d.get(0)).intValue()));
                StringBuilder sb3 = new StringBuilder();
                sb3.append(c12);
                sb3.append(c13);
                sb3.append(lowerCase4);
                string = sb3.toString();
            }
            Intrinsics.checkNotNullParameter(string, "<set-?>");
            c.f32157a = string;
        }
        if (c.f32161e > 0) {
            if (((Number) c.f32160d.get(c.f32161e - 1)).intValue() > 0) {
                strSubstring = lowerCase3.substring(c.f32165i, ((Number) c.f32160d.get(c.f32161e - 1)).intValue());
                Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            } else {
                strSubstring = "";
            }
            c.a(strSubstring);
            c.a(new Regex("[+×÷=%_€£¥₩!@#$/^&*()]").replace(c.f32158b, ""));
            c.a(new Regex("[-'\":;,?`~\\|><{}.]").replace(c.f32158b, ""));
            c.a(StringsKt__StringsJVMKt.replace$default(c.f32158b, "[", "", false, 4, (Object) null));
            c.a(StringsKt__StringsJVMKt.replace$default(c.f32158b, "]", "", false, 4, (Object) null));
            String strSubstring2 = lowerCase3.substring(((Number) c.f32160d.get(0)).intValue() + 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            Intrinsics.checkNotNullParameter(strSubstring2, "<set-?>");
            c.f32159c = strSubstring2;
        } else {
            c.a(lowerCase3);
        }
        String currentWord2 = lowerCase3.substring(c.f32165i);
        Intrinsics.checkNotNullExpressionValue(currentWord2, "substring(...)");
        c.f32164h = currentWord2;
        Intrinsics.checkNotNull(currentWord2);
        Intrinsics.checkNotNullParameter(currentWord2, "currentWord");
        int length2 = currentWord2.length();
        if (currentWord2.length() != 0 && (i3 = c.f32161e) <= 3 && length2 <= 8 && ((i3 != 3 || (((Number) c.f32160d.get(0)).intValue() - ((Number) c.f32160d.get(1)).intValue() <= 1 && ((Number) c.f32160d.get(1)).intValue() - ((Number) c.f32160d.get(2)).intValue() <= 1)) && (c.f32161e != 2 || ((Number) c.f32160d.get(0)).intValue() - ((Number) c.f32160d.get(1)).intValue() <= 1))) {
            if (c.f32161e <= 1) {
                c.a(new Regex("[+×÷=%_€£¥₩!@#$/^&*()]").replace(c.f32158b, ""));
                c.a(new Regex("[-'\":;,?`~\\|><{}.]").replace(c.f32158b, ""));
                c.a(StringsKt__StringsJVMKt.replace$default(c.f32158b, "[", "", false, 4, (Object) null));
                c.a(StringsKt__StringsJVMKt.replace$default(c.f32158b, "]", "", false, 4, (Object) null));
                if (c.f32158b.length() != 0) {
                    length = currentWord2.length();
                    if (length > 1) {
                        lowerCase = currentWord2.charAt(length - 1);
                    } else {
                        lowerCase = Character.toLowerCase(currentWord2.charAt(0));
                    }
                    lowerCase2 = Character.toLowerCase(lowerCase);
                    q qVar = p440ph.b.f32148a;
                    if (StringsKt__StringsKt.indexOf$default("aáàảãạâấầẩẫậăắằẳẵặoóòỏõọôốồổỗộơớờởỡợuúùủũụưứừửữựeéèẻẽẹêếềểễệiíìỉĩịyýỳỷỹỵ", lowerCase2, 0, false, 6, (Object) null) != -1) {
                        if (c.f32161e == 1) {
                            if (c.f32161e > 0) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                        } else if (c.f32161e > 0) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                    } else if (p393ns.a.s("c$|ch$|p$|t$|m$|n$|ng$|nh$", c.f32159c)) {
                        if (c.f32157a.length() > 1) {
                            if (new Regex(p440ph.b.f32150c).matches(c.f32157a)) {
                                if (c.f32161e == 1) {
                                    if (c.f32161e > 0) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                } else if (c.f32161e > 0) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                            }
                        } else if (c.f32161e == 1) {
                            if (c.f32161e > 0) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                        } else if (c.f32161e > 0) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                    }
                } else {
                    length = currentWord2.length();
                    if (length > 1) {
                        lowerCase = currentWord2.charAt(length - 1);
                    } else {
                        lowerCase = Character.toLowerCase(currentWord2.charAt(0));
                    }
                    lowerCase2 = Character.toLowerCase(lowerCase);
                    q qVar2 = p440ph.b.f32148a;
                    if (StringsKt__StringsKt.indexOf$default("aáàảãạâấầẩẫậăắằẳẵặoóòỏõọôốồổỗộơớờởỡợuúùủũụưứừửữựeéèẻẽẹêếềểễệiíìỉĩịyýỳỷỹỵ", lowerCase2, 0, false, 6, (Object) null) != -1) {
                        if (c.f32161e == 1) {
                            if (c.f32161e > 0) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                        } else if (c.f32161e > 0) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                    } else if (p393ns.a.s("c$|ch$|p$|t$|m$|n$|ng$|nh$", c.f32159c)) {
                        if (c.f32157a.length() > 1) {
                            if (new Regex(p440ph.b.f32150c).matches(c.f32157a)) {
                                if (c.f32161e == 1) {
                                    if (c.f32161e > 0) {
                                        z3 = true;
                                    } else {
                                        z3 = true;
                                    }
                                } else if (c.f32161e > 0) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                            }
                        } else if (c.f32161e == 1) {
                            if (c.f32161e > 0) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                        } else if (c.f32161e > 0) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                    }
                }
            } else if (new Regex(p440ph.b.f32149b).matches(c.f32157a)) {
                c.a(new Regex("[+×÷=%_€£¥₩!@#$/^&*()]").replace(c.f32158b, ""));
                c.a(new Regex("[-'\":;,?`~\\|><{}.]").replace(c.f32158b, ""));
                c.a(StringsKt__StringsJVMKt.replace$default(c.f32158b, "[", "", false, 4, (Object) null));
                c.a(StringsKt__StringsJVMKt.replace$default(c.f32158b, "]", "", false, 4, (Object) null));
                if (c.f32158b.length() != 0 || p393ns.a.s("[bcdđghlmnpkrstvx]$|ch$|gh$|kh$|ng$|ngh$|nh$|ph$|th$|tr$|gi$|qu$", c.f32158b)) {
                    length = currentWord2.length();
                    if (length > 1) {
                        lowerCase = currentWord2.charAt(length - 1);
                    } else {
                        lowerCase = Character.toLowerCase(currentWord2.charAt(0));
                    }
                    lowerCase2 = Character.toLowerCase(lowerCase);
                    q qVar3 = p440ph.b.f32148a;
                    if (StringsKt__StringsKt.indexOf$default("aáàảãạâấầẩẫậăắằẳẵặoóòỏõọôốồổỗộơớờởỡợuúùủũụưứừửữựeéèẻẽẹêếềểễệiíìỉĩịyýỳỷỹỵ", lowerCase2, 0, false, 6, (Object) null) != -1 && c.f32161e > 0) {
                        if (p393ns.a.s("c$|ch$|p$|t$|m$|n$|ng$|nh$", c.f32159c)) {
                            if (c.f32157a.length() > 1) {
                                if (new Regex(p440ph.b.f32150c).matches(c.f32157a)) {
                                    if ((c.f32161e == 1 || ((StringsKt__StringsKt.indexOf$default("iíìỉĩịeéèẻẽẹêếềểễệ", c.f32166j, 0, false, 6, (Object) null) == -1 || !p393ns.a.s("c$|ng$", c.f32158b)) && (StringsKt__StringsKt.indexOf$default("yýỳỷỹỵ", c.f32166j, 0, false, 6, (Object) null) == -1 || !p393ns.a.s("n|nh|ch", c.f32159c) || Intrinsics.areEqual("qu", c.f32158b)))) && (!Intrinsics.areEqual("k", c.f32158b) || p393ns.a.s("[iíìỉĩịyýỳỷỹỵeéèẻẽẹêếềểễệ]$|[eéèẻẽẹêếềểễệ][ou]$|[iíìỉĩị][aueéèẻẽẹêếềểễệ]$|[iíìỉĩị][eéèẻẽẹêếềểễệ][uúùủũụ]$", c.f32157a))) {
                                        if (c.f32161e > 0 || c.f32159c.length() <= 0) {
                                            z3 = true;
                                        } else {
                                            c.f32170n = p393ns.a.s("nh|ch", c.f32159c);
                                            if ((!p393ns.a.s("[oóòỏõọ][eéèẻẽẹ]$", c.f32157a) || !p393ns.a.s("c|nh|ch|p", c.f32159c)) && ((!p393ns.a.s("[uúùủũụ][aáàảãạâấầẩẫậ]$", c.f32157a) || !p393ns.a.s("c|m|p", c.f32159c)) && ((!p393ns.a.s("[ơớờởỡợ]", c.f32157a) || !p393ns.a.s("c|nh|ch", c.f32159c)) && ((!p393ns.a.s("[oóòỏõọ][ăắằẳẵặ]$|[uúùủũụ][ôốồổỗộ]$", c.f32157a) || !p393ns.a.s("nh|ch|p", c.f32159c)) && ((!p393ns.a.s("[ăắằẳẵặâấầẩẫậoóòỏõọôốồổỗộuúùủũụưứừửữự]$|[uúùủũụưứừửữự][oóòỏõọơớờởỡợ]", c.f32157a) || !c.f32170n) && ((!p393ns.a.s("[iíìỉĩị]|[êếềểễệ]", c.f32157a) || !p393ns.a.s("ng", c.f32159c) || p393ns.a.s("gi", c.f32158b)) && ((!p393ns.a.s("[uúùủũụ][eéèẻẽẹêếềểễệ]$", c.f32157a) || !p393ns.a.s("p|t", c.f32159c)) && ((!p393ns.a.s("[uúùủũụ][eéèẻẽẹêếềểễệyýỳỷỹỵ]$", c.f32157a) || !p393ns.a.s("c|ng|m", c.f32159c)) && ((!p393ns.a.s("[yýỳỷỹỵ]", c.f32157a) || p393ns.a.s("t", c.f32159c) || c.f32158b.length() != 0) && ((!p393ns.a.s("[iíìỉĩịyýỳỷỹỵ][eéèẻẽẹêếềểễệ]", c.f32157a) || !c.f32170n) && (!p393ns.a.s("[uúùủũụ][yýỳỷỹỵ][eéèẻẽẹêếềểễệ]", c.f32157a) || p393ns.a.s("n|t", c.f32159c)))))))))))) {
                                                z3 = true;
                                            }
                                        }
                                    }
                                }
                            } else if (c.f32161e == 1) {
                                if (c.f32161e > 0) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                            } else if (c.f32161e > 0) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                        }
                    } else if (c.f32161e == 1) {
                        if (c.f32161e > 0) {
                            z3 = true;
                        } else {
                            z3 = true;
                        }
                    } else if (c.f32161e > 0) {
                        z3 = true;
                    } else {
                        z3 = true;
                    }
                }
            }
        }
        c.f32168l = z3;
    }

    public static void l(StringBuilder currentWord) {
        int i3;
        Intrinsics.checkNotNullParameter(currentWord, "currentWord");
        String str = c.f32157a;
        ArrayList arrayList = new ArrayList();
        Intrinsics.checkNotNullParameter(arrayList, "<set-?>");
        c.f32160d = arrayList;
        c.f32161e = 0;
        c.f32162f = -1;
        c.f32163g = (char) 0;
        c.f32164h = "";
        c.f32165i = 0;
        c.f32166j = (char) 0;
        c.f32167k = (char) 0;
        Intrinsics.checkNotNullParameter("", "<set-?>");
        c.f32157a = "";
        Intrinsics.checkNotNullParameter("", "<set-?>");
        c.f32158b = "";
        Intrinsics.checkNotNullParameter("", "<set-?>");
        c.f32159c = "";
        c.f32168l = false;
        c.f32169m = false;
        c.f32171o = -1;
        c.f32172p = (char) 0;
        int iLastIndexOf$default = StringsKt__StringsKt.lastIndexOf$default((CharSequence) currentWord, ' ', 0, false, 6, (Object) null);
        if (iLastIndexOf$default != -1) {
            c.f32165i = iLastIndexOf$default + 1;
        }
        int length = currentWord.length();
        String string = currentWord.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        String lowerCase = string.toLowerCase(C8.a.b());
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (currentWord.length() > 0) {
            int i4 = length - 1;
            c.f32171o = i4;
            c.f32172p = currentWord.charAt(i4);
        }
        char lowerCase2 = Character.toLowerCase(c.f32172p);
        if (length > 1) {
            if (lowerCase2 == 'd' || lowerCase2 == 273) {
                c.f32165i = length - 1;
                c.f32169m = true;
            }
            if (length <= 8 && StringsKt__StringsKt.indexOf$default("'-#_\"’", lowerCase2, 0, false, 6, (Object) null) == -1) {
                for (int i5 = c.f32171o; -1 < i5; i5--) {
                    if (StringsKt__StringsKt.indexOf$default("'-#_\"’", currentWord.charAt(i5), 0, false, 6, (Object) null) != -1 || StringsKt__StringsKt.indexOf$default("@.'\"", currentWord.charAt(i5), 0, false, 6, (Object) null) != -1) {
                        c.f32165i = i5 + 1;
                    }
                }
            }
        }
        int i10 = c.f32171o;
        int i11 = c.f32165i;
        if (i11 <= i10) {
            while (true) {
                char cCharAt = lowerCase.charAt(i10);
                if (i10 != c.f32165i + 1 || c.f32161e < 1 || ((cCharAt != 'u' || lowerCase.charAt(i10 - 1) != 'q') && (cCharAt != 'i' || lowerCase.charAt(i10 - 1) != 'g' || length - c.f32165i <= 2))) {
                    char lowerCase3 = Character.toLowerCase(cCharAt);
                    q qVar = p440ph.b.f32148a;
                    if (StringsKt__StringsKt.indexOf$default("aáàảãạâấầẩẫậăắằẳẵặoóòỏõọôốồổỗộơớờởỡợuúùủũụưứừửữựeéèẻẽẹêếềểễệiíìỉĩịyýỳỷỹỵ", lowerCase3, 0, false, 6, (Object) null) != -1) {
                        c.f32160d.add(Integer.valueOf(i10));
                        c.f32161e++;
                        int iIndexOf$default = StringsKt__StringsKt.indexOf$default("aáàảãạâấầẩẫậăắằẳẵặoóòỏõọôốồổỗộơớờởỡợuúùủũụưứừửữựeéèẻẽẹêếềểễệiíìỉĩịyýỳỷỹỵ", cCharAt, 0, false, 6, (Object) null);
                        if (iIndexOf$default > 0 && (i3 = iIndexOf$default % 6) != 0) {
                            c.f32162f = i10;
                            c.f32163g = "̣́̀̉̃".charAt(i3 - 1);
                        }
                    }
                }
                if (i10 == i11) {
                    break;
                } else {
                    i10--;
                }
            }
        }
        F(currentWord);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static int p(C0925f param) {
        Intrinsics.checkNotNullParameter(param, "param");
        int i3 = param.f36329a;
        if (i3 != 1) {
            if (i3 != 2) {
                if (i3 == 4) {
                    return (((((Character.isLetter(param.f36331c) || param.f36332d) && param.f36350w) || ((!param.f36349v && Character.isLetterOrDigit(param.f36331c)) || Character.isDigit(param.f36331c) || param.E || StringsKt__StringsKt.contains$default(".,!?-/:;)]}", param.f36331c, false, 2, (Object) null))) && param.f36336h) ? 0 : 1) ^ 1;
                }
                if (i3 != 5) {
                    if (i3 != 6) {
                        return ((param.f36348u && !param.f36344p && !param.f36349v && param.f36336h && param.f36345q) ? 0 : 1) ^ 1;
                    }
                } else if (param.f36342n) {
                    return param.f36343o ? 1 : 0;
                }
            } else {
                if (!param.f36336h || param.f36341m || param.f36338j || param.f36339k || !param.f36340l) {
                    return 0;
                }
                if (!param.f36337i) {
                    return 1;
                }
            }
            return 2;
        }
        return (((!param.f36350w && !param.E) == true || !param.f36336h || !(param.f36346r || param.E) == true || (i3 == 6 ? param.t : param.f36347s) || param.f36328D) ? 1 : 0) ^ 1;
    }

    public static int w(C0925f param) {
        Intrinsics.checkNotNullParameter(param, "param");
        if (param.f36329a == 5) {
            if ((!param.f36351x || StringsKt__StringsKt.indexOf$default(":?!;", (char) param.f36334f, 0, false, 6, (Object) null) == -1) && (((param.f36345q && param.f36326B) || (param.f36352y && StringsKt__StringsKt.indexOf$default(".,!?", (char) param.f36334f, 0, false, 6, (Object) null) != -1)) && !param.f36350w && param.f36353z && param.f36325A)) {
                return 1;
            }
        } else if (param.f36327C && param.f36353z) {
            return 1;
        }
        return 0;
    }

    public static int x(C0925f param) {
        Intrinsics.checkNotNullParameter(param, "param");
        int i3 = param.f36329a;
        if (i3 == 0) {
            CharSequence charSequence = param.f36330b;
            if (charSequence == null || charSequence.length() == 0) {
                return 0;
            }
            if (String.valueOf(param.f36330b).length() <= 1) {
                return 2;
            }
        } else {
            if (i3 == 1) {
                if (param.f36333e) {
                    return 3;
                }
                return param.f36335g ? 4 : 5;
            }
            if (param.f36339k) {
                return 3;
            }
        }
        return 1;
    }

    @Override // p604vi.b
    public boolean A() {
        return true;
    }

    @Override // p604vi.b
    public boolean B() {
        return true;
    }

    @Override // p604vi.b
    public boolean C() {
        return false;
    }

    @Override // p604vi.b
    public boolean D() {
        return true;
    }

    @Override // p604vi.b
    public boolean E() {
        return true;
    }

    @Override // p604vi.b
    public boolean H() {
        return true;
    }

    @Override // p604vi.b
    public boolean I() {
        return false;
    }

    @Override // Bv.f
    public String a() {
        return "https://api.giphy.com/v1/gifs/";
    }

    @Override // Bv.f
    public String b() {
        Map map = v.f18928a;
        return v.a(KeyManager.f20944a.getGiphy());
    }

    @Override // p604vi.b
    public boolean c() {
        return true;
    }

    @Override // p604vi.b
    public boolean d() {
        return true;
    }

    @Override // p604vi.b
    public boolean e() {
        return true;
    }

    @Override // p604vi.b
    public boolean f() {
        return false;
    }

    @Override // p604vi.b
    public boolean g() {
        return true;
    }

    @Override // p604vi.b
    public boolean h() {
        return true;
    }

    @Override // p604vi.b
    public boolean i() {
        return true;
    }

    @Override // p604vi.b
    public boolean j() {
        return false;
    }

    @Override // p604vi.b
    public int k() {
        return 10;
    }

    @Override // p604vi.b
    public boolean m() {
        return true;
    }

    @Override // p604vi.b
    public boolean n() {
        return false;
    }

    @Override // p604vi.b
    public boolean o() {
        return true;
    }

    @Override // p604vi.b
    public boolean q() {
        return true;
    }

    @Override // p604vi.b
    public boolean r() {
        return true;
    }

    @Override // p604vi.b
    public boolean s() {
        return true;
    }

    @Override // p604vi.b
    public boolean t() {
        return true;
    }

    @Override // p604vi.b
    public boolean u() {
        return true;
    }

    @Override // p604vi.b
    public boolean v() {
        return true;
    }

    @Override // p604vi.b
    public boolean y() {
        return true;
    }

    @Override // p604vi.b
    public boolean z() {
        return true;
    }
}
