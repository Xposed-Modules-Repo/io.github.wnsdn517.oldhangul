package W7;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.nodes.MethodNode.getBasicBlocks()" is null
	at jadx.core.dex.visitors.EnumVisitor.searchEnumSuperCtrInsn(EnumVisitor.java:495)
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:473)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f12290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f12291b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ e[] f12292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f12293d;

    /* JADX INFO: Fake field, exist only in values array */
    e EF0;

    static {
        e eVar = new e() { // from class: W7.d
            @Override // W7.e
            public final long a() {
                return 3L;
            }
        };
        b bVar = new b();
        f12290a = bVar;
        c cVar = new c();
        f12291b = cVar;
        e[] eVarArr = {eVar, bVar, cVar};
        f12292c = eVarArr;
        f12293d = EnumEntriesKt.enumEntries(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f12292c.clone();
    }

    public abstract long a();
}
