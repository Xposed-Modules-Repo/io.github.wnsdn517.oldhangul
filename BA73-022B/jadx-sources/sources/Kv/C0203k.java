package Kv;

import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: Kv.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0203k extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC0200h f6248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Jv.v f6249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Jv.d f6250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f6251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public /* synthetic */ Object f6252e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6253f;

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6252e = obj;
        this.f6253f |= Integer.MIN_VALUE;
        return K.f(null, null, false, this);
    }
}
