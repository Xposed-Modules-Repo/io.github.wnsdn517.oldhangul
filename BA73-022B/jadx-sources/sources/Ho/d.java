package Ho;

import java.util.Map;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class d implements Ye.d {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f3800f = "́".codePointAt(0);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f3801g = "̀".codePointAt(0);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int f3802h = "̀".codePointAt(0);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f3803i = "̂".codePointAt(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final int f3804j = "̈".codePointAt(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p164fq.a f3805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Un.a f3806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f3807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f3808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f3809e;

    public d(p210hb.a accentProvider, p164fq.a viewMessageHandler, Un.a configKeeper) {
        Intrinsics.checkNotNullParameter(accentProvider, "accentProvider");
        Intrinsics.checkNotNullParameter(viewMessageHandler, "viewMessageHandler");
        Intrinsics.checkNotNullParameter(configKeeper, "configKeeper");
        this.f3805a = viewMessageHandler;
        this.f3806b = configKeeper;
        this.f3808d = MapsKt.mapOf(TuplesKt.to("´", CollectionsKt.listOf((Object[]) new String[]{"ˋ", "ˆ", "¨"})), TuplesKt.to("’", CollectionsKt.listOf((Object[]) new String[]{"'", "‘", "`"})), TuplesKt.to("ˋ", CollectionsKt.listOf((Object[]) new String[]{"´", "ˆ", "¨"})), TuplesKt.to("ˆ", CollectionsKt.listOf((Object[]) new String[]{"´", "ˋ", "¨"})));
        this.f3809e = MapsKt.mapOf(TuplesKt.to("´", Integer.valueOf(f3800f)), TuplesKt.to("`", Integer.valueOf(f3801g)), TuplesKt.to("ˋ", Integer.valueOf(f3802h)), TuplesKt.to("ˆ", Integer.valueOf(f3803i)), TuplesKt.to("¨", Integer.valueOf(f3804j)));
        accentProvider.subscribe(new Er.h(this, 2));
    }

    public final int a(String accent) {
        Intrinsics.checkNotNullParameter(accent, "accent");
        try {
            Integer num = (Integer) this.f3809e.get(accent);
            return num != null ? num.intValue() : accent.codePointAt(0);
        } catch (Throwable unused) {
            return -1;
        }
    }
}
