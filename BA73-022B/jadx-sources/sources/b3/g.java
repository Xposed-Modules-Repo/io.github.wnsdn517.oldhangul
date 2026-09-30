package b3;

import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'd' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:422)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:351)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final g f18802d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final g f18803e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g f18804f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final g f18805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final g f18806h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final g f18807i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final g f18808j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final g f18809k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ g[] f18810l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ EnumEntries f18811m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e3.a f18812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d3.a f18813b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final androidx.picker.features.composable.widget.b f18814c;

    static {
        d3.a aVar = d3.a.f23816a;
        androidx.picker.features.composable.title.a aVar2 = androidx.picker.features.composable.title.a.f16359a;
        g gVar = new g("TextOnly", 0, null, aVar, null);
        f18802d = gVar;
        g gVar2 = new g("Switch", 1, null, aVar, androidx.picker.features.composable.widget.b.Switch);
        f18803e = gVar2;
        g gVar3 = new g("AllSwitch", 2, null, null, androidx.picker.features.composable.widget.b.AllAppsSwitch);
        f18804f = gVar3;
        e3.a aVar3 = e3.a.CheckBox;
        g gVar4 = new g("CheckBox", 3, aVar3, aVar, null);
        f18805g = gVar4;
        androidx.picker.features.composable.widget.b bVar = androidx.picker.features.composable.widget.b.Action;
        g gVar5 = new g("CheckBoxAction", 4, aVar3, aVar, bVar);
        f18806h = gVar5;
        g gVar6 = new g("CheckBoxExpander", 5, aVar3, aVar, androidx.picker.features.composable.widget.b.Expander);
        f18807i = gVar6;
        e3.a aVar4 = e3.a.Radio;
        g gVar7 = new g("Radio", 6, aVar4, aVar, null);
        f18808j = gVar7;
        g gVar8 = new g("RadioAction", 7, aVar4, aVar, bVar);
        f18809k = gVar8;
        g[] gVarArr = {gVar, gVar2, gVar3, gVar4, gVar5, gVar6, gVar7, gVar8};
        f18810l = gVarArr;
        f18811m = EnumEntriesKt.enumEntries(gVarArr);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(String str, int i3, e3.a aVar, d3.a aVar2, androidx.picker.features.composable.widget.b bVar) {
        super(str, i3);
        androidx.picker.features.composable.title.a aVar3 = androidx.picker.features.composable.title.a.f16359a;
        this.f18812a = aVar;
        this.f18813b = aVar2;
        this.f18814c = bVar;
    }

    public static g valueOf(String str) {
        return (g) Enum.valueOf(g.class, str);
    }

    public static g[] values() {
        return (g[]) f18810l.clone();
    }

    @Override // b3.f
    public final c a() {
        return this.f18814c;
    }

    @Override // b3.f
    public final c b() {
        return this.f18812a;
    }

    @Override // b3.f
    public final c c() {
        return this.f18813b;
    }

    @Override // b3.f
    public final c d() {
        return androidx.picker.features.composable.title.a.f16359a;
    }
}
