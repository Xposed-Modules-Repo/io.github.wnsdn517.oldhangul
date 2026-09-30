package Ix;

import android.content.Context;
import java.io.File;
import java.util.Map;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public h f4759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f4760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f4761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public File f4762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f4763e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f4764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ h f4765g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4766h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(h hVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f4765g = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4764f = obj;
        this.f4766h |= Integer.MIN_VALUE;
        return this.f4765g.b(null, this);
    }
}
