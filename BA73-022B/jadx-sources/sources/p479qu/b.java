package p479qu;

import kotlin.coroutines.jvm.internal.ContinuationImpl;
import p692yu.e;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f32878a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public e f32879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object f32880c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f32881d;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f32880c = obj;
        this.f32881d |= Integer.MIN_VALUE;
        return a.a(null, null, this);
    }
}
