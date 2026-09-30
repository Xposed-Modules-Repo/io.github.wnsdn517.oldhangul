package p302kl;

import android.content.DialogInterface;
import android.view.KeyEvent;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.swipe.KeyboardSwipeSettingsFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class a implements DialogInterface.OnKeyListener {
    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialog, int i3, KeyEvent event) {
        int i4 = KeyboardSwipeSettingsFragment.f22268h;
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Intrinsics.checkNotNullParameter(event, "event");
        if (i3 != 4 || event.getRepeatCount() != 0) {
            return false;
        }
        dialog.dismiss();
        return false;
    }
}
