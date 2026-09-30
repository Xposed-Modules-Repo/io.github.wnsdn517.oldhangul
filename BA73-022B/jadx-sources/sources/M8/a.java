package M8;

import android.content.DialogInterface;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f6861a;

    public /* synthetic */ a(int i3) {
        this.f6861a = i3;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        switch (this.f6861a) {
            case 0:
                b bVar = b.f6862a;
                try {
                    b.a().unregisterReceiver(b.f6868g);
                } catch (IllegalArgumentException e10) {
                    b.f6863b.o(e10, "Receiver not registered", new Object[0]);
                    return;
                }
                break;
            default:
                g.f6876e = false;
                break;
        }
    }
}
