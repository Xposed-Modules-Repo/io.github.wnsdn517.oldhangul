package Cd;

import com.samsung.android.sdk.routines.v3.data.parameter.representation.ParameterRepresentation;
import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class e extends p540t6.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f990d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List[] f991e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f992f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(p052bo.a keyboardContext, int i3) {
        super(keyboardContext, 1);
        this.f990d = i3;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        switch (i3) {
            case 1:
                super(keyboardContext, 1);
                List[] listArr = keyboardContext.f19090k ? new List[]{CollectionsKt.listOf((Object[]) new String[]{"?", "!", "/", "…", "@", ":", ";", "&", "^", "~"}), CollectionsKt.listOf((Object[]) new String[]{"“", "”", "(", ")", "*", "#", "%", "+", "-"}), CollectionsKt.listOf((Object[]) new String[]{"_", "=", "\\", "·", "¥", n(), "₩"})} : new List[]{CollectionsKt.listOf((Object[]) new String[]{"1", "2", "3", "4", "5", "6", "7", "8", "9", "0"}), CollectionsKt.listOf((Object[]) new String[]{"?", "!", "/", "…", "@", ":", ";", "&", "^"}), CollectionsKt.listOf((Object[]) new String[]{"“", "”", "(", ")", "#", "%", "~"})};
                this.f991e = listArr;
                this.f992f = listArr.length;
                break;
            case 2:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "", "/", "_", "<", ">", "~", "", ""}), CollectionsKt.listOf((Object[]) new String[]{"!", "@", "#", "", "", "", p(), w(), "&", "", "*"}), CollectionsKt.listOf((Object[]) new String[]{"-", "’", "”", ":", "؛", "،", "؟", "", "{", ParameterRepresentation.LINKED_PATTERN_SUBSEQUENT})};
                this.f992f = 3;
                break;
            case 3:
                super(keyboardContext, 1);
                List[] listArr2 = {CollectionsKt.listOf((Object[]) new String[]{"@", "", "", "", "", "", "", "", "", ""}), CollectionsKt.listOf((Object[]) new String[]{"", "", "", "#", "%", "", "", "", "/"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "-", "", "", "", "’"})};
                this.f991e = listArr2;
                this.f992f = listArr2.length;
                break;
            case 4:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"!", "@", "#", n(), "%", "^", "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", ",", "?", "/"})};
                this.f992f = 2;
                break;
            case 5:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "", "×", "", "", "÷", "=", "/", "<", ">"}), CollectionsKt.listOf((Object[]) new String[]{"!", "", "", "@", "#", ((p079co.a) this.f34292c).f19655u ? "%" : n(), ((p079co.a) this.f34292c).f19655u ? "^" : "%", "&", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", ",", "?"})};
                this.f992f = 3;
                break;
            case 6:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"", "+", "×", "÷", "=", "/", "_", "<", ">", "~"}), CollectionsKt.listOf((Object[]) new String[]{"!", "@", "#", p(), w(), "", "", "&", "*", "‘"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "؛", "،", "؟", "", ""})};
                this.f992f = 3;
                break;
            case 7:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", "[", "]", "~"}), CollectionsKt.listOf((Object[]) new String[]{"՜", "@", "#", n(), "%", "^", "&", "*", "(", ")", "`"}), CollectionsKt.listOf((Object[]) new String[]{"֊", "'", "\"", ".", ";", ",", "՞"})};
                this.f992f = 3;
                break;
            case 8:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "", "", "/", "_", "<", ">", "", ""}), CollectionsKt.listOf((Object[]) new String[]{"!", "@", "#", p(), w(), "", "&", "", "*", "", "~"}), CollectionsKt.listOf((Object[]) new String[]{"-", "’", "”", ":", "", "؛", "،", "", "", "`"})};
                this.f992f = 3;
                break;
            case 9:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "", "×", "", "", "÷", "=", "/", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"!", "", "@", "#", p(), w(), "", "'", "\""}), CollectionsKt.listOf((Object[]) new String[]{"", "-", "", ":", ";", ",", "?"})};
                this.f992f = 3;
                break;
            case 10:
                super(keyboardContext, 1);
                List[] listArr3 = keyboardContext.f19087h.f19138D ? new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"!", "@", "#", p(), w(), "&", "*", "-"}), CollectionsKt.listOf((Object[]) new String[]{"'", "\"", ":", ";", ",", "?"})} : new List[]{CollectionsKt.listOf((Object[]) new String[]{"", "", "", "", "", "_", "<", ">", "", ""}), CollectionsKt.listOf((Object[]) new String[]{"!", "@", "#", p(), w(), "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", ",", "?"})};
                this.f991e = listArr3;
                this.f992f = listArr3.length;
                break;
            case 11:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"", "+", "", "", "×", "÷", "=", "/", "<", ">"}), CollectionsKt.listOf((Object[]) new String[]{"!", "@", "#", p(), w(), "", "&", "", ""}), CollectionsKt.listOf((Object[]) new String[]{"-", "’", "”", ":", "", ";", ",", "?", "~"})};
                this.f992f = 3;
                break;
            case 12:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "", "_", "<", ">", "[", "", "]"}), CollectionsKt.listOf((Object[]) new String[]{"", "!", "@", "#", n(), "%", "^", "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "", "", "", "", "", "?", "", "~", ""})};
                this.f992f = 3;
                break;
            case 13:
                super(keyboardContext, 1);
                List[] listArr4 = {CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", "", "", "@", "#"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "", "", "", "", "", "", "", "", "!"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "", "", "؛", "", "،", "", "؟"})};
                this.f991e = listArr4;
                this.f992f = listArr4.length;
                break;
            case 14:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"", "+", "", "×", "÷", "=", "/", "_", "", ""}), CollectionsKt.listOf((Object[]) new String[]{"!", "", "", "", p(), "", "", "&", "*", "‘"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "", "", "؟", "", ""})};
                this.f992f = 3;
                break;
            case 15:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", "[", "]", "~"}), CollectionsKt.listOf((Object[]) new String[]{"!", "@", "#", n(), "%", "^", "&", "*", "(", ")", "`"}), CollectionsKt.listOf((Object[]) new String[]{"-", "’", "”", ":", ";", ",", "?", "|", "\\"})};
                this.f992f = 3;
                break;
            case 16:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"@", "", "#", "", p(), "", "", w(), "", "/"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "&", "*", "", "", "~", "", ""}), CollectionsKt.listOf((Object[]) new String[]{"-", "’", "”", ":", "", "؛", "", "،"})};
                this.f992f = 3;
                break;
            case 17:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"@", "#", p(), w(), "&", "*", "¿", "¡", "!"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", ",", "?"})};
                this.f992f = 3;
                break;
            case 18:
                super(keyboardContext, 1);
                List[] listArr5 = {CollectionsKt.listOf((Object[]) new String[]{"", "+", "×", "", "", "", "÷", "", "=", ""}), CollectionsKt.listOf((Object[]) new String[]{"!", "", "", "", "", "", "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "", "”", ":", "", ",", "?", ""})};
                this.f991e = listArr5;
                this.f992f = listArr5.length;
                break;
            case 19:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"", "", "", "", "*", "/", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"", "!", "@", "#", p(), w(), "&"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", ",", "?"})};
                this.f992f = 3;
                break;
            case 20:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"", "", "", "", "", "", "", "", "", "~"}), CollectionsKt.listOf((Object[]) new String[]{"!", "", "", p()}), CollectionsKt.listOf((Object[]) new String[]{"", "", "", ":"})};
                this.f992f = 3;
                break;
            case 21:
                super(keyboardContext, 1);
                p079co.a aVar = (p079co.a) this.f34292c;
                boolean z3 = aVar.f19656v;
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", (z3 || (aVar.f19657w && ((p052bo.a) this.f34291b).f19084e.f19201b.f19207d)) ? "「" : "[", (z3 || (aVar.f19657w && ((p052bo.a) this.f34291b).f19084e.f19201b.f19207d)) ? "」" : "]"}), CollectionsKt.listOf((Object[]) new String[]{"!", "@", "#", n(), "%", "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", ",", "?"})};
                this.f992f = 3;
                break;
            case 22:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "", "/", "_", "<", ">", "~", "", ""}), CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), "", "", "", p(), w(), "&", "", "*"}), CollectionsKt.listOf((Object[]) new String[]{"-", "’", "”", ":", "؛", ",", "؟", "", "|", "\\"})};
                this.f992f = 3;
                break;
            case 23:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"@", "", "", "", "", "", "", "", "", ""}), CollectionsKt.listOf((Object[]) new String[]{"", "", "", "#", p(), "", "", "", w()}), CollectionsKt.listOf((Object[]) new String[]{"", "", "&", "", "", "", "*"})};
                this.f992f = 3;
                break;
            case 24:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), o(), "%", "^", "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", "`", "~", "/"})};
                this.f992f = 2;
                break;
            case 25:
                super(keyboardContext, 1);
                p079co.a aVar2 = (p079co.a) this.f34292c;
                boolean z10 = aVar2.f19656v;
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", (z10 || (aVar2.f19657w && ((p052bo.a) this.f34291b).f19084e.f19201b.f19207d)) ? "「" : "[", (z10 || (aVar2.f19657w && ((p052bo.a) this.f34291b).f19084e.f19201b.f19207d)) ? "」" : "]"}), CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), p(), w(), "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", l(), z()})};
                this.f992f = 3;
                break;
            case 26:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"", "+", "×", "÷", "=", "/", "_", "<", ">", "~"}), CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), p(), w(), "", "", "&", "*", "‘"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "-", "’", "”", "", ""})};
                this.f992f = 3;
                break;
            case 27:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">"}), CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), o(), "%", "^", "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", l(), z(), "[", "]"})};
                this.f992f = 3;
                break;
            case 28:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", "[", "]", "|", "\\"}), CollectionsKt.listOf((Object[]) new String[]{((p079co.a) this.f34292c).f19655u ? "՜" : "@", i(), y(), o(), "%", "^", "&", "*", "°"}), CollectionsKt.listOf((Object[]) new String[]{"֊", "'", "\"", ".", ";", l(), ((p079co.a) this.f34292c).f19639d ? "՞" : "~"})};
                this.f992f = 3;
                break;
            case 29:
                super(keyboardContext, 1);
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "", "", "/", "_", "<", ">", "", ""}), CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), p(), w(), "", "&", "", "*", "", "~"}), CollectionsKt.listOf((Object[]) new String[]{"-", "’", "”", ":", "", "؛", "`", "", "", "\\"})};
                this.f992f = 3;
                break;
            default:
                this.f991e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">"}), CollectionsKt.listOf((Object[]) new String[]{"!", "@", "#", n(), "%", "^", "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", ",", "?", "[", "]"})};
                this.f992f = 3;
                break;
        }
    }

    public void K(List row) {
        Intrinsics.checkNotNullParameter(row, "row");
        row.set(3, o());
        row.set(4, "%");
        row.add(5, "^");
    }

    @Override // p464qd.d
    public List c(int i3) {
        switch (this.f990d) {
            case 0:
                int i4 = this.f992f;
                if (i3 < 0 || i3 >= i4) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i4, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 1:
                int i5 = this.f992f;
                if (i3 < 0 || i3 >= i5) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i5, "), size(", ")").toString());
                }
                List[] listArr = this.f991e;
                List mutableList = CollectionsKt.toMutableList((Collection) listArr[i3]);
                if (((p052bo.a) this.f34291b).f19087h.f19170f) {
                    if (i3 == 1) {
                        mutableList.add(listArr[2].get(0));
                    } else if (i3 == 2) {
                        mutableList.remove(0);
                    }
                }
                return mutableList;
            case 2:
                int i10 = this.f992f;
                if (i3 < 0 || i3 >= i10) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i10, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 3:
                int i11 = this.f992f;
                if (i3 < 0 || i3 >= i11) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i11, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 4:
                int i12 = this.f992f;
                if (i3 < 0 || i3 >= i12) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i12, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 5:
                int i13 = this.f992f;
                if (i3 < 0 || i3 >= i13) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i13, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 6:
                int i14 = this.f992f;
                if (i3 < 0 || i3 >= i14) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i14, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 7:
                int i15 = this.f992f;
                if (i3 < 0 || i3 >= i15) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i15, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 8:
                int i16 = this.f992f;
                if (i3 < 0 || i3 >= i16) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i16, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 9:
                int i17 = this.f992f;
                if (i3 < 0 || i3 >= i17) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i17, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 10:
                int i18 = this.f992f;
                if (i3 < 0 || i3 >= i18) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i18, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 11:
                int i19 = this.f992f;
                if (i3 < 0 || i3 >= i19) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i19, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 12:
                int i20 = this.f992f;
                if (i3 < 0 || i3 >= i20) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i20, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 13:
                int i21 = this.f992f;
                if (i3 < 0 || i3 >= i21) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i21, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 14:
                int i22 = this.f992f;
                if (i3 < 0 || i3 >= i22) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i22, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 15:
                int i23 = this.f992f;
                if (i3 < 0 || i3 >= i23) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i23, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 16:
                int i24 = this.f992f;
                if (i3 < 0 || i3 >= i24) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i24, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 17:
                int i25 = this.f992f;
                if (i3 < 0 || i3 >= i25) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i25, "), size(", ")").toString());
                }
                boolean z3 = ((p052bo.a) this.f34291b).f19087h.f19170f;
                List[] listArr2 = this.f991e;
                if (!z3) {
                    return CollectionsKt.toMutableList((Collection) listArr2[i3]);
                }
                if (i3 == 1) {
                    List mutableList2 = CollectionsKt.toMutableList((Collection) listArr2[i3]);
                    mutableList2.add(listArr2[2].get(0));
                    return mutableList2;
                }
                if (i3 != 2) {
                    return CollectionsKt.toMutableList((Collection) listArr2[i3]);
                }
                List mutableList3 = CollectionsKt.toMutableList((Collection) listArr2[i3]);
                mutableList3.remove(0);
                return mutableList3;
            case 18:
                int i26 = this.f992f;
                if (i3 < 0 || i3 >= i26) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i26, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 19:
                int i27 = this.f992f;
                if (i3 < 0 || i3 >= i27) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i27, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 20:
                int i28 = this.f992f;
                if (i3 < 0 || i3 >= i28) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i28, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 21:
                int i29 = this.f992f;
                if (i3 < 0 || i3 >= i29) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i29, "), size(", ")").toString());
                }
                boolean z10 = ((p052bo.a) this.f34291b).f19087h.f19170f;
                List[] listArr3 = this.f991e;
                if (!z10) {
                    return CollectionsKt.toMutableList((Collection) listArr3[i3]);
                }
                if (i3 == 1) {
                    List mutableList4 = CollectionsKt.toMutableList((Collection) listArr3[i3]);
                    mutableList4.add(listArr3[2].get(0));
                    return mutableList4;
                }
                if (i3 != 2) {
                    return CollectionsKt.toMutableList((Collection) listArr3[i3]);
                }
                List mutableList5 = CollectionsKt.toMutableList((Collection) listArr3[i3]);
                mutableList5.remove(0);
                return mutableList5;
            case 22:
                int i30 = this.f992f;
                if (i3 < 0 || i3 >= i30) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i30, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 23:
                int i31 = this.f992f;
                if (i3 < 0 || i3 >= i31) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i31, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 24:
                int i32 = this.f992f;
                if (i3 < 0 || i3 >= i32) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i32, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 25:
                int i33 = this.f992f;
                if (i3 < 0 || i3 >= i33) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i33, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 26:
                int i34 = this.f992f;
                if (i3 < 0 || i3 >= i34) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i34, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 27:
                int i35 = this.f992f;
                if (i3 < 0 || i3 >= i35) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i35, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            case 28:
                int i36 = this.f992f;
                if (i3 < 0 || i3 >= i36) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i36, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
            default:
                int i37 = this.f992f;
                if (i3 < 0 || i3 >= i37) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i37, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f991e[i3]);
        }
    }

    @Override // p464qd.d
    public final int e() {
        switch (this.f990d) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case 27:
                break;
            case 28:
                break;
        }
        return this.f992f;
    }
}
