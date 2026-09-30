package Yi;

import com.microsoft.fluency.TouchHistory;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f13352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TouchHistory f13353b;

    public i() {
        p627wb.c.f37526i0.getClass();
        this.f13352a = p627wb.b.a(i.class);
        this.f13353b = new TouchHistory();
    }

    public final void a(String tag) {
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.f13352a.c("[SKE_INPUT]", tag.concat(" : touchHistory ="), this.f13353b);
    }
}
