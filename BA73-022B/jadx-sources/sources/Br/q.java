package Br;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
public class q {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Jk.k f796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final q f797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final q f798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final q f799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final q f800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final q f801g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final m f802h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final q f803i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final q f804j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final p f805k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final q f806l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final n f807m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final q f808n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final o f809o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final q f810p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final l f811q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final q f812r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final k f813s;
    public static final q t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ q[] f814u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f815v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f816a;

    static {
        q qVar = new q("BOOLEAN", 0, "BOOLEAN");
        f797c = qVar;
        q qVar2 = new q("NUMBER", 1, "NUMBER");
        f798d = qVar2;
        q qVar3 = new q("STRING", 2, "STRING");
        f799e = qVar3;
        q qVar4 = new q("ENUM", 3, "ENUM");
        f800f = qVar4;
        q qVar5 = new q("IMAGE", 4, "IMAGE");
        f801g = qVar5;
        m mVar = new m("LIST_IMAGE", 5, "LIST_IMAGE", 0);
        f802h = mVar;
        q qVar6 = new q("LOCATION", 6, "LOCATION");
        f803i = qVar6;
        q qVar7 = new q("DATE_TIME", 7, "DATE_TIME");
        f804j = qVar7;
        p pVar = new p("TIME_OF_DAY", 8, "TIME_OF_DAY", 0);
        f805k = pVar;
        q qVar8 = new q("NOTE", 9, "NOTE");
        f806l = qVar8;
        n nVar = new n("LIST_NOTE", 10, "LIST_NOTE", 0);
        f807m = nVar;
        q qVar9 = new q("TASK", 11, "TASK");
        f808n = qVar9;
        o oVar = new o("LIST_TASK", 12, "LIST_TASK", 0);
        f809o = oVar;
        q qVar10 = new q("EVENT", 13, "EVENT");
        f810p = qVar10;
        l lVar = new l("LIST_EVENT", 14, "LIST_EVENT", 0);
        f811q = lVar;
        q qVar11 = new q("ALARM", 15, "ALARM");
        f812r = qVar11;
        k kVar = new k("LIST_ALARM", 16, "LIST_ALARM", 0);
        f813s = kVar;
        q qVar12 = new q("ANY", 17, "ANY");
        t = qVar12;
        q[] qVarArr = {qVar, qVar2, qVar3, qVar4, qVar5, mVar, qVar6, qVar7, pVar, qVar8, nVar, qVar9, oVar, qVar10, lVar, qVar11, kVar, qVar12};
        f814u = qVarArr;
        f815v = EnumEntriesKt.enumEntries(qVarArr);
        f796b = new Jk.k(2, false);
    }

    public q(String str, int i3, String str2) {
        super(str, i3);
        this.f816a = str2;
    }

    public q(String str, int i3, String str2, int i4) {
        super(str, i3);
        this.f816a = str2;
    }

    public static q valueOf(String str) {
        return (q) Enum.valueOf(q.class, str);
    }

    public static q[] values() {
        return (q[]) f814u.clone();
    }
}
