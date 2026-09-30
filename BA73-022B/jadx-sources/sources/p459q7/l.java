package p459q7;

import android.support.v4.media.a;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.properties.Delegates;
import kotlin.reflect.KProperty;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class l implements c, p {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ KProperty[] f32566i = {a.s(l.class, "expressionExpanded", "getExpressionExpanded()Z", 0), a.s(l.class, "currentExpressionHeight", "getCurrentExpressionHeight()I", 0), a.s(l.class, "expressionShowState", "getExpressionShowState()I", 0)};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentHashMap f32567a = new ConcurrentHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f32568b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f32569c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f32570d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32571e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f32572f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final k f32573g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final k f32574h;

    public l() {
        Am.a aVar = new Am.a(this, 9);
        Delegates delegates = Delegates.INSTANCE;
        this.f32568b = new k(aVar, 0);
        this.f32570d = true;
        this.f32572f = true;
        this.f32573g = new k(aVar, 1);
        this.f32574h = new k(aVar, 2);
    }

    @Override // p459q7.p
    public final ConcurrentHashMap a() {
        return this.f32567a;
    }

    @Override // p459q7.p
    public final void b(Object obj, List list) {
        Et.c.B((j) obj, list, this);
    }

    @Override // p459q7.p
    public final void c(Object obj, List list) {
        Et.c.d((j) obj, list, this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean d() {
        return ((Boolean) this.f32568b.getValue(this, f32566i[0])).booleanValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int e() {
        return ((Number) this.f32574h.getValue(this, f32566i[2])).intValue();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("expressionExpanded : " + d());
        sb2.append('\n');
        sb2.append("expressionScrollViewTopPosition : " + this.f32569c);
        sb2.append('\n');
        sb2.append("enableExpressionExpand : " + this.f32570d);
        sb2.append('\n');
        sb2.append("currentExpressionHeight : " + ((Number) this.f32573g.getValue(this, f32566i[1])).intValue());
        sb2.append('\n');
        sb2.append("expressionShowState : " + e());
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
