package Sj;

import android.app.Dialog;
import android.content.Context;
import android.inputmethodservice.InputMethodService;
import android.os.Bundle;
import android.view.Window;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputBinding;
import android.view.inputmethod.InputMethodSubtype;
import com.samsung.android.honeyboard.service.HoneyBoardService;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class o implements Ib.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f10767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10768b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public HoneyBoardService f10769c;

    public o(Context appContext) {
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.f10767a = appContext;
    }

    @Override // Ib.a
    public final void finishStylusHandwriting() {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            honeyBoardService.finishStylusHandwriting();
        }
    }

    @Override // Ib.a
    public final Context getApplicationContext() {
        return this.f10767a;
    }

    @Override // Ib.a
    public final InputBinding getCurrentInputBinding() {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            return honeyBoardService.getCurrentInputBinding();
        }
        return null;
    }

    @Override // Ib.a
    public final EditorInfo getCurrentInputEditorInfo() {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            return honeyBoardService.getCurrentInputEditorInfo();
        }
        return null;
    }

    @Override // Ib.a
    public final Window getInkWindow() {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            return honeyBoardService.getStylusHandwritingWindow();
        }
        return null;
    }

    @Override // Ib.a
    public final int getMaxWidth() {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            return honeyBoardService.getMaxWidth();
        }
        return 0;
    }

    @Override // Ib.a
    public final InputMethodService getService() {
        return this.f10769c;
    }

    @Override // Ib.a
    public final Dialog getWindow() {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            return honeyBoardService.getWindow();
        }
        return null;
    }

    @Override // Ib.a
    public final void hideWindow() {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            honeyBoardService.hideWindow();
        }
    }

    @Override // Ib.a
    public final boolean isAlive() {
        return this.f10769c != null;
    }

    @Override // Ib.a
    public final boolean isExtractViewShown() {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            return honeyBoardService.isExtractViewShown();
        }
        return false;
    }

    @Override // Ib.a
    public final boolean isFullscreenMode() {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            return honeyBoardService.isFullscreenMode();
        }
        return false;
    }

    @Override // Ib.a
    public final boolean isInputViewShown() {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            return honeyBoardService.isInputViewShown();
        }
        return false;
    }

    @Override // Ib.a
    public final boolean isMinimized() {
        return this.f10768b;
    }

    @Override // Ib.a
    public final boolean isShowInputRequested() {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            return honeyBoardService.isShowInputRequested();
        }
        return false;
    }

    @Override // Ib.a
    public final void onAppPrivateCommand(String str, Bundle bundle) {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            honeyBoardService.onAppPrivateCommand(str, bundle);
        }
    }

    @Override // Ib.a
    public final void onStartInputView(EditorInfo info, boolean z3) {
        Intrinsics.checkNotNullParameter(info, "info");
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            honeyBoardService.onStartInputView(info, z3);
        }
    }

    @Override // Ib.a
    public final void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            honeyBoardService.onUpdateSelection(i3, i4, i5, i10, i11, i12);
        }
    }

    @Override // Ib.a
    public final void onViewClicked(boolean z3) {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            honeyBoardService.onViewClicked(z3);
        }
    }

    @Override // Ib.a
    public final void requestHideSelf(int i3) {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            honeyBoardService.requestHideSelf(0);
        }
    }

    @Override // Ib.a
    public final void requestShowSelf(int i3) {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            honeyBoardService.requestShowSelf(0);
        }
    }

    @Override // Ib.a
    public final void setExtractedEditTextCursorVisible(boolean z3) {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            honeyBoardService.setExtractedEditTextCursorVisible(z3);
        }
    }

    @Override // Ib.a
    public final void switchInputMethod(String id) {
        Intrinsics.checkNotNullParameter(id, "id");
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            honeyBoardService.switchInputMethod(id);
        }
    }

    @Override // Ib.a
    public final void switchOtherInputMethod(String id, InputMethodSubtype subtype) {
        Intrinsics.checkNotNullParameter(id, "id");
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            honeyBoardService.switchInputMethod(id, subtype);
        }
    }

    @Override // Ib.a
    public final void updateFullscreenMode() {
        HoneyBoardService honeyBoardService = this.f10769c;
        if (honeyBoardService != null) {
            honeyBoardService.updateFullscreenMode();
        }
    }
}
