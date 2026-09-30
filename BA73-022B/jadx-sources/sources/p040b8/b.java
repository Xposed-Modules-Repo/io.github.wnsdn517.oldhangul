package p040b8;

import J5.d;
import Ob.a;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.SuggestionSpan;
import android.view.KeyEvent;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.CorrectionInfo;
import android.view.inputmethod.ExtractedText;
import android.view.inputmethod.ExtractedTextRequest;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputContentInfo;
import com.arcsoft.libarccommon.utils.ArcCommonLog;
import com.samsung.android.honeyboard.icecone.suggestedreplies.view.SuggestedRepliesAnimationContainerView;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.text.Regex;
import kotlin.text.StringsKt__StringsKt;
import p206h7.e;
import p508rx.c;
import p603vg.Q;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class b implements InputConnection, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f18865a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18866b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18867c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f18868d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18869e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f18870f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Lazy f18871g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Lazy f18872h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InputConnection[] f18873i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18874j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p066c8.d f18875k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p066c8.b f18876l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f18877m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Lazy f18878n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Lazy f18879o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public InputConnection f18880p;

    public b() {
        p627wb.c.f37526i0.getClass();
        this.f18865a = p627wb.b.a(b.class);
        this.f18866b = -1;
        this.f18867c = 1;
        this.f18868d = 2;
        this.f18869e = -1;
        this.f18870f = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 26));
        this.f18871g = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 27));
        this.f18872h = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 28));
        this.f18873i = new InputConnection[5];
        this.f18878n = LazyKt.lazy(new p025aq.d(k.l().f33527a.f33525b, 29));
        this.f18879o = LazyKt.lazy(new a(k.l().f33527a.f33525b, 0));
    }

    public final boolean a() {
        return this.f18874j == 3;
    }

    public final boolean b() {
        return this.f18874j == 0;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean beginBatchEdit() {
        InputConnection inputConnection;
        if (d() || (inputConnection = this.f18873i[this.f18874j]) == null) {
            return false;
        }
        return inputConnection.beginBatchEdit();
    }

    public final boolean c() {
        if (this.f18877m) {
            this.f18865a.n("[NRIC] isNoResponseState true", new Object[0]);
        }
        return this.f18877m;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean clearMetaKeyStates(int i3) {
        InputConnection inputConnection;
        if (d() || (inputConnection = this.f18873i[this.f18874j]) == null) {
            return false;
        }
        return inputConnection.clearMetaKeyStates(i3);
    }

    @Override // android.view.inputmethod.InputConnection
    public final void closeConnection() {
        InputConnection inputConnection;
        if (d() || (inputConnection = this.f18873i[this.f18874j]) == null) {
            return;
        }
        inputConnection.closeConnection();
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCompletion(CompletionInfo text) {
        p066c8.d dVar;
        Intrinsics.checkNotNullParameter(text, "text");
        if (!d()) {
            if (this.f18874j == 0 && (dVar = this.f18875k) != null) {
                dVar.f19462f.setLength(0);
            }
            InputConnection inputConnection = this.f18873i[this.f18874j];
            if (inputConnection != null) {
                return inputConnection.commitCompletion(text);
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitContent(InputContentInfo inputContentInfo, int i3, Bundle bundle) {
        InputConnection inputConnection;
        Intrinsics.checkNotNullParameter(inputContentInfo, "inputContentInfo");
        if (d() || (inputConnection = this.f18873i[this.f18874j]) == null) {
            return false;
        }
        return inputConnection.commitContent(inputContentInfo, i3, bundle);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitCorrection(CorrectionInfo correctionInfo) {
        InputConnection inputConnection;
        Intrinsics.checkNotNullParameter(correctionInfo, "correctionInfo");
        if (d() || (inputConnection = this.f18873i[this.f18874j]) == null) {
            return false;
        }
        return inputConnection.commitCorrection(correctionInfo);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean commitText(CharSequence text, int i3) {
        Intrinsics.checkNotNullParameter(text, "text");
        a.a("commitText");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (!d()) {
            Lazy lazy = this.f18870f;
            if (!((e) lazy.getValue()).f27229b.f27223c.e("disableCommit")) {
                if (this.f18874j == 0) {
                    if (((e) lazy.getValue()).f27229b.f27223c.e("disableSpaceKeyInput") && StringsKt__StringsKt.contains$default(text, " ", false, 2, (Object) null)) {
                        p066c8.d dVar = this.f18875k;
                        if (dVar != null) {
                            dVar.b(new Regex(" ").replace(text, ""));
                        }
                    } else {
                        p066c8.d dVar2 = this.f18875k;
                        if (dVar2 != null) {
                            dVar2.b(text);
                        }
                    }
                }
                if (Rb.b.a()) {
                    this.f18865a.n("PF_LAG", "commitText");
                }
                InputConnection inputConnection = this.f18873i[this.f18874j];
                boolean zCommitText = inputConnection != null ? inputConnection.commitText(text, i3) : false;
                g("commitText", jCurrentTimeMillis);
                ((d8.c) this.f18872h.getValue()).c(text, "commit");
                a.b("commitText");
                return zCommitText;
            }
        }
        a.b("commitText");
        return false;
    }

    public final boolean d() {
        int i3;
        int i4 = this.f18874j;
        InputConnection[] inputConnectionArr = this.f18873i;
        InputConnection inputConnection = inputConnectionArr[i4];
        d dVar = this.f18865a;
        if (inputConnection == null || (i3 = this.f18869e) == 0 || i3 == this.f18866b) {
            dVar.j("Exception. mState, ", Integer.valueOf(this.f18869e), "IC, ", inputConnectionArr[this.f18874j]);
            return true;
        }
        if (i3 == this.f18868d) {
            dVar.j("Exception. inputConnection will be used on unbinded state", new Object[0]);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingText(int i3, int i4) {
        p066c8.d dVar;
        if (d()) {
            return false;
        }
        if (this.f18874j == 0 && (dVar = this.f18875k) != null) {
            dVar.c(i3, i4);
        }
        InputConnection inputConnection = this.f18873i[this.f18874j];
        if (inputConnection != null) {
            return inputConnection.deleteSurroundingText(i3, i4);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean deleteSurroundingTextInCodePoints(int i3, int i4) {
        InputConnection inputConnection;
        if (d() || (inputConnection = this.f18873i[this.f18874j]) == null) {
            return false;
        }
        return inputConnection.deleteSurroundingTextInCodePoints(i3, i4);
    }

    public final boolean e() {
        return this.f18874j == 1;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean endBatchEdit() {
        InputConnection inputConnection;
        if (d() || (inputConnection = this.f18873i[this.f18874j]) == null) {
            return false;
        }
        return inputConnection.endBatchEdit();
    }

    public final boolean f() {
        return this.f18874j == 2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean finishComposingText() {
        p066c8.d dVar;
        if (d()) {
            return false;
        }
        if (this.f18874j == 0 && (dVar = this.f18875k) != null) {
            dVar.e();
        }
        ((d8.c) this.f18872h.getValue()).c("", "finish");
        InputConnection inputConnection = this.f18873i[this.f18874j];
        if (inputConnection != null) {
            return inputConnection.finishComposingText();
        }
        return false;
    }

    public final void g(String name, long j10) {
        Intrinsics.checkNotNullParameter(name, "name");
        long jCurrentTimeMillis = System.currentTimeMillis() - j10;
        this.f18865a.q(jCurrentTimeMillis, A2.a.h("[PF_KL][HBIC] ", name, "t, "), new Object[0]);
        I7.a aVar = (I7.a) this.f18879o.getValue();
        aVar.f4237d++;
        aVar.f4238e += jCurrentTimeMillis;
    }

    @Override // android.view.inputmethod.InputConnection
    public final int getCursorCapsMode(int i3) {
        a.a("getCursorCapsMode");
        long jCurrentTimeMillis = System.currentTimeMillis();
        int cursorCapsMode = 0;
        if (d()) {
            a.b("getCursorCapsMode");
            return 0;
        }
        int i4 = this.f18874j;
        InputConnection[] inputConnectionArr = this.f18873i;
        if (i4 == 0) {
            p066c8.b bVar = this.f18876l;
            if (bVar != null) {
                InputConnection inputConnection = inputConnectionArr[i4];
                int iA = bVar.a(true);
                StringBuilder sb2 = new StringBuilder(((p066c8.d) bVar.f19454b).f19461e);
                if (bVar.b(iA, sb2.length())) {
                    cursorCapsMode = TextUtils.getCapsMode(sb2, bVar.d(iA, sb2), i3);
                } else {
                    bVar.c(0, "getCCM");
                    if (inputConnection != null) {
                        cursorCapsMode = inputConnection.getCursorCapsMode(i3);
                    }
                }
            }
        } else {
            InputConnection inputConnection2 = inputConnectionArr[i4];
            if (inputConnection2 != null) {
                cursorCapsMode = inputConnection2.getCursorCapsMode(i3);
            }
        }
        g("getCursorCapsMode", jCurrentTimeMillis);
        a.b("getCursorCapsMode");
        return cursorCapsMode;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00c1 A[PHI: r16
      0x00c1: PHI (r16v2 android.view.inputmethod.ExtractedText) = (r16v1 android.view.inputmethod.ExtractedText), (r16v5 android.view.inputmethod.ExtractedText) binds: [B:29:0x00ba, B:25:0x00ac] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.view.inputmethod.InputConnection
    public final ExtractedText getExtractedText(ExtractedTextRequest request, int i3) {
        ExtractedText extractedText;
        Intrinsics.checkNotNullParameter(request, "request");
        a.a("getExtractedText");
        long jCurrentTimeMillis = System.currentTimeMillis();
        boolean zD = d();
        d dVar = this.f18865a;
        ExtractedText extractedText2 = null;
        if (zD || this.f18877m) {
            dVar.n(p286k.a.p("[NRIC] getExtractedText noResponse: ", " nullIc: ", this.f18877m, d()), new Object[0]);
            a.b("getExtractedText");
            return null;
        }
        int i4 = this.f18874j;
        InputConnection[] inputConnectionArr = this.f18873i;
        if (i4 != 0 || i3 == 2) {
            extractedText = null;
            InputConnection inputConnection = inputConnectionArr[i4];
            if (inputConnection != null) {
                extractedText2 = inputConnection.getExtractedText(request, i3);
            } else {
                extractedText2 = extractedText;
            }
        } else {
            p066c8.b bVar = this.f18876l;
            if (bVar != null) {
                InputConnection inputConnection2 = inputConnectionArr[i4];
                Intrinsics.checkNotNullParameter(request, "request");
                int iA = bVar.a(true);
                int iA2 = bVar.a(false);
                p066c8.d dVar2 = (p066c8.d) bVar.f19454b;
                String string = dVar2.f19461e.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                StringBuilder sb2 = new StringBuilder(string);
                if (bVar.b(iA2, sb2.length())) {
                    extractedText = null;
                    if (!((SharedPreferences) p066c8.a.f19451a.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getBoolean("cursor_control_move", false) && i3 != 1) {
                        int length = sb2.length();
                        if (iA >= 0 && iA2 <= length) {
                            int iD = bVar.d(iA, sb2);
                            ExtractedText extractedText3 = new ExtractedText();
                            extractedText3.text = sb2;
                            extractedText3.startOffset = 0;
                            extractedText3.selectionStart = iD;
                            extractedText3.selectionEnd = dVar2.f19462f.length() + iA2;
                            extractedText2 = extractedText3;
                        }
                    }
                } else {
                    extractedText = null;
                }
                bVar.c(i3, "getET");
                if (inputConnection2 != null) {
                    extractedText2 = inputConnection2.getExtractedText(request, i3);
                } else {
                    extractedText2 = extractedText;
                }
            }
        }
        long jCurrentTimeMillis2 = System.currentTimeMillis() - jCurrentTimeMillis;
        if (extractedText2 == null && jCurrentTimeMillis2 >= SuggestedRepliesAnimationContainerView.HIGHLIGHT_ANIMATION_DURATION) {
            dVar.n("[NRIC] setNoResponseState", new Object[0]);
            this.f18877m = true;
            ((Q) ((T7.e) this.f18878n.getValue())).getClass();
            lh.b.f29759a.a();
        }
        g("getExtractedText", jCurrentTimeMillis);
        a.b("getExtractedText");
        return extractedText2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final Handler getHandler() {
        InputConnection inputConnection;
        if (d() || (inputConnection = this.f18873i[this.f18874j]) == null) {
            return null;
        }
        return inputConnection.getHandler();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0076  */
    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getSelectedText(int i3) {
        a.a("getSelectedText");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (d()) {
            a.b("getSelectedText");
            return "";
        }
        int i4 = this.f18874j;
        InputConnection ic2 = this.f18873i[i4];
        CharSequence selectedText = null;
        if (ic2 != null) {
            if (i4 == 0) {
                p066c8.b bVar = this.f18876l;
                if (bVar != null) {
                    Intrinsics.checkNotNullParameter(ic2, "ic");
                    int iA = bVar.a(true);
                    int iA2 = bVar.a(false);
                    StringBuilder sb2 = new StringBuilder(((p066c8.d) bVar.f19454b).f19461e);
                    if (!bVar.b(iA2, sb2.length()) || ((SharedPreferences) p066c8.a.f19451a.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getBoolean("cursor_control_move", false) || i3 == 1) {
                        bVar.c(i3, "getST");
                        selectedText = ic2.getSelectedText(i3);
                    } else {
                        int length = sb2.length();
                        if (iA < 0 || iA2 > length) {
                            bVar.c(i3, "getST");
                            selectedText = ic2.getSelectedText(i3);
                        } else if (iA != iA2) {
                            selectedText = sb2.subSequence(iA, iA2);
                        }
                    }
                }
            } else {
                selectedText = ic2.getSelectedText(i3);
            }
        }
        g("getSelectedText", jCurrentTimeMillis);
        a.b("getSelectedText");
        return selectedText == null ? "" : selectedText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextAfterCursor(int i3, int i4) {
        CharSequence textAfterCursor;
        a.a("getTextAfterCursor");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (d()) {
            a.b("getTextAfterCursor");
            return "";
        }
        int i5 = this.f18874j;
        InputConnection ic2 = this.f18873i[i5];
        CharSequence textAfterCursor2 = null;
        if (ic2 != null) {
            if (i5 == 0) {
                p066c8.b bVar = this.f18876l;
                if (bVar != null) {
                    Intrinsics.checkNotNullParameter(ic2, "ic");
                    int iA = bVar.a(false);
                    StringBuilder sb2 = new StringBuilder(((p066c8.d) bVar.f19454b).f19461e.toString());
                    int iD = bVar.d(iA, sb2);
                    if (!bVar.b(iD, sb2.length()) || ((SharedPreferences) p066c8.a.f19451a.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getBoolean("cursor_control_move", false) || i4 == 1) {
                        bVar.c(i4, "getTAC");
                        textAfterCursor = ic2.getTextAfterCursor(i3, i4);
                    } else {
                        if (iD + i3 > sb2.length()) {
                            i3 = sb2.length() - iD;
                        }
                        textAfterCursor = sb2.subSequence(iD, i3 + iD);
                    }
                    textAfterCursor2 = textAfterCursor;
                }
            } else {
                textAfterCursor2 = ic2.getTextAfterCursor(i3, i4);
            }
        }
        g("getTextAfterCursor", jCurrentTimeMillis);
        a.b("getTextAfterCursor");
        return textAfterCursor2 == null ? "" : textAfterCursor2;
    }

    @Override // android.view.inputmethod.InputConnection
    public final CharSequence getTextBeforeCursor(int i3, int i4) {
        a.a("getTextBeforeCursor");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (d()) {
            a.b("getTextBeforeCursor");
            return "";
        }
        int i5 = this.f18874j;
        InputConnection[] inputConnectionArr = this.f18873i;
        CharSequence textBeforeCursor = null;
        if (i5 == 0) {
            p066c8.b bVar = this.f18876l;
            if (bVar != null) {
                InputConnection inputConnection = inputConnectionArr[i5];
                int iA = bVar.a(true);
                StringBuilder sb2 = new StringBuilder(((p066c8.d) bVar.f19454b).f19461e.toString());
                int iD = bVar.d(iA, sb2);
                if (!bVar.b(iD, sb2.length()) || ((SharedPreferences) p066c8.a.f19451a.getKoin().f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getBoolean("cursor_control_move", false) || i4 == 1) {
                    bVar.c(i4, "getTBC");
                    if (inputConnection != null) {
                        textBeforeCursor = inputConnection.getTextBeforeCursor(i3, i4);
                    }
                } else if (iD == 0) {
                    textBeforeCursor = "";
                } else {
                    if (i3 > iD) {
                        i3 = iD;
                    }
                    textBeforeCursor = sb2.subSequence(iD - i3, iD);
                }
            }
        } else {
            InputConnection inputConnection2 = inputConnectionArr[i5];
            if (inputConnection2 != null) {
                textBeforeCursor = inputConnection2.getTextBeforeCursor(i3, i4);
            }
        }
        g("getTextBeforeCursor", jCurrentTimeMillis);
        a.b("getTextBeforeCursor");
        return textBeforeCursor == null ? "" : textBeforeCursor;
    }

    public final void h(int i3, InputConnection inputConnection) {
        Lazy lazy = this.f18871g;
        InputConnection[] inputConnectionArr = this.f18873i;
        if (inputConnection != null) {
            inputConnectionArr[i3] = inputConnection;
            this.f18874j = i3;
            p066c8.d dVar = this.f18875k;
            if (dVar != null) {
                dVar.o(inputConnection);
            }
            InputConnection inputConnection2 = inputConnectionArr[0];
            if (inputConnection2 != null) {
                inputConnection2.setImeConsumesInput(true);
            }
            ((Ib.a) lazy.getValue()).setExtractedEditTextCursorVisible(false);
            return;
        }
        inputConnectionArr[i3] = null;
        this.f18874j = 0;
        p066c8.d dVar2 = this.f18875k;
        if (dVar2 != null) {
            dVar2.o(inputConnectionArr[0]);
        }
        InputConnection inputConnection3 = inputConnectionArr[0];
        if (inputConnection3 != null) {
            inputConnection3.setImeConsumesInput(false);
        }
        ((Ib.a) lazy.getValue()).setExtractedEditTextCursorVisible(true);
    }

    public final boolean i(int i3, int i4, int i5) {
        p066c8.d dVar;
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (d()) {
            return false;
        }
        if (i5 == 0 && (dVar = this.f18875k) != null) {
            dVar.f19459c = i3;
            dVar.f19460d = i4;
        }
        InputConnection inputConnection = this.f18873i[i5];
        boolean selection = inputConnection != null ? inputConnection.setSelection(i3, i4) : false;
        if (p123eb.a.a()) {
            this.f18865a.g(Sc.a.f(i3, i4, "[HBIC] setSelection, , ", ArcCommonLog.TAG_COMMA), new Object[0]);
            return selection;
        }
        g("setSelection", jCurrentTimeMillis);
        return selection;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performContextMenuAction(int i3) {
        p066c8.d dVar;
        if (d()) {
            return false;
        }
        int i4 = this.f18874j;
        if (i4 == 0 && (dVar = this.f18875k) != null && dVar.f19458b && i3 == 16908322) {
            dVar.f19469m = true;
        }
        InputConnection inputConnection = this.f18873i[i4];
        if (inputConnection != null) {
            return inputConnection.performContextMenuAction(i3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performEditorAction(int i3) {
        InputConnection inputConnection;
        if (d() || (inputConnection = this.f18873i[this.f18874j]) == null) {
            return false;
        }
        return inputConnection.performEditorAction(i3);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean performPrivateCommand(String action, Bundle data) {
        InputConnection inputConnection;
        Intrinsics.checkNotNullParameter(action, "action");
        Intrinsics.checkNotNullParameter(data, "data");
        if (d() || (inputConnection = this.f18873i[this.f18874j]) == null) {
            return false;
        }
        return inputConnection.performPrivateCommand(action, data);
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean reportFullscreenMode(boolean z3) {
        if (d()) {
            return true;
        }
        InputConnection inputConnection = this.f18873i[this.f18874j];
        if (inputConnection != null) {
            return inputConnection.reportFullscreenMode(z3);
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean requestCursorUpdates(int i3) {
        InputConnection inputConnection;
        this.f18865a.n(com.google.android.material.slider.e.e(i3, "[HBIC] requestCursorUpdates "), new Object[0]);
        if (d() || !b() || (inputConnection = this.f18873i[this.f18874j]) == null) {
            return false;
        }
        return inputConnection.requestCursorUpdates(i3);
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x00f8  */
    @Override // android.view.inputmethod.InputConnection
    public final boolean sendKeyEvent(KeyEvent event) {
        p066c8.d dVar;
        int iE;
        int iD;
        Intrinsics.checkNotNullParameter(event, "event");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (d()) {
            return false;
        }
        if (this.f18874j == 0 && (dVar = this.f18875k) != null) {
            int keyCode = event.getKeyCode();
            int action = event.getAction();
            StringBuilder sb2 = dVar.f19461e;
            StringBuilder sb3 = dVar.f19462f;
            if (dVar.f19458b && action != 1) {
                if (keyCode == 66 || keyCode == 67 || keyCode == 112 || keyCode == 22 || keyCode == 21 || keyCode == 19 || keyCode == 20) {
                    dVar.f19457a.g("CACHEDIC_S", " sk", " g:", Integer.valueOf(dVar.f19478w), " i:", dVar.i(), " k:", Integer.valueOf(keyCode), " a:", Integer.valueOf(action), " cl:", Integer.valueOf(sb2.length()), " cs:", Integer.valueOf(dVar.f19459c), ",", Integer.valueOf(dVar.f19460d), " cp:", Integer.valueOf(sb3.length()), " st:", Integer.valueOf(dVar.f19466j), " ss:", Long.valueOf(p066c8.d.d(dVar.f19479x)));
                }
                if (keyCode == 66) {
                    dVar.b("\n");
                }
                if (keyCode == 67) {
                    if (sb3.length() > 0) {
                        sb3.delete(sb3.length() - 1, sb3.length());
                    } else {
                        iD = p296kb.a.d(dVar.f19459c, sb2);
                    }
                    iE = 0;
                    if (iD <= 0 || iE > 0) {
                        dVar.c(iD, iE);
                    }
                } else {
                    if (keyCode == 112) {
                        iE = p296kb.a.e(dVar.f19459c, sb2);
                        iD = 0;
                    } else if (keyCode == 22 || keyCode == 21 || keyCode == 19 || keyCode == 20) {
                        dVar.e();
                    }
                    if (iD <= 0) {
                        dVar.c(iD, iE);
                    } else {
                        dVar.c(iD, iE);
                    }
                }
                iD = 0;
                iE = 0;
                if (iD <= 0) {
                    dVar.c(iD, iE);
                } else {
                    dVar.c(iD, iE);
                }
            }
        }
        InputConnection inputConnection = this.f18873i[this.f18874j];
        boolean zSendKeyEvent = inputConnection != null ? inputConnection.sendKeyEvent(event) : false;
        if (!p123eb.a.a()) {
            g("sendKeyEvent", jCurrentTimeMillis);
            return zSendKeyEvent;
        }
        this.f18865a.g("[HBIC] sendKeyEvent, " + (System.currentTimeMillis() - jCurrentTimeMillis) + ArcCommonLog.TAG_COMMA + event.getAction() + ArcCommonLog.TAG_COMMA + event.getKeyCode(), new Object[0]);
        return zSendKeyEvent;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingRegion(int i3, int i4) {
        p066c8.d dVar;
        int i5;
        if (!d()) {
            if (this.f18874j == 0 && (dVar = this.f18875k) != null && dVar.f19458b && i4 - i3 > 0) {
                StringBuilder sb2 = dVar.f19461e;
                int length = sb2.length();
                StringBuilder sb3 = dVar.f19462f;
                int length2 = sb3.length() + length;
                if (dVar.f19459c <= sb2.length() && (i5 = dVar.f19459c) == dVar.f19460d && i5 >= 0) {
                    if (i4 <= length2) {
                        length2 = i4;
                    }
                    sb2.insert(i5, (CharSequence) sb3);
                    if (i3 >= 0 && i3 < length2) {
                        sb3.setLength(0);
                        sb3.append(sb2.substring(i3, length2));
                        sb2.delete(i3, length2);
                        dVar.f19459c = i3;
                        dVar.f19460d = i3;
                    }
                }
            }
            InputConnection inputConnection = this.f18873i[this.f18874j];
            if (inputConnection != null) {
                return inputConnection.setComposingRegion(i3, i4);
            }
        }
        return false;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setComposingText(CharSequence text, int i3) {
        p066c8.d dVar;
        Intrinsics.checkNotNullParameter(text, "text");
        a.a("setComposingText");
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (d() || ((e) this.f18870f.getValue()).f27229b.f27223c.e("disableCommit")) {
            a.b("setComposingText");
            return false;
        }
        if (this.f18874j == 0 && (dVar = this.f18875k) != null) {
            StringBuilder sb2 = dVar.f19462f;
            Intrinsics.checkNotNullParameter(text, "text");
            dVar.f19466j |= 1;
            dVar.f19477v = text.length();
            if (dVar.f19458b) {
                sb2.setLength(0);
                sb2.append(text);
                dVar.q();
                dVar.f19463g = false;
                dVar.f19469m = false;
            }
        }
        if (Rb.b.a()) {
            this.f18865a.n("PF_LAG", "setComposingText");
        }
        InputConnection inputConnection = this.f18873i[this.f18874j];
        boolean composingText = inputConnection != null ? inputConnection.setComposingText(text, i3) : false;
        g("setComposingText", jCurrentTimeMillis);
        SuggestionSpan[] suggestionSpanArr = (SuggestionSpan[]) new SpannedString(text).getSpans(0, text.length(), SuggestionSpan.class);
        int length = suggestionSpanArr.length;
        Lazy lazy = this.f18872h;
        if (length != 0 && (suggestionSpanArr[0].getFlags() & 4) > 0) {
            ((d8.c) lazy.getValue()).c(text, "correctspan");
        } else {
            ((d8.c) lazy.getValue()).c(text, "set");
        }
        a.b("setComposingText");
        return composingText;
    }

    @Override // android.view.inputmethod.InputConnection
    public final boolean setSelection(int i3, int i4) {
        return i(i3, i4, this.f18874j);
    }
}
