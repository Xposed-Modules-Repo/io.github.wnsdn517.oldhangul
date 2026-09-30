package ft;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'f' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:153)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f26618d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f26619e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f26620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f26621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ a[] f26622h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f26623a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f26624b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26625c;

    static {
        a aVar = new a("DATA_DELETE", 0, c.REGISTRATION, b.DATA_DELETE, 2);
        f26618d = aVar;
        a aVar2 = new a("GET_POLICY", 1, c.POLICY, b.DEVICE_CONTROLLER_DIR, 1);
        f26619e = aVar2;
        b bVar = b.DLS_DIR;
        c cVar = c.DLS;
        a aVar3 = new a("SEND_LOG", 2, cVar, bVar, 2);
        f26620f = aVar3;
        a aVar4 = new a("SEND_BUFFERED_LOG", 3, cVar, b.DLS_DIR_BAT, 2);
        f26621g = aVar4;
        f26622h = new a[]{aVar, aVar2, aVar3, aVar4};
    }

    public a(String str, int i3, c cVar, b bVar, int i4) {
        super(str, i3);
        this.f26623a = cVar;
        this.f26624b = bVar;
        this.f26625c = i4;
    }

    public static a valueOf(String str) {
        return (a) Enum.valueOf(a.class, str);
    }

    public static a[] values() {
        return (a[]) f26622h.clone();
    }

    public final String a() {
        return this.f26623a.f26636a + this.f26624b.f26631a;
    }
}
