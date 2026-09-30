package K0;

import com.samsung.android.content.clipboard.data.SemClipData;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends p540t6.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p167fu.a f5487d;

    public a() {
        p167fu.c.f26643a.getClass();
        this.f5487d = p167fu.b.a(a.class);
    }

    @Override // p540t6.a
    public final String b() {
        String name = SemClipData.class.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }
}
