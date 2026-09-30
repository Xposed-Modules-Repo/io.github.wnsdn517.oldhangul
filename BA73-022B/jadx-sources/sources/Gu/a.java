package Gu;

import java.nio.channels.Selector;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f3381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f3382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Selector f3383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ Object f3384d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d f3385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f3386f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f3385e = dVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f3384d = obj;
        this.f3386f |= Integer.MIN_VALUE;
        return d.c(this.f3385e, null, null, this);
    }
}
