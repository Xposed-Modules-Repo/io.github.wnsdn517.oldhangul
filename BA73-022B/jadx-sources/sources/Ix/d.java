package Ix;

import android.content.Context;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: loaded from: classes4.dex */
public final class d extends ContinuationImpl {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f4746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public File f4747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Collection f4748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Iterator f4749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Collection f4750e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public /* synthetic */ Object f4751f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ h f4752g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f4753h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(h hVar, ContinuationImpl continuationImpl) {
        super(continuationImpl);
        this.f4752g = hVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.f4751f = obj;
        this.f4753h |= Integer.MIN_VALUE;
        return this.f4752g.a(null, null, null, this);
    }
}
