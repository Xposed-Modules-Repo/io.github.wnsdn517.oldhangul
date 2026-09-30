package p108dr;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.samsung.android.honeyboard.textboard.translate.viewmodel.AbsTranslationViewModel;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f24582a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbsTranslationViewModel f24583b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(AbsTranslationViewModel absTranslationViewModel, AbsTranslationViewModel ownerInstance, Looper looper) {
        super(looper);
        Intrinsics.checkNotNullParameter(ownerInstance, "ownerInstance");
        this.f24583b = absTranslationViewModel;
        this.f24582a = new WeakReference(ownerInstance);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message msg) {
        Intrinsics.checkNotNullParameter(msg, "msg");
        super.handleMessage(msg);
        if (this.f24582a.get() != null && msg.what == 8000) {
            removeMessages(8000);
            this.f24583b.swapLangs();
        }
    }
}
