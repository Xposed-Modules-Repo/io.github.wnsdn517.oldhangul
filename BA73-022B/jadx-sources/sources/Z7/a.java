package Z7;

import J5.d;
import V8.f;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.ArrayList;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;
import p459q7.e;
import p508rx.c;
import p636wl.k;
import p720zv.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, p459q7.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f13538e = {android.support.v4.media.a.s(a.class, "currentMatraState", "getCurrentMatraState()I", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f13539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f13540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f13541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final f f13542d;

    public a() {
        p627wb.c.f37526i0.getClass();
        this.f13539a = p627wb.b.a(a.class);
        this.f13540b = LazyKt.lazy(new Xp.f(k.l().f33527a.f33525b, 28));
        b bVarJ = b.j(0);
        Intrinsics.checkNotNullExpressionValue(bVarJ, "createDefault(...)");
        this.f13541c = bVarJ;
        Delegates delegates = Delegates.INSTANCE;
        this.f13542d = new f(this);
        e eVarA = a();
        ArrayList arrayList = new ArrayList();
        arrayList.add("currentLang");
        eVarA.getClass();
        Et.c.d(this, arrayList, eVarA);
    }

    public final e a() {
        return (e) this.f13540b.getValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int b() {
        return ((Number) this.f13542d.getValue(this, f13538e[0])).intValue();
    }

    public final void c(int i3) {
        this.f13542d.setValue(this, f13538e[0], Integer.valueOf(i3));
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // p459q7.c
    public final void onBoardConfigChanged(String name, Object oldValue, Object newValue) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(oldValue, "oldValue");
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        if (Intrinsics.areEqual(name, "currentLang") && (newValue instanceof Language)) {
            c(0);
        }
    }
}
