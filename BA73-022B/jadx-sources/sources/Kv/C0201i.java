package Kv;

import java.util.Iterator;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: renamed from: Kv.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C0201i extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ Object f6241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f6242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0202j f6243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0200h f6244d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Iterator f6245e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0201i(C0202j c0202j, Continuation continuation) {
        super(continuation);
        this.f6243c = c0202j;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f6241a = obj;
        this.f6242b |= Integer.MIN_VALUE;
        return this.f6243c.collect(null, this);
    }
}
