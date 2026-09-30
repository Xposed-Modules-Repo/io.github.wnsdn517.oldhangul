package Ce;

import android.content.Context;
import android.view.inputmethod.CursorAnchorInfo;
import android.view.inputmethod.InputConnection;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p352me.l;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class h implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p206h7.e f1030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J5.d f1031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f1032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f1033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f1034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1035g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1036h;

    public h(Context context, p206h7.e editorInfo) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(editorInfo, "editorInfo");
        this.f1029a = context;
        this.f1030b = editorInfo;
        p627wb.c.f37526i0.getClass();
        this.f1031c = p627wb.b.c("[DirectWriting] TextManager");
        this.f1032d = LazyKt.lazy(new C.b(k.l().f33527a.f33525b, 20));
        Intrinsics.checkNotNullParameter("", Clip.COLUMN_TEXT);
        g gVar = new g();
        gVar.f1027a = "";
        gVar.f1028b = 0;
        this.f1033e = gVar;
        this.f1034f = true;
    }

    public final void a() {
        InputConnection inputConnection = (InputConnection) b().f30269b.f6175a.getValue();
        g gVar = this.f1033e;
        if (inputConnection != null) {
            if (d()) {
                int i3 = this.f1035g;
                inputConnection.setComposingRegion(i3, gVar.f1027a.length() + i3);
            }
            inputConnection.setComposingText(gVar.f1027a, 1);
            inputConnection.finishComposingText();
        } else {
            this.f1031c.j("can't commit text, ic is null", new Object[0]);
        }
        gVar.f1027a = "";
        gVar.f1028b = 0;
        this.f1034f = true;
        this.f1035g = 0;
        this.f1036h = 0;
    }

    public final l b() {
        return (l) this.f1032d.getValue();
    }

    public final void c(String newChar) {
        Intrinsics.checkNotNullParameter(newChar, "newChar");
        InputConnection inputConnection = (InputConnection) b().f30269b.f6175a.getValue();
        if (inputConnection != null) {
            inputConnection.finishComposingText();
        }
        InputConnection inputConnection2 = (InputConnection) b().f30269b.f6175a.getValue();
        if (inputConnection2 != null) {
            inputConnection2.commitText(newChar, 1);
        }
    }

    public final boolean d() {
        CharSequence composingText;
        Lazy lazy = p071ce.b.f19512a;
        CursorAnchorInfo cursorAnchorInfo = p071ce.b.f19514c;
        Integer numValueOf = (cursorAnchorInfo == null || (composingText = cursorAnchorInfo.getComposingText()) == null) ? null : Integer.valueOf(composingText.length());
        int i3 = this.f1036h;
        if (i3 != 0) {
            return numValueOf == null || numValueOf.intValue() != i3;
        }
        return false;
    }

    public final void e(int i3) {
        InputConnection inputConnection = (InputConnection) b().f30269b.f6175a.getValue();
        if (inputConnection != null) {
            inputConnection.performEditorAction(i3);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
