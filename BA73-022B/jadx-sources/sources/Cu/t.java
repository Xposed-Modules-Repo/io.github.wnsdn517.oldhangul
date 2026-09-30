package Cu;

import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: loaded from: classes2.dex */
public final class t extends Lambda implements Function0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final t f1380b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final t f1381c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1382a;

    static {
        int i3 = 0;
        f1380b = new t(i3, 0);
        f1381c = new t(i3, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ t(int i3, int i4) {
        super(i3);
        this.f1382a = i4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f1382a) {
            case 0:
                break;
        }
        return new ArrayList();
    }
}
