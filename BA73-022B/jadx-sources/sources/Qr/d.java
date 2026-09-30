package Qr;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f9588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final d f9589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d f9590c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f9591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f9592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f9593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final d f9594g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f9595h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f9596i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f9597j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ d[] f9598k;

    /* JADX INFO: Fake field, exist only in values array */
    d EF0;

    static {
        d dVar = new d("DATE_TIME", 0);
        d dVar2 = new d("DATE_TIME_NUMERAL", 1);
        f9588a = dVar2;
        d dVar3 = new d("DATE_TIME_SEARCH", 2);
        f9589b = dVar3;
        d dVar4 = new d("PHONE_NUMBER", 3);
        f9590c = dVar4;
        d dVar5 = new d("EMAIL_ADDRESS", 4);
        f9591d = dVar5;
        d dVar6 = new d("URL", 5);
        f9592e = dVar6;
        d dVar7 = new d("MAP_ADDRESS", 6);
        f9593f = dVar7;
        d dVar8 = new d("MAP_ADDRESS_POI", 7);
        f9594g = dVar8;
        d dVar9 = new d("BANK_ACCOUNT", 8);
        f9595h = dVar9;
        d dVar10 = new d("VERIFICATION_CODE", 9);
        d dVar11 = new d("UPI_ID", 10);
        f9596i = dVar11;
        d dVar12 = new d("UNIT", 11);
        f9597j = dVar12;
        f9598k = new d[]{dVar, dVar2, dVar3, dVar4, dVar5, dVar6, dVar7, dVar8, dVar9, dVar10, dVar11, dVar12};
    }

    public static d valueOf(String str) {
        return (d) Enum.valueOf(d.class, str);
    }

    public static d[] values() {
        return (d[]) f9598k.clone();
    }
}
