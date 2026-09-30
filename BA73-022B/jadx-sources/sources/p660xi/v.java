package p660xi;

import Pa.g;
import Pa.h;
import com.google.gson.annotations.SerializedName;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @SerializedName("Original")
    private g f38392a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @SerializedName("Proofreading")
    private g f38393b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @SerializedName("Professional")
    private g f38394c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @SerializedName("Casual")
    private g f38395d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @SerializedName("Social post")
    private g f38396e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @SerializedName("Polite")
    private g f38397f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @SerializedName("Emojinally")
    private g f38398g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @SerializedName("Dynamic")
    private Map<String, g> f38399h = new LinkedHashMap();

    /* JADX WARN: Multi-variable type inference failed */
    public v() {
        int i3 = 7;
        this.f38392a = new g((String) null, (h) (0 == true ? 1 : 0), i3);
        this.f38393b = new g((String) (0 == true ? 1 : 0), (h) (0 == true ? 1 : 0), i3);
        this.f38394c = new g((String) (0 == true ? 1 : 0), (h) (0 == true ? 1 : 0), i3);
        this.f38395d = new g((String) (0 == true ? 1 : 0), (h) (0 == true ? 1 : 0), i3);
        this.f38396e = new g((String) (0 == true ? 1 : 0), (h) (0 == true ? 1 : 0), i3);
        this.f38397f = new g((String) (0 == true ? 1 : 0), (h) (0 == true ? 1 : 0), i3);
        this.f38398g = new g((String) (0 == true ? 1 : 0), (h) (0 == true ? 1 : 0), i3);
    }

    public final g a() {
        return this.f38395d;
    }

    public final Map b() {
        return this.f38399h;
    }

    public final g c() {
        return this.f38398g;
    }

    public final g d() {
        return this.f38392a;
    }

    public final g e() {
        return this.f38397f;
    }

    public final g f() {
        return this.f38394c;
    }

    public final g g() {
        return this.f38393b;
    }

    public final g h() {
        return this.f38396e;
    }

    public final void i(g gVar) {
        Intrinsics.checkNotNullParameter(gVar, "<set-?>");
        this.f38395d = gVar;
    }

    public final void j(Map map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.f38399h = map;
    }

    public final void k(g gVar) {
        Intrinsics.checkNotNullParameter(gVar, "<set-?>");
        this.f38398g = gVar;
    }

    public final void l(g gVar) {
        Intrinsics.checkNotNullParameter(gVar, "<set-?>");
        this.f38392a = gVar;
    }

    public final void m(g gVar) {
        Intrinsics.checkNotNullParameter(gVar, "<set-?>");
        this.f38397f = gVar;
    }

    public final void n(g gVar) {
        Intrinsics.checkNotNullParameter(gVar, "<set-?>");
        this.f38394c = gVar;
    }

    public final void o(g gVar) {
        Intrinsics.checkNotNullParameter(gVar, "<set-?>");
        this.f38393b = gVar;
    }

    public final void p(g gVar) {
        Intrinsics.checkNotNullParameter(gVar, "<set-?>");
        this.f38396e = gVar;
    }

    public final String toString() {
        return "[Professional]\n" + this.f38394c + "\n\n[Casual]\n" + this.f38395d + "\n\n[Social post]\n" + this.f38396e + "\n\n[Polite]\n" + this.f38397f + "\n\n[Proofreading]\n" + this.f38393b + "\n\n[Emojinally]\n" + this.f38398g + "\n\n[Dynamic]\n" + this.f38399h + "\n\n[Original]\n" + this.f38392a + "\n";
    }
}
