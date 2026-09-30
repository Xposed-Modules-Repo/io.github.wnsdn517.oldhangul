package p686ym;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.widget.EditText;
import com.samsung.android.honeyboard.textboard.candidate.viewmodel.SpellEditLayoutViewModel;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f39005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ SpellEditLayoutViewModel f39006b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(SpellEditLayoutViewModel spellEditLayoutViewModel, SpellEditLayoutViewModel spellEditLayoutViewModel2) {
        super(Looper.getMainLooper());
        this.f39006b = spellEditLayoutViewModel;
        this.f39005a = new WeakReference(spellEditLayoutViewModel2);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (((SpellEditLayoutViewModel) this.f39005a.get()) == null || message.what != 0) {
            return;
        }
        SpellEditLayoutViewModel spellEditLayoutViewModel = this.f39006b;
        if (spellEditLayoutViewModel.mVisible) {
            EditText editText = (EditText) message.obj;
            spellEditLayoutViewModel.updateCursor(editText);
            editText.requestFocus();
        }
    }
}
