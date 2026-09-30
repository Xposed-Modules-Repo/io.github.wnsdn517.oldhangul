package Wk;

import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.picker.widget.T;
import com.google.android.material.motion.MaterialBackHandler;
import com.samsung.android.honeyboard.settings.chineseinputoptions.CellDictLocalFragment;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettingsFragment;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import p593v1.B;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class g implements OnBackInvokedCallback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f12496b;

    public /* synthetic */ g(Object obj, int i3) {
        this.f12495a = i3;
        this.f12496b = obj;
    }

    @Override // android.window.OnBackInvokedCallback
    public final void onBackInvoked() {
        OnBackInvokedDispatcher onBackInvokedDispatcherH;
        int i3 = this.f12495a;
        Object obj = this.f12496b;
        switch (i3) {
            case 0:
                TextShortcutsSettingsFragment textShortcutsSettingsFragment = (TextShortcutsSettingsFragment) obj;
                if (textShortcutsSettingsFragment.f22088b) {
                    textShortcutsSettingsFragment.F();
                    textShortcutsSettingsFragment.L();
                    textShortcutsSettingsFragment.f22096j.invalidateOptionsMenu();
                }
                break;
            case 1:
                CellDictLocalFragment cellDictLocalFragment = (CellDictLocalFragment) obj;
                if (cellDictLocalFragment.f21463i.f14084h) {
                    cellDictLocalFragment.F();
                }
                break;
            case 2:
                Function0 onBackInvoked = (Function0) obj;
                Intrinsics.checkNotNullParameter(onBackInvoked, "$onBackInvoked");
                onBackInvoked.invoke();
                break;
            case 3:
                ((Runnable) obj).run();
                break;
            case 4:
                T t = (T) obj;
                if (t.g0 && t.f16698h0) {
                    t.f16717r = true;
                    t.k();
                    t.w(false);
                    break;
                } else {
                    t.f16717r = false;
                    if (t.f16682Y0 != null && (onBackInvokedDispatcherH = t.h()) != null) {
                        onBackInvokedDispatcherH.unregisterOnBackInvokedCallback(t.f16682Y0);
                        break;
                    }
                }
                break;
            case 5:
                ((MaterialBackHandler) obj).handleBackInvoked();
                break;
            default:
                ((B) obj).C();
                break;
        }
    }
}
