package F9;

import H7.d;
import android.app.Dialog;
import android.content.DialogInterface;
import android.view.Window;
import androidx.preference.Preference;
import sy.f;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements DialogInterface.OnDismissListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f2471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ Object f2472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2473d;

    public /* synthetic */ a(Object obj, int i3, Object obj2, Object obj3) {
        this.f2470a = i3;
        this.f2471b = obj;
        this.f2472c = obj2;
        this.f2473d = obj3;
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        String str;
        switch (this.f2470a) {
            case 0:
                Dialog dialog = (Dialog) this.f2471b;
                DialogInterface.OnDismissListener onDismissListener = (DialogInterface.OnDismissListener) this.f2472c;
                p309kv.b bVar = (p309kv.b) this.f2473d;
                Window window = dialog.getWindow();
                if (window != null) {
                    window.clearFlags(2);
                }
                if (onDismissListener != null) {
                    onDismissListener.onDismiss(dialogInterface);
                }
                bVar.f();
                break;
            case 1:
                d dVar = (d) this.f2471b;
                p067c9.a aVar = (p067c9.a) this.f2472c;
                Preference preference = (Preference) this.f2473d;
                dVar.e();
                if (preference == null || (str = preference.f17259l) == null) {
                    str = "";
                }
                aVar.onCancelPp(str);
                break;
            default:
                f fVar = (f) this.f2471b;
                p067c9.a aVar2 = (p067c9.a) this.f2472c;
                String str2 = (String) this.f2473d;
                fVar.f33967o.g("onDismissSetting", new Object[0]);
                aVar2.onCancelPp(str2);
                fVar.e();
                fVar.f19492k = "";
                break;
        }
    }
}
