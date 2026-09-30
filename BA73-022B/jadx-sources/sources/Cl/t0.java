package Cl;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.widget.Toast;
import com.samsung.android.honeyboard.R;

/* JADX INFO: loaded from: classes3.dex */
public final class t0 extends AbstractC0045a {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static Toast f1241l0;

    @Override // Cl.G
    public final void c(Gl.a aVar) {
        this.f1221j0.c(aVar);
        AbstractC0045a.f1192k0.g("[ToastDecorator] sendToastLanguageChange()", new Object[0]);
        Toast toast = f1241l0;
        if (toast != null) {
            toast.cancel();
        }
        p459q7.e eVar = this.f1222k;
        String name = eVar.g().getName();
        Context context = this.f1194B;
        Toast toastMakeText = Toast.makeText(context, name, 0);
        f1241l0 = toastMakeText;
        toastMakeText.show();
        if (eVar.g().checkLanguage().f()) {
            Toast toastMakeText2 = Toast.makeText(context, R.string.toast_external_keyboard_not_support_language, 0);
            f1241l0 = toastMakeText2;
            toastMakeText2.show();
        }
        new Handler(Looper.getMainLooper()).postDelayed(new s0(0), 500L);
    }
}
