package Lv;

import Iv.J;
import Kv.InterfaceC0199g;
import Kv.InterfaceC0200h;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public abstract class e implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f6714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Jv.c f6716c;

    public e(CoroutineContext coroutineContext, int i3, Jv.c cVar) {
        this.f6714a = coroutineContext;
        this.f6715b = i3;
        this.f6716c = cVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0015  */
    @Override // Lv.m
    public final InterfaceC0199g a(CoroutineContext coroutineContext, int i3, Jv.c cVar) {
        CoroutineContext coroutineContext2 = this.f6714a;
        CoroutineContext coroutineContextPlus = coroutineContext.plus(coroutineContext2);
        Jv.c cVar2 = Jv.c.f5419a;
        Jv.c cVar3 = this.f6716c;
        int i4 = this.f6715b;
        if (cVar == cVar2) {
            if (i4 != -3) {
                if (i3 == -3) {
                    i3 = i4;
                } else if (i4 != -2) {
                    if (i3 == -2) {
                        i3 = i4;
                    } else {
                        i3 += i4;
                        if (i3 < 0) {
                            i3 = Integer.MAX_VALUE;
                        }
                    }
                }
            }
            cVar = cVar3;
        }
        return (Intrinsics.areEqual(coroutineContextPlus, coroutineContext2) && i3 == i4 && cVar == cVar3) ? this : d(coroutineContextPlus, i3, cVar);
    }

    public abstract Object b(Jv.u uVar, Continuation continuation);

    @Override // Kv.InterfaceC0199g
    public Object collect(InterfaceC0200h interfaceC0200h, Continuation continuation) {
        Object objC = J.c(new De.b(interfaceC0200h, this, (Continuation) null, 4), continuation);
        return objC == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? objC : Unit.INSTANCE;
    }

    public abstract e d(CoroutineContext coroutineContext, int i3, Jv.c cVar);

    public InterfaceC0199g e() {
        return null;
    }

    public String toString() {
        ArrayList arrayList = new ArrayList(4);
        EmptyCoroutineContext emptyCoroutineContext = EmptyCoroutineContext.INSTANCE;
        CoroutineContext coroutineContext = this.f6714a;
        if (coroutineContext != emptyCoroutineContext) {
            arrayList.add("context=" + coroutineContext);
        }
        int i3 = this.f6715b;
        if (i3 != -3) {
            arrayList.add("capacity=" + i3);
        }
        Jv.c cVar = Jv.c.f5419a;
        Jv.c cVar2 = this.f6716c;
        if (cVar2 != cVar) {
            arrayList.add("onBufferOverflow=" + cVar2);
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(getClass().getSimpleName());
        sb2.append('[');
        return p286k.a.r(sb2, CollectionsKt___CollectionsKt.joinToString$default(arrayList, ArcCommonLog.TAG_COMMA, null, null, 0, null, null, 62, null), ']');
    }
}
