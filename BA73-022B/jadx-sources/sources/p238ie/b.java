package p238ie;

import androidx.dynamicanimation.animation.l;
import kotlin.Unit;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f27715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f27716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f27717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f27718e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ b[] f27719f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f27720g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f27721a;

    static {
        l lVar = new l();
        lVar.b(10000.0f);
        lVar.a(1.0f);
        Unit unit = Unit.INSTANCE;
        b bVar = new b("DRAG", 0, lVar);
        f27715b = bVar;
        l lVar2 = new l();
        lVar2.b(1000.0f);
        lVar2.a(1.5f);
        b bVar2 = new b("FLING_INSIDE", 1, lVar2);
        f27716c = bVar2;
        l lVar3 = new l();
        lVar3.b(1000.0f);
        lVar3.a(1.5f);
        b bVar3 = new b("FLING_OUTSIDE", 2, lVar3);
        f27717d = bVar3;
        l lVar4 = new l();
        lVar4.b(250.0f);
        lVar4.a(0.7f);
        b bVar4 = new b("HIDING", 3, lVar4);
        f27718e = bVar4;
        b[] bVarArr = {bVar, bVar2, bVar3, bVar4};
        f27719f = bVarArr;
        f27720g = EnumEntriesKt.enumEntries(bVarArr);
    }

    public b(String str, int i3, l lVar) {
        super(str, i3);
        this.f27721a = lVar;
    }

    public static b valueOf(String str) {
        return (b) Enum.valueOf(b.class, str);
    }

    public static b[] values() {
        return (b[]) f27719f.clone();
    }
}
