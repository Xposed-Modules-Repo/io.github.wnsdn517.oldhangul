package p068cb;

import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Printer;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.InlineSuggestionsResponse;
import android.view.inputmethod.InputConnection;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f19497a = new ArrayList();

    @Override // p068cb.b
    public final boolean canSkipShowKeyboard() {
        ArrayList arrayList = this.f19497a;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((b) it.next()).canSkipShowKeyboard()) {
                return true;
            }
        }
        return false;
    }

    @Override // p068cb.b
    public final void doMinimize() {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).doMinimize();
        }
    }

    @Override // p068cb.b
    public void dump(Printer printer, String[] args) {
        Intrinsics.checkNotNullParameter(printer, "printer");
        Intrinsics.checkNotNullParameter(args, "args");
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).dump(printer, args);
        }
    }

    @Override // p068cb.b
    public final void hideWindow() {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).hideWindow();
        }
    }

    @Override // p068cb.b
    public final boolean keepToolbarVisibleOnEditTextChange() {
        ArrayList arrayList = this.f19497a;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((b) it.next()).keepToolbarVisibleOnEditTextChange()) {
                return true;
            }
        }
        return false;
    }

    @Override // p068cb.b
    public final void onAppPrivateCommand(String str, Bundle bundle) {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onAppPrivateCommand(str, bundle);
        }
    }

    @Override // p068cb.b
    public final void onConfigurationChanged(Configuration configuration) {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onConfigurationChanged(configuration);
        }
    }

    @Override // p068cb.b
    public void onCreate() {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onCreate();
        }
    }

    @Override // p068cb.b
    public void onDestroy() {
        ArrayList arrayList = this.f19497a;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onDestroy();
        }
        arrayList.clear();
    }

    @Override // p068cb.b
    public final void onDisplayCompletions(CompletionInfo[] completionInfoArr) {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onDisplayCompletions(completionInfoArr);
        }
    }

    @Override // p068cb.b
    public final void onFinishInput() {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onFinishInput();
        }
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onFinishInputView(z3);
        }
    }

    @Override // p068cb.b
    public final void onFinishStylusHandwriting() {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onFinishStylusHandwriting();
        }
    }

    @Override // p068cb.b
    public final void onInlineSuggestionsResponse(InlineSuggestionsResponse inlineSuggestionsResponse) {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onInlineSuggestionsResponse(inlineSuggestionsResponse);
        }
    }

    @Override // p068cb.b
    public final boolean onKeyDown(int i3, KeyEvent keyEvent) {
        while (true) {
            boolean z3 = false;
            for (b bVar : this.f19497a) {
                if (z3 || bVar.onKeyDown(i3, keyEvent)) {
                    z3 = true;
                }
            }
            return z3;
        }
    }

    @Override // p068cb.b
    public final boolean onKeyUp(int i3, KeyEvent keyEvent) {
        while (true) {
            boolean z3 = false;
            for (b bVar : this.f19497a) {
                if (z3 || bVar.onKeyUp(i3, keyEvent)) {
                    z3 = true;
                }
            }
            return z3;
        }
    }

    @Override // p068cb.b
    public final void onNavigationBarInstalled() {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onNavigationBarInstalled();
        }
    }

    @Override // p068cb.b
    public final void onPrepareStylusHandwriting() {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onPrepareStylusHandwriting();
        }
    }

    @Override // p068cb.b
    public final void onStartInput(EditorInfo editorInfo, boolean z3) {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onStartInput(editorInfo, z3);
        }
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        for (b bVar : this.f19497a) {
            String string = bVar.getClass().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            Ob.a.a(string);
            bVar.onStartInputView(editorInfo, z3);
            String string2 = bVar.getClass().toString();
            Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
            Ob.a.b(string2);
        }
    }

    @Override // p068cb.b
    public final boolean onStartStylusHandwriting(InputConnection inputConnection) {
        ArrayList arrayList = this.f19497a;
        if (arrayList != null && arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (((b) it.next()).onStartStylusHandwriting(inputConnection)) {
                return true;
            }
        }
        return false;
    }

    @Override // p068cb.b
    public final void onStylusHandwritingMotionEvent(MotionEvent motionEvent) {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onStylusHandwritingMotionEvent(motionEvent);
        }
    }

    @Override // p068cb.b
    public final void onTrimMemory() {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onTrimMemory();
        }
    }

    @Override // p068cb.b
    public final void onUpdateCursorAnchorInfo(CursorAnchorInfo cursorAnchorInfo) {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onUpdateCursorAnchorInfo(cursorAnchorInfo);
        }
    }

    @Override // p068cb.b
    public final void onUpdateEditorToolType(int i3, InputConnection inputConnection) {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onUpdateEditorToolType(i3, inputConnection);
        }
    }

    @Override // p068cb.b
    public final void onUpdateExtractedText(int i3, ExtractedText extractedText) {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onUpdateExtractedText(i3, extractedText);
        }
    }

    @Override // p068cb.b
    public final void onUpdateSelection(int i3, int i4, int i5, int i10, int i11, int i12) {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onUpdateSelection(i3, i4, i5, i10, i11, i12);
        }
    }

    @Override // p068cb.b
    public final void onViewClicked(boolean z3) {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onViewClicked(z3);
        }
    }

    @Override // p068cb.b
    public final void onWindowHidden() {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onWindowHidden();
        }
    }

    @Override // p068cb.b
    public final void onWindowShown() {
        Iterator it = this.f19497a.iterator();
        while (it.hasNext()) {
            ((b) it.next()).onWindowShown();
        }
    }
}
