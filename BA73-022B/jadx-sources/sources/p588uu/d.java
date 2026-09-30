package p588uu;

import Cu.C0085g;
import java.util.Iterator;
import java.util.List;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class d extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p692yu.d f35265a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f35266b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C0085g f35267c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public List f35268d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Iterator f35269e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f35270f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public /* synthetic */ Object f35271g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ g f35272h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f35273i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(g gVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f35272h = gVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f35271g = obj;
        this.f35273i |= Integer.MIN_VALUE;
        return this.f35272h.a(null, null, this);
    }
}
