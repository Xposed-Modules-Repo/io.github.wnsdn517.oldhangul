package I6;

import J5.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.text.StringsKt;
import kotlin.text.StringsKt__StringBuilderJVMKt;
import kotlin.text.StringsKt__StringsJVMKt;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Fo.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f4222c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final StringBuilder f4223d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f4224e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4225f;

    public a() {
        super(1);
        p627wb.c.f37526i0.getClass();
        this.f4222c = p627wb.b.a(a.class);
        this.f4223d = new StringBuilder();
        this.f4224e = "";
    }

    public static int l(int i3, String str) {
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default(str, "\"", i3, false, 4, (Object) null);
        while (iIndexOf$default > 0 && Intrinsics.areEqual(String.valueOf(str.charAt(iIndexOf$default - 1)), "\\")) {
            iIndexOf$default = StringsKt__StringsKt.indexOf$default(str, "\"", iIndexOf$default + 1, false, 4, (Object) null);
        }
        return iIndexOf$default;
    }

    public static int n(int i3, int i4, String str, ArrayList arrayList) {
        int i5 = i4;
        while (i4 != -1) {
            String strSubstring = str.substring(i3, i4);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            arrayList.add(r(StringsKt.trim((CharSequence) strSubstring).toString()));
            int iIndexOf$default = StringsKt__StringsKt.indexOf$default(str, "\"", i4 + 1, false, 4, (Object) null);
            if (iIndexOf$default < 0) {
                return i4;
            }
            i3 = iIndexOf$default + 1;
            i5 = i4;
            i4 = l(i3, str);
        }
        return i5;
    }

    public static String r(String str) {
        while (str.length() > 0) {
            Regex regex = new Regex("^-|^\\d+\\)|^\\*|^@|^❖|^•");
            String strSubstring = str.substring(0, 1);
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            if (!regex.matches(strSubstring)) {
                break;
            }
            String strSubstring2 = str.substring(1);
            Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
            str = StringsKt__StringsKt.trimStart((CharSequence) strSubstring2).toString();
        }
        int iMin = Math.min(5, str.length());
        String strSubstring3 = str.substring(0, iMin);
        Intrinsics.checkNotNullExpressionValue(strSubstring3, "substring(...)");
        if (!new Regex("^\\d+[.-|)\\u3001]\\D.*").matches(strSubstring3)) {
            return str;
        }
        String strSubstring4 = strSubstring3.substring(Math.max(StringsKt__StringsKt.indexOf$default(strSubstring3, "、", 0, false, 6, (Object) null), Math.max(StringsKt__StringsKt.indexOf$default(strSubstring3, ")", 0, false, 6, (Object) null), Math.max(StringsKt__StringsKt.indexOf$default(strSubstring3, ".", 0, false, 6, (Object) null), StringsKt__StringsKt.indexOf$default(strSubstring3, "-", 0, false, 6, (Object) null)))) + 1);
        Intrinsics.checkNotNullExpressionValue(strSubstring4, "substring(...)");
        String string = StringsKt__StringsKt.trimStart((CharSequence) strSubstring4).toString();
        String strSubstring5 = str.substring(iMin);
        Intrinsics.checkNotNullExpressionValue(strSubstring5, "substring(...)");
        return string + strSubstring5;
    }

    @Override // Fo.a
    public final void b(StringBuilder cachedText, boolean z3) {
        Intrinsics.checkNotNullParameter(cachedText, "cachedText");
    }

    /* JADX WARN: Code duplicated, block: B:41:0x012e  */
    /* JADX WARN: Code duplicated, block: B:46:0x0144  */
    /* JADX WARN: Code duplicated, block: B:48:0x0147  */
    /* JADX WARN: Code duplicated, block: B:50:0x0152  */
    /* JADX WARN: Code duplicated, block: B:52:0x0158  */
    /* JADX WARN: Code duplicated, block: B:53:0x0162  */
    /* JADX WARN: Code duplicated, block: B:55:0x016a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0170  */
    /* JADX WARN: Code duplicated, block: B:58:0x0176  */
    /* JADX WARN: Code duplicated, block: B:66:0x019a  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:69:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:74:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:76:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:82:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:84:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:87:0x020c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0218 A[LOOP:3: B:88:0x0212->B:90:0x0218, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:93:0x0234  */
    /* JADX WARN: Instruction removed from duplicated block: B:90:0x0218, please report this as an issue */
    @Override // Fo.a
    public final String c(int i3, String originalString) {
        boolean zQ;
        String string;
        boolean zQ2;
        int iIndexOf$default;
        List listO;
        Iterator it;
        int i4;
        Intrinsics.checkNotNullParameter(originalString, "originalString");
        StringBuilder sb2 = (StringBuilder) this.f2720b;
        sb2.append(StringsKt__StringsJVMKt.replace$default(originalString, "\\n", "\n", false, 4, (Object) null));
        StringBuilder sb3 = this.f4223d;
        StringsKt__StringBuilderJVMKt.clear(sb3);
        do {
            String string2 = sb2.toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            if (string2.length() <= 0) {
                break;
            }
            boolean z3 = false;
            this.f4222c.g("parse(" + this.f4224e + ") preCachedBuilder = " + ((Object) sb2), new Object[0]);
            zQ = true;
            if (this.f4224e.length() > 0) {
                String string3 = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string3, "toString(...)");
                if (this.f4225f) {
                    sb3.append(p(0, string3, this.f4224e, true));
                    if (!this.f4225f && Intrinsics.areEqual(this.f4224e, "\"details\"")) {
                        sb3.append("\n");
                    }
                } else if (Intrinsics.areEqual(this.f4224e, "\"details\"")) {
                    List listO2 = o(0, string3);
                    if (listO2 != null && ((listO2.size() != 1 || !Intrinsics.areEqual(listO2.get(0), "null")) && !listO2.isEmpty())) {
                        if (this.f4225f && listO2.size() == 1) {
                            sb3.append("• " + listO2.get(0));
                        } else {
                            Iterator it2 = listO2.iterator();
                            while (it2.hasNext()) {
                                sb3.append("• " + ((String) it2.next()) + "\n");
                            }
                        }
                    }
                } else {
                    String strP = p(0, string3, this.f4224e, false);
                    if (this.f4224e.length() == 0) {
                        sb3.append(StringsKt.trimEnd((CharSequence) strP).toString() + "\n");
                    } else {
                        sb3.append(StringsKt.trimEnd((CharSequence) strP).toString());
                    }
                }
                if (this.f4224e.length() > 0) {
                    break;
                }
                string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                if (i3 == 0 || !StringsKt__StringsKt.contains$default(string, "\"title\"", false, 2, (Object) null)) {
                    zQ2 = false;
                } else {
                    zQ2 = q(string, "\"title\"");
                }
                if (zQ2) {
                    zQ = zQ2;
                } else if (StringsKt__StringsKt.contains$default(string, "\"contents\"", false, 2, (Object) null)) {
                    if (StringsKt__StringsKt.indexOf$default((CharSequence) string, ':', 0, false, 6, (Object) null) > 0) {
                        sb2.delete(0, StringsKt__StringsKt.indexOf$default((CharSequence) string, ':', 0, false, 6, (Object) null) + 1);
                    } else {
                        zQ = zQ2;
                    }
                } else if (StringsKt__StringsKt.contains$default(string, "\"subheading\"", false, 2, (Object) null)) {
                    zQ = q(string, "\"subheading\"");
                } else if (StringsKt__StringsKt.contains$default(string, "\"details\"", false, 2, (Object) null)) {
                    iIndexOf$default = StringsKt__StringsKt.indexOf$default(string, "[", StringsKt__StringsKt.indexOf$default((CharSequence) string, ':', StringsKt__StringsKt.indexOf$default(string, "\"details\"", 0, false, 6, (Object) null), false, 4, (Object) null), false, 4, (Object) null);
                    listO = null;
                    if (iIndexOf$default >= 0 && string.length() != (i4 = iIndexOf$default + 1)) {
                        if (string.charAt(i4) == ']') {
                            sb2.delete(0, iIndexOf$default + 2);
                        } else {
                            listO = o(i4, string);
                        }
                    }
                    if (listO != null) {
                        if (listO.size() == 1 || !Intrinsics.areEqual(listO.get(0), "null")) {
                            if (this.f4224e.length() != 0 && !listO.isEmpty()) {
                                Iterator it3 = listO.iterator();
                                while (it3.hasNext()) {
                                    sb3.append("• " + ((String) it3.next()) + "\n");
                                }
                            } else if (this.f4225f || listO.size() != 1) {
                                it = listO.iterator();
                                while (it.hasNext()) {
                                    sb3.append("• " + ((String) it.next()) + "\n");
                                }
                            } else {
                                sb3.append("• " + listO.get(0));
                            }
                        }
                        z3 = true;
                    }
                    zQ = z3;
                } else {
                    zQ = zQ2;
                }
            } else {
                string = sb2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                if (i3 == 0) {
                    zQ2 = false;
                } else {
                    zQ2 = false;
                }
                if (zQ2) {
                    zQ = zQ2;
                } else if (StringsKt__StringsKt.contains$default(string, "\"contents\"", false, 2, (Object) null)) {
                    if (StringsKt__StringsKt.indexOf$default((CharSequence) string, ':', 0, false, 6, (Object) null) > 0) {
                        sb2.delete(0, StringsKt__StringsKt.indexOf$default((CharSequence) string, ':', 0, false, 6, (Object) null) + 1);
                    } else {
                        zQ = zQ2;
                    }
                } else if (StringsKt__StringsKt.contains$default(string, "\"subheading\"", false, 2, (Object) null)) {
                    zQ = q(string, "\"subheading\"");
                } else if (StringsKt__StringsKt.contains$default(string, "\"details\"", false, 2, (Object) null)) {
                    iIndexOf$default = StringsKt__StringsKt.indexOf$default(string, "[", StringsKt__StringsKt.indexOf$default((CharSequence) string, ':', StringsKt__StringsKt.indexOf$default(string, "\"details\"", 0, false, 6, (Object) null), false, 4, (Object) null), false, 4, (Object) null);
                    listO = null;
                    if (iIndexOf$default >= 0) {
                        if (string.charAt(i4) == ']') {
                            sb2.delete(0, iIndexOf$default + 2);
                        } else {
                            listO = o(i4, string);
                        }
                    }
                    if (listO != null) {
                        if (listO.size() == 1) {
                            if (this.f4224e.length() != 0) {
                                if (this.f4225f) {
                                    it = listO.iterator();
                                    while (it.hasNext()) {
                                        sb3.append("• " + ((String) it.next()) + "\n");
                                    }
                                } else {
                                    it = listO.iterator();
                                    while (it.hasNext()) {
                                        sb3.append("• " + ((String) it.next()) + "\n");
                                    }
                                }
                            } else if (this.f4225f) {
                                it = listO.iterator();
                                while (it.hasNext()) {
                                    sb3.append("• " + ((String) it.next()) + "\n");
                                }
                            } else {
                                it = listO.iterator();
                                while (it.hasNext()) {
                                    sb3.append("• " + ((String) it.next()) + "\n");
                                }
                            }
                        } else if (this.f4224e.length() != 0) {
                            if (this.f4225f) {
                                it = listO.iterator();
                                while (it.hasNext()) {
                                    sb3.append("• " + ((String) it.next()) + "\n");
                                }
                            } else {
                                it = listO.iterator();
                                while (it.hasNext()) {
                                    sb3.append("• " + ((String) it.next()) + "\n");
                                }
                            }
                        } else if (this.f4225f) {
                            it = listO.iterator();
                            while (it.hasNext()) {
                                sb3.append("• " + ((String) it.next()) + "\n");
                            }
                        } else {
                            it = listO.iterator();
                            while (it.hasNext()) {
                                sb3.append("• " + ((String) it.next()) + "\n");
                            }
                        }
                        z3 = true;
                    }
                    zQ = z3;
                } else {
                    zQ = zQ2;
                }
            }
        } while (zQ);
        String string4 = sb3.toString();
        Intrinsics.checkNotNullExpressionValue(string4, "toString(...)");
        return StringsKt__StringsJVMKt.replace$default(string4, "\\\"", "\"", false, 4, (Object) null);
    }

    @Override // Fo.a
    public final String d(StringBuilder oriStringBuilder, boolean z3, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(oriStringBuilder, "oriStringBuilder");
        if (!z10 || !z11) {
            String string = oriStringBuilder.toString();
            Intrinsics.checkNotNull(string);
            return string;
        }
        return ((Object) oriStringBuilder) + "...";
    }

    public final List o(int i3, String str) {
        StringBuilder sb2 = (StringBuilder) this.f2720b;
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default(str, "\"", i3, false, 4, (Object) null);
        int iIndexOf$default2 = StringsKt__StringsKt.indexOf$default(str, "]", i3, false, 4, (Object) null);
        d dVar = this.f4222c;
        if (iIndexOf$default < 0) {
            if (iIndexOf$default2 == -1) {
                return null;
            }
            dVar.g("parsePartlyArrayValue#  found ] in value", new Object[0]);
            this.f4224e = "";
            sb2.delete(0, iIndexOf$default2 + 1);
            return CollectionsKt.emptyList();
        }
        if (iIndexOf$default2 != -1 && iIndexOf$default2 < iIndexOf$default) {
            dVar.g("parsePartlyArrayValue#  found ] in value, and next key start", new Object[0]);
            this.f4224e = "";
            sb2.delete(0, iIndexOf$default2 + 1);
            return CollectionsKt.emptyList();
        }
        int i4 = iIndexOf$default + 1;
        int iL = l(i4, str);
        if (iL < 0) {
            if (str.length() - i4 < 5) {
                return null;
            }
            this.f4225f = true;
            this.f4224e = "\"details\"";
            ArrayList arrayList = new ArrayList();
            String strSubstring = str.substring(i4, str.length());
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            arrayList.add(r(strSubstring));
            StringsKt__StringBuilderJVMKt.clear(sb2);
            return arrayList;
        }
        int iIndexOf$default3 = StringsKt__StringsKt.indexOf$default(str, "]", iL + 1, false, 4, (Object) null);
        ArrayList arrayList2 = new ArrayList();
        if (iIndexOf$default3 < 0) {
            iIndexOf$default3 = n(i4, iL, str, arrayList2);
            this.f4224e = "\"details\"";
        } else {
            n(i4, iL, str, arrayList2);
            this.f4224e = "";
        }
        sb2.delete(0, iIndexOf$default3 + 1);
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (((String) obj).length() > 0) {
                arrayList3.add(obj);
            }
        }
        return arrayList3;
    }

    public final String p(int i3, String str, String str2, boolean z3) {
        StringBuilder sb2 = (StringBuilder) this.f2720b;
        int iL = l(i3, str);
        if (iL < 0) {
            iL = str.length();
            sb2.delete(0, iL);
            if (z3) {
                this.f4225f = true;
            } else {
                this.f4224e = str2;
            }
        } else {
            sb2.delete(0, iL + 1);
            if (z3) {
                this.f4225f = false;
            } else {
                this.f4224e = "";
            }
        }
        String strSubstring = str.substring(i3, iL);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final boolean q(String str, String str2) {
        int i3;
        int iIndexOf$default = StringsKt__StringsKt.indexOf$default(str, "\"", StringsKt__StringsKt.indexOf$default((CharSequence) str, ':', StringsKt__StringsKt.indexOf$default(str, str2, 0, false, 6, (Object) null), false, 4, (Object) null), false, 4, (Object) null);
        String strP = null;
        if (iIndexOf$default >= 0 && str.length() != (i3 = iIndexOf$default + 1)) {
            if (Intrinsics.areEqual(String.valueOf(str.charAt(i3)), "\"")) {
                ((StringBuilder) this.f2720b).delete(0, iIndexOf$default + 2);
            } else {
                strP = p(i3, str, str2, false);
            }
        }
        if (strP == null) {
            return false;
        }
        int length = this.f4224e.length();
        StringBuilder sb2 = this.f4223d;
        if (length == 0) {
            String string = StringsKt.trim((CharSequence) strP).toString();
            if (string.length() > 0) {
                String string2 = StringsKt.trim((CharSequence) string).toString();
                if (Intrinsics.areEqual(str2, "\"title\"")) {
                    sb2.append(string2 + "\n");
                    return true;
                }
                if (Intrinsics.areEqual(str2, "\"subheading\"")) {
                    sb2.append("\n" + string2 + "\n");
                    return true;
                }
            }
        } else {
            String string3 = StringsKt__StringsKt.trimStart((CharSequence) strP).toString();
            if (Intrinsics.areEqual(str2, "\"title\"")) {
                sb2.append(string3);
                return true;
            }
            if (Intrinsics.areEqual(str2, "\"subheading\"")) {
                sb2.append("\n" + string3);
            }
        }
        return true;
    }
}
