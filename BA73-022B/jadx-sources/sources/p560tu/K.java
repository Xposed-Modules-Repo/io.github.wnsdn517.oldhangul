package p560tu;

import Cu.G;
import Iv.J;
import android.support.v4.media.a;
import com.samsung.android.app.sdk.deepsky.contract.search.Contract;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import p395nu.e;
import p423ou.c;
import p692yu.d;
import p692yu.h;

/* JADX INFO: loaded from: classes2.dex */
public final class K implements T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f34529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f34530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f34531c;

    public K(e client) {
        Intrinsics.checkNotNullParameter(client, "client");
        this.f34529a = client;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p560tu.T
    public final Object a(d dVar, ContinuationImpl continuationImpl) {
        J j10;
        if (continuationImpl instanceof J) {
            j10 = (J) continuationImpl;
            int i3 = j10.f34528d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                j10.f34528d = i3 - Integer.MIN_VALUE;
            } else {
                j10 = new J(this, continuationImpl);
            }
        } else {
            j10 = new J(this, continuationImpl);
        }
        Object objA = j10.f34526b;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i4 = j10.f34528d;
        if (i4 == 0) {
            ResultKt.throwOnFailure(objA);
            c cVar = this.f34531c;
            if (cVar != null) {
                J.b(cVar, null);
            }
            int i5 = this.f34530b;
            if (i5 >= 20) {
                Intrinsics.checkNotNullParameter("Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required.", Contract.MESSAGE);
                throw new G("Max send count 20 exceeded. Consider increasing the property maxSendCount if more is required.", 7);
            }
            this.f34530b = i5 + 1;
            h hVar = this.f34529a.f31217g;
            Object obj = dVar.f39077d;
            j10.f34525a = this;
            j10.f34528d = 1;
            objA = hVar.a(dVar, obj, j10);
            if (objA == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i4 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            this = j10.f34525a;
            ResultKt.throwOnFailure(objA);
        }
        c cVar2 = objA instanceof c ? (c) objA : null;
        if (cVar2 == null) {
            throw new IllegalStateException(a.h(objA, "Failed to execute send pipeline. Expected [HttpClientCall], but received ").toString());
        }
        this.f34531c = cVar2;
        return cVar2;
    }
}
