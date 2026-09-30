package kotlin.collections.unsigned;

import kotlin.UByteArray;
import kotlin.UIntArray;
import kotlin.ULongArray;
import kotlin.UShortArray;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f29411a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f29412b;

    public /* synthetic */ a(Object obj, int i3) {
        this.f29411a = i3;
        this.f29412b = obj;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f29411a;
        Object obj = this.f29412b;
        switch (i3) {
            case 0:
                return UIntArray.m290iteratorimpl((int[]) obj);
            case 1:
                return ULongArray.m369iteratorimpl((long[]) obj);
            case 2:
                return UByteArray.m211iteratorimpl((byte[]) obj);
            default:
                return UShortArray.m474iteratorimpl((short[]) obj);
        }
    }
}
