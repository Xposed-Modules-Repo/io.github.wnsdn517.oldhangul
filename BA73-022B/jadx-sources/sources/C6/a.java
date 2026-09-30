package C6;

import android.content.Intent;
import android.net.Uri;
import ba.u;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import p593v1.DialogInterfaceC0912k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f951b;

    public /* synthetic */ a(c cVar, int i3) {
        this.f950a = i3;
        this.f951b = cVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i3 = this.f950a;
        c cVar = this.f951b;
        switch (i3) {
            case 0:
                return new Ya.b(cVar.f954a);
            default:
                DialogInterfaceC0912k dialogInterfaceC0912k = cVar.f964k;
                if (dialogInterfaceC0912k != null) {
                    dialogInterfaceC0912k.dismiss();
                }
                cVar.f964k = null;
                Intent intent = new Intent();
                intent.setAction("android.intent.action.VIEW");
                p264j9.b bVar = p264j9.b.f28650a;
                intent.setData(Uri.parse(p264j9.b.e("TC")));
                intent.addFlags(268435456);
                u.b(cVar.f954a, intent, true);
                return Unit.INSTANCE;
        }
    }
}
