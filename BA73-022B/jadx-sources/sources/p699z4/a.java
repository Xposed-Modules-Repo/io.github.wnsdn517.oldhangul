package p699z4;

import java.util.List;
import p620w4.d;
import p620w4.e;
import p620w4.h;
import p620w4.l;

/* JADX INFO: loaded from: classes2.dex */
public final class a extends Z6.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f39161c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(List list, int i3) {
        super(list, 12);
        this.f39161c = i3;
    }

    @Override // p699z4.e
    public final d e() {
        switch (this.f39161c) {
            case 0:
                return new e((List) this.f13533b, 0);
            case 1:
                return new h((List) this.f13533b, 0);
            case 2:
                return new e((List) this.f13533b, 1);
            case 3:
                return new h((List) this.f13533b, 1);
            case 4:
                return new h((List) this.f13533b, 2);
            case 5:
                return new l((List) this.f13533b);
            default:
                return new e((List) this.f13533b, 2);
        }
    }
}
