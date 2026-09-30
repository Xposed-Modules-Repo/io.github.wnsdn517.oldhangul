package Hu;

import java.util.HashMap;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: loaded from: classes2.dex */
public final class w extends v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f4074b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f4075c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f4076d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(HashMap customOptions) {
        super(customOptions);
        Intrinsics.checkNotNullParameter(customOptions, "customOptions");
        this.f4074b = true;
        this.f4075c = -1;
        this.f4076d = LongCompanionObject.MAX_VALUE;
    }

    @Override // Hu.v, Hu.x
    public final x a() {
        w wVar = new w(new HashMap(this.f4077a));
        wVar.b(this);
        return wVar;
    }

    @Override // Hu.v, Hu.x
    public final void b(x from) {
        Intrinsics.checkNotNullParameter(from, "from");
        super.b(from);
        if (from instanceof w) {
            w wVar = (w) from;
            this.f4074b = wVar.f4074b;
            this.f4075c = wVar.f4075c;
        }
    }

    @Override // Hu.v
    /* JADX INFO: renamed from: c */
    public final v a() {
        w wVar = new w(new HashMap(this.f4077a));
        wVar.b(this);
        return wVar;
    }
}
