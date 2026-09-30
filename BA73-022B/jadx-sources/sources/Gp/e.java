package Gp;

import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes3.dex */
public final class e extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public g f3304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f3305b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f3306c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f3307d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f3308e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f3309f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ g f3310g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f3311h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e(g gVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f3310g = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f3309f = obj;
        this.f3311h |= Integer.MIN_VALUE;
        return g.a(this.f3310g, null, this);
    }
}
