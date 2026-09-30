package Xp;

import android.content.DialogInterface;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12989a = 1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f12990b;

    public /* synthetic */ a() {
    }

    public /* synthetic */ a(Looper looper) {
        super(looper);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        switch (this.f12989a) {
            case 0:
                b bVar = (b) this.f12990b.get();
                if (bVar != null) {
                    int i3 = message.what;
                    if (i3 == 0) {
                        sendEmptyMessageDelayed(0, 240L);
                        bVar.d(21);
                        b.f12992z = true;
                        break;
                    } else if (i3 == 1) {
                        sendEmptyMessageDelayed(1, 240L);
                        bVar.d(22);
                        b.f12992z = true;
                        break;
                    }
                }
                break;
            default:
                int i4 = message.what;
                if (i4 != -3 && i4 != -2 && i4 != -1) {
                    if (i4 == 1) {
                        ((DialogInterface) message.obj).dismiss();
                        break;
                    }
                } else {
                    ((DialogInterface.OnClickListener) message.obj).onClick((DialogInterface) this.f12990b.get(), message.what);
                    break;
                }
                break;
        }
    }
}
