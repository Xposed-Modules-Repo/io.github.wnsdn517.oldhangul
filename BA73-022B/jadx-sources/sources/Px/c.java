package Px;

import java.io.File;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public File f8387a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f8388b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f8389c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d f8390d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8391e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f8390d = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f8389c = obj;
        this.f8391e |= Integer.MIN_VALUE;
        return this.f8390d.b(null, null, null, this);
    }
}
