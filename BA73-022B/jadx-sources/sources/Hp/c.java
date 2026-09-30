package Hp;

import com.arcsoft.libarccommon.utils.ArcCommonLog;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f3901c = new c((b) null, 3);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f3902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f3903e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f3904f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f3905a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3906b;

    static {
        int i3 = 2;
        f3902d = new c(b.f3894b, i3);
        f3903e = new c(b.f3895c, i3);
        f3904f = new c(b.f3896d, i3);
        new c(b.f3897e, i3);
        new c(b.f3898f, i3);
    }

    public /* synthetic */ c(b bVar, int i3) {
        this((i3 & 1) != 0 ? b.f3893a : bVar, (i3 & 2) != 0 ? null : "change pressed key");
    }

    public c(b type, String str) {
        Intrinsics.checkNotNullParameter(type, "type");
        this.f3905a = type;
        this.f3906b = str;
    }

    public final String toString() {
        String str = this.f3906b;
        return this.f3905a + (str != null ? p286k.a.n(ArcCommonLog.TAG_COMMA, str) : "");
    }
}
