package V5;

import android.content.res.Resources;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f11872a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f f11873b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i f11874c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final h f11875d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f11876e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f11877f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f11878g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final n f11879h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final o f11880i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final l f11881j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final r f11882k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final q f11883l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p f11884m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final m f11885n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final b f11886o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final e f11887p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final d f11888q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f11889r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final /* synthetic */ s[] f11890s;
    public static final /* synthetic */ EnumEntries t;

    static {
        k kVar = new k();
        f11872a = kVar;
        f fVar = new f();
        f11873b = fVar;
        i iVar = new i();
        f11874c = iVar;
        h hVar = new h();
        f11875d = hVar;
        j jVar = new j();
        f11876e = jVar;
        g gVar = new g();
        f11877f = gVar;
        a aVar = new a();
        f11878g = aVar;
        n nVar = new n();
        f11879h = nVar;
        o oVar = new o();
        f11880i = oVar;
        l lVar = new l();
        f11881j = lVar;
        r rVar = new r();
        f11882k = rVar;
        q qVar = new q();
        f11883l = qVar;
        p pVar = new p();
        f11884m = pVar;
        m mVar = new m();
        f11885n = mVar;
        b bVar = new b();
        f11886o = bVar;
        e eVar = new e();
        f11887p = eVar;
        d dVar = new d();
        f11888q = dVar;
        c cVar = new c();
        f11889r = cVar;
        s[] sVarArr = {kVar, fVar, iVar, hVar, jVar, gVar, aVar, nVar, oVar, lVar, rVar, qVar, pVar, mVar, bVar, eVar, dVar, cVar};
        f11890s = sVarArr;
        t = EnumEntriesKt.enumEntries(sVarArr);
    }

    public static s valueOf(String str) {
        return (s) Enum.valueOf(s.class, str);
    }

    public static s[] values() {
        return (s[]) f11890s.clone();
    }

    public abstract int a();

    public abstract String b(Resources resources);
}
