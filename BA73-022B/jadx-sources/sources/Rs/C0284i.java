package Rs;

import android.content.Intent;
import android.net.Uri;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: Rs.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class C0284i implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f9871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0285j f9872b;

    public /* synthetic */ C0284i(C0285j c0285j, int i3) {
        this.f9871a = i3;
        this.f9872b = c0285j;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f9871a;
        C0285j c0285j = this.f9872b;
        switch (i3) {
            case 0:
                Us.c cVar = Us.c.f11793a;
                Us.c.l((Ns.z) c0285j.f9873a.getStateManager().d(), false, false);
                c0285j.requestSwitchToDefaultBoard();
                return Unit.INSTANCE;
            case 1:
                return C0285j.a(c0285j);
            case 2:
                Us.c cVar2 = Us.c.f11793a;
                Us.c.l((Ns.z) c0285j.f9873a.getStateManager().d(), false, true);
                c0285j.requestSwitchToDefaultBoard();
                return Unit.INSTANCE;
            case 3:
                c0285j.f9875c.g("[AiWriter]", "downloadOnDeviceModel");
                Intent intent = new Intent();
                intent.setData(Uri.parse("samsungapps://ProductDetail/com.samsung.android.offline.languagemodel"));
                intent.putExtra("type", "cover");
                intent.putExtra("form", "popup");
                intent.addFlags(335544352);
                ba.u.b(c0285j.f9874b.getContext(), intent, false);
                return Unit.INSTANCE;
            default:
                c0285j.requestSwitchToDefaultBoard();
                return Unit.INSTANCE;
        }
    }
}
