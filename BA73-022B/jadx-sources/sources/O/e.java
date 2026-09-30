package O;

import android.content.res.Resources;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes2.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f7387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f7388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f7389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f7390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ e[] f7391e;

    static {
        d dVar = new d();
        f7387a = dVar;
        a aVar = new a();
        f7388b = aVar;
        c cVar = new c();
        f7389c = cVar;
        b bVar = new b();
        f7390d = bVar;
        e[] eVarArr = {dVar, aVar, cVar, bVar};
        f7391e = eVarArr;
        EnumEntriesKt.enumEntries(eVarArr);
    }

    public static e valueOf(String str) {
        return (e) Enum.valueOf(e.class, str);
    }

    public static e[] values() {
        return (e[]) f7391e.clone();
    }

    public abstract int a();

    public abstract String b(Resources resources);
}
