package p628wd;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v29 wd.a[], still in use, count: 1, list:
  (r0v29 wd.a[]) from 0x01fc: INVOKE (r0v29 wd.a[]) STATIC call: kotlin.enums.EnumEntriesKt.enumEntries(java.lang.Enum[]):kotlin.enums.EnumEntries A[MD:<E extends java.lang.Enum<E>>:(E extends java.lang.Enum<E>[]):kotlin.enums.EnumEntries<E extends java.lang.Enum<E>> (m), WRAPPED]
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    START(""),
    A_R_U("ㅏ"),
    A_R_D("ㅏ"),
    EO_L_D("ㅓ"),
    EO_L_U("ㅓ"),
    O_U_L("ㅗ"),
    O_U_R("ㅗ"),
    U_D_L("ㅜ"),
    U_D_R("ㅜ"),
    I_L_U_L("ㅣ"),
    I_L_U_U("ㅣ"),
    I_R_U_U("ㅣ"),
    I_R_U_R("ㅣ"),
    EU_L_D_L("ㅡ"),
    EU_L_D_D("ㅡ"),
    EU_R_D_D("ㅡ"),
    EU_R_D_R("ㅡ"),
    UI_L_D("ㅢ"),
    UI_R_D("ㅢ"),
    AE("ㅐ"),
    E("ㅔ"),
    YAE("ㅒ"),
    YE("ㅖ"),
    YA("ㅑ"),
    YEO("ㅕ"),
    YO("ㅛ"),
    YU("ㅠ"),
    OE("ㅚ"),
    WA("ㅘ"),
    WAE("ㅙ"),
    WI("ㅟ"),
    WO("ㅝ"),
    WE("ㅞ");


    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f37542J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f37567a;

    static {
        f37542J = EnumEntriesKt.enumEntries(aVarArr);
    }

    public a(String str) {
        super(str, i);
        this.f37567a = str;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f37541I.clone();
    }
}
