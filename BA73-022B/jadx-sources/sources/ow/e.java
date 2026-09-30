package ow;

import Bw.C;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class e implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f31735a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f31736b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f31737c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g f31738d;

    public e(g this$0, String key, long j10, ArrayList sources, long[] lengths) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(sources, "sources");
        Intrinsics.checkNotNullParameter(lengths, "lengths");
        this.f31738d = this$0;
        this.f31735a = key;
        this.f31736b = j10;
        this.f31737c = sources;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        Iterator it = this.f31737c.iterator();
        while (it.hasNext()) {
            nw.b.d((C) it.next());
        }
    }
}
