package Cu;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: renamed from: Cu.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0081c extends Lambda implements Function1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1352a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ StringBuilder f1353b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0081c(int i3, StringBuilder sb2) {
        super(1);
        this.f1352a = i3;
        this.f1353b = sb2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.f1352a) {
            case 0:
                this.f1353b.append(AbstractC0082d.a(((Number) obj).byteValue()));
                break;
            default:
                byte bByteValue = ((Number) obj).byteValue();
                StringBuilder sb2 = this.f1353b;
                if (bByteValue == 32) {
                    sb2.append("%20");
                } else if (AbstractC0082d.f1354a.contains(Byte.valueOf(bByteValue)) || AbstractC0082d.f1357d.contains(Byte.valueOf(bByteValue))) {
                    sb2.append((char) bByteValue);
                } else {
                    sb2.append(AbstractC0082d.a(bByteValue));
                }
                break;
        }
        return Unit.INSTANCE;
    }
}
