package com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel;

import C4.b;
import androidx.databinding.BaseObservable;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.callback.HoneyTeaViewModelCallback;
import com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaViewModelObservable;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u000bJ\b\u0010\f\u001a\u00020\u000bH\u0014J\u0006\u0010\r\u001a\u00020\bJ\b\u0010\u000e\u001a\u00020\bH\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;", "Landroidx/databinding/BaseObservable;", "Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaViewModelObservable;", "<init>", "()V", "callback", "Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;", "setObserver", "", "invalidate", "force", "", "isNeedToUpdate", "initSizeAndMargin", "onInitSizeAndMargin", "HoneyBoard_textBoard_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class ViewModel extends BaseObservable implements HoneyTeaViewModelObservable {
    private HoneyTeaViewModelCallback callback;

    public static /* synthetic */ void invalidate$default(ViewModel viewModel, boolean z3, int i3, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: invalidate");
        }
        if ((i3 & 1) != 0) {
            z3 = false;
        }
        viewModel.invalidate(z3);
    }

    public final void initSizeAndMargin() {
        onInitSizeAndMargin();
    }

    public final void invalidate(boolean force) {
        HoneyTeaViewModelCallback honeyTeaViewModelCallback = this.callback;
        if (honeyTeaViewModelCallback != null) {
            honeyTeaViewModelCallback.notifyChange();
        } else if (force || isNeedToUpdate()) {
            notifyChange();
        }
    }

    public boolean isNeedToUpdate() {
        return true;
    }

    public void onInitSizeAndMargin() {
    }

    @Override // com.samsung.android.honeyboard.plugins.keyscafe.honeytea.viewmodel.HoneyTeaViewModelObservable
    public void setObserver(HoneyTeaViewModelCallback callback) {
        this.callback = callback != null ? new b(callback) : null;
    }
}
