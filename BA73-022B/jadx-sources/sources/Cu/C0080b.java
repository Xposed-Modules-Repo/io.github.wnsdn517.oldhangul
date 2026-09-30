package Cu;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: Cu.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0080b extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f1350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f1351b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0080b(StringBuilder sb2, boolean z3) {
        super(1);
        this.f1350a = sb2;
        this.f1351b = z3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte bByteValue = ((Number) obj).byteValue();
        boolean zContains = AbstractC0082d.f1354a.contains(Byte.valueOf(bByteValue));
        StringBuilder sb2 = this.f1350a;
        if (zContains || AbstractC0082d.f1359f.contains(Byte.valueOf(bByteValue))) {
            sb2.append((char) bByteValue);
        } else if (this.f1351b && bByteValue == 32) {
            sb2.append('+');
        } else {
            sb2.append(AbstractC0082d.a(bByteValue));
        }
        return Unit.INSTANCE;
    }
}
