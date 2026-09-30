package Ed;

import java.util.Collection;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public class d extends p540t6.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2050d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List[] f2051e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2052f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(p052bo.a keyboardContext, int i3) {
        super(keyboardContext, 1);
        this.f2050d = i3;
        Intrinsics.checkNotNullParameter(keyboardContext, "keyboardContext");
        switch (i3) {
            case 1:
                super(keyboardContext, 1);
                List[] listArr = keyboardContext.f19087h.f19138D ? new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), p(), w(), "&", "*", "-"}), CollectionsKt.listOf((Object[]) new String[]{"'", "\"", ":", ";", l(), z()})} : new List[]{CollectionsKt.listOf((Object[]) new String[]{"", "", "", "", "", "_", "<", ">", "", ""}), CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), p(), w(), "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", l(), z()})};
                this.f2051e = listArr;
                this.f2052f = listArr.length;
                break;
            case 2:
                super(keyboardContext, 1);
                this.f2051e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"", "+", "", "", "×", "÷", "=", "/", "<", ">"}), CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), p(), w(), "", "&", "", ""}), CollectionsKt.listOf((Object[]) new String[]{"-", "’", "”", ":", "", ";", l(), z(), "\\"})};
                this.f2052f = 3;
                break;
            case 3:
                super(keyboardContext, 1);
                this.f2051e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "", "_", "<", ">", "[", "", "]"}), CollectionsKt.listOf((Object[]) new String[]{"", s(), i(), y(), o(), "%", "^", "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "", "", "", "", "", "~", "", "\\", ""})};
                this.f2052f = 3;
                break;
            case 4:
                super(keyboardContext, 1);
                this.f2051e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", "", "", "@", "#"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "", "", "", "", "", "", "", "", "%"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "", "", "؛", "", ",", "", "?"})};
                this.f2052f = 3;
                break;
            case 5:
                super(keyboardContext, 1);
                this.f2051e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"", "+", "", "×", "÷", "=", "/", "_", "", ""}), CollectionsKt.listOf((Object[]) new String[]{s(), "", "", "", p(), "", "", w(), "&", "*"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "", "", "؛", "", ""})};
                this.f2052f = 3;
                break;
            case 6:
                super(keyboardContext, 1);
                this.f2051e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", "[", "]", "\\"}), CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), o(), "%", "^", "&", "*", "(", ")", "|"}), CollectionsKt.listOf((Object[]) new String[]{"-", "’", "”", ":", ";", l(), z(), "▪", "°"})};
                this.f2052f = 3;
                break;
            case 7:
                super(keyboardContext, 1);
                this.f2051e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"@", "", "#", "", p(), "", "", w(), "", "/"}), CollectionsKt.listOf((Object[]) new String[]{"", "", "&", "*", "", "", "-", "", ""}), CollectionsKt.listOf((Object[]) new String[]{"’", "”", ":", "؛", "", "`", "", "~"})};
                this.f2052f = 3;
                break;
            case 8:
                super(keyboardContext, 1);
                this.f2051e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), p(), w(), "&", "*", "¿", "¡"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", "`", "~"})};
                this.f2052f = 3;
                break;
            case 9:
                super(keyboardContext, 1);
                this.f2051e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"", "+", "×", "", "", "", "÷", "", "=", ""}), CollectionsKt.listOf((Object[]) new String[]{s(), "", "", "", "", "", "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "", "”", ":", "", l(), z(), ""})};
                this.f2052f = 3;
                break;
            case 10:
                super(keyboardContext, 1);
                this.f2051e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"", "", "", "", "*", "/", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"", s(), i(), y(), p(), w(), "&"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", "`", "~"})};
                this.f2052f = 3;
                break;
            case 11:
                super(keyboardContext, 1);
                this.f2051e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "", "", "×", "÷", "=", "/", "_", "<", ">", "[", "]"}), CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), o(), "%", "^", "&", "*", "(", ")", "\\"}), CollectionsKt.listOf((Object[]) new String[]{"-", "’", "”", ":", ";", "`", "~", "▪", "°", "|"})};
                this.f2052f = 3;
                break;
            case 12:
                super(keyboardContext, 1);
                this.f2051e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"", "", "", "", "", "", "", "", "", "~"}), CollectionsKt.listOf((Object[]) new String[]{((p079co.a) this.f34292c).f19655u ? "@" : "!", "", "", p()}), CollectionsKt.listOf((Object[]) new String[]{"", "", "", ":"})};
                this.f2052f = 3;
                break;
            case 13:
                super(keyboardContext, 1);
                this.f2051e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "×", "÷", "=", "/", "_", "<", ">", "[", "]"}), CollectionsKt.listOf((Object[]) new String[]{s(), i(), y(), p(), w(), "&", "*", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{"-", "'", "\"", ":", ";", ",", "?"})};
                this.f2052f = 3;
                break;
            default:
                this.f2051e = new List[]{CollectionsKt.listOf((Object[]) new String[]{"+", "", "×", "", "", "÷", "=", "/", "(", ")"}), CollectionsKt.listOf((Object[]) new String[]{s(), "", i(), y(), p(), w(), "", "'", "\""}), CollectionsKt.listOf((Object[]) new String[]{"", "-", "", ":", ";", l(), z()})};
                this.f2052f = 3;
                break;
        }
    }

    @Override // p464qd.d
    public List c(int i3) {
        switch (this.f2050d) {
            case 0:
                int i4 = this.f2052f;
                if (i3 < 0 || i3 >= i4) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i4, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f2051e[i3]);
            case 1:
                int i5 = this.f2052f;
                if (i3 < 0 || i3 >= i5) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i5, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f2051e[i3]);
            case 2:
                int i10 = this.f2052f;
                if (i3 < 0 || i3 >= i10) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i10, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f2051e[i3]);
            case 3:
                int i11 = this.f2052f;
                if (i3 < 0 || i3 >= i11) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i11, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f2051e[i3]);
            case 4:
                int i12 = this.f2052f;
                if (i3 < 0 || i3 >= i12) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i12, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f2051e[i3]);
            case 5:
                int i13 = this.f2052f;
                if (i3 < 0 || i3 >= i13) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i13, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f2051e[i3]);
            case 6:
                int i14 = this.f2052f;
                if (i3 < 0 || i3 >= i14) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i14, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f2051e[i3]);
            case 7:
                int i15 = this.f2052f;
                if (i3 < 0 || i3 >= i15) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i15, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f2051e[i3]);
            case 8:
                int i16 = this.f2052f;
                if (i3 < 0 || i3 >= i16) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i16, "), size(", ")").toString());
                }
                boolean z3 = ((p052bo.a) this.f34291b).f19087h.f19170f;
                List[] listArr = this.f2051e;
                if (!z3) {
                    return CollectionsKt.toMutableList((Collection) listArr[i3]);
                }
                if (i3 == 1) {
                    List mutableList = CollectionsKt.toMutableList((Collection) listArr[i3]);
                    mutableList.add(listArr[2].get(0));
                    return mutableList;
                }
                if (i3 != 2) {
                    return CollectionsKt.toMutableList((Collection) listArr[i3]);
                }
                List mutableList2 = CollectionsKt.toMutableList((Collection) listArr[i3]);
                mutableList2.remove(0);
                return mutableList2;
            case 9:
                int i17 = this.f2052f;
                if (i3 < 0 || i3 >= i17) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i17, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f2051e[i3]);
            case 10:
                int i18 = this.f2052f;
                if (i3 < 0 || i3 >= i18) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i18, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f2051e[i3]);
            case 11:
                int i19 = this.f2052f;
                if (i3 < 0 || i3 >= i19) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i19, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f2051e[i3]);
            case 12:
                int i20 = this.f2052f;
                if (i3 < 0 || i3 >= i20) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i20, "), size(", ")").toString());
                }
                return CollectionsKt.toMutableList((Collection) this.f2051e[i3]);
            default:
                int i21 = this.f2052f;
                if (i3 < 0 || i3 >= i21) {
                    throw new IllegalArgumentException(com.google.android.material.slider.e.f("wrong index(", i3, i21, "), size(", ")").toString());
                }
                boolean z10 = ((p052bo.a) this.f34291b).f19087h.f19170f;
                List[] listArr2 = this.f2051e;
                if (!z10) {
                    return CollectionsKt.toMutableList((Collection) listArr2[i3]);
                }
                if (i3 == 1) {
                    List mutableList3 = CollectionsKt.toMutableList((Collection) listArr2[i3]);
                    mutableList3.add(listArr2[2].get(0));
                    return mutableList3;
                }
                if (i3 != 2) {
                    return CollectionsKt.toMutableList((Collection) listArr2[i3]);
                }
                List mutableList4 = CollectionsKt.toMutableList((Collection) listArr2[i3]);
                mutableList4.remove(0);
                return mutableList4;
        }
    }

    @Override // p464qd.d
    public final int e() {
        switch (this.f2050d) {
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
        }
        return this.f2052f;
    }
}
