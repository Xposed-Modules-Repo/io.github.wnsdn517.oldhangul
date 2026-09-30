package Rj;

import Na.e;
import com.samsung.android.honeyboard.icecone.clipboard.viewmodel.ClipboardViewModel;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.j;
import p508rx.c;
import p636wl.k;
import qy.b;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements c, Gb.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Lazy f9771a = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 23));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f9772b = LazyKt.lazy(new Q9.a(k.l().f33527a.f33525b, 24));

    public final String a(boolean z3) {
        String str = ((b) ((e) this.f9772b.getValue())).f32996q;
        if (Intrinsics.areEqual(str, "WRITING STYLE")) {
            String str2 = z3 ? j.f26003q2 : j.f25953f2;
            Intrinsics.checkNotNull(str2);
            return str2;
        }
        if (Intrinsics.areEqual(str, "SPELLING AND GRAMMAR")) {
            String str3 = z3 ? j.f25961h2 : j.f26008r2;
            Intrinsics.checkNotNull(str3);
            return str3;
        }
        String str4 = z3 ? j.f26013s2 : j.f25985m2;
        Intrinsics.checkNotNull(str4);
        return str4;
    }

    public final String b(boolean z3) {
        Lazy lazy = this.f9771a;
        if (z3) {
            int selectionMode = ((ClipboardViewModel) lazy.getValue()).getSelectionMode();
            if (selectionMode == 1) {
                return "CLP105";
            }
            if (selectionMode != 2) {
                return selectionMode != 3 ? "CLP104" : "CLP107";
            }
            return "CLP106";
        }
        int selectionMode2 = ((ClipboardViewModel) lazy.getValue()).getSelectionMode();
        if (selectionMode2 == 1) {
            return "CLP101";
        }
        if (selectionMode2 != 2) {
            return selectionMode2 != 3 ? "CLP100" : "CLP103";
        }
        return "CLP102";
    }

    public final String c(String boardId, boolean z3) {
        Intrinsics.checkNotNullParameter(boardId, "boardId");
        if (Intrinsics.areEqual(boardId, "ai_writing")) {
            return a(z3);
        }
        if (Intrinsics.areEqual(boardId, "com.samsung.android.clipboarduiservice.plugin_clipboard")) {
            return b(z3);
        }
        String str = j.f25926a;
        byte b10 = 6;
        String str2 = "";
        if (z3) {
            boardId.getClass();
            switch (boardId.hashCode()) {
                case -1909342307:
                    b10 = !boardId.equals("com.samsung.android.icecone.sticker") ? (byte) -1 : (byte) 0;
                    break;
                case -1686121825:
                    b10 = !boardId.equals("expression_board_home") ? (byte) -1 : (byte) 1;
                    break;
                case -728866271:
                    b10 = !boardId.equals("kaomoji_board") ? (byte) -1 : (byte) 2;
                    break;
                case -75991516:
                    b10 = !boardId.equals("com.samsung.android.icecone.gif") ? (byte) -1 : (byte) 3;
                    break;
                case 1291313398:
                    b10 = !boardId.equals("com.samsung.android.authfw.samsungpass") ? (byte) -1 : (byte) 4;
                    break;
                case 1339519320:
                    b10 = !boardId.equals("search_preview_board") ? (byte) -1 : (byte) 5;
                    break;
                case 1754006957:
                    if (!boardId.equals("emoji_board")) {
                        b10 = -1;
                    }
                    break;
                default:
                    b10 = -1;
                    break;
            }
            switch (b10) {
                case 0:
                    str2 = j.f26029x;
                    break;
                case 1:
                    str2 = j.f25906V;
                    break;
                case 2:
                    str2 = j.f25849G;
                    break;
                case 3:
                    str2 = j.f26033y;
                    break;
                case 4:
                    str2 = j.E;
                    break;
                case 5:
                    str2 = j.f26037z;
                    break;
                case 6:
                    str2 = j.f25834C;
                    break;
            }
        } else {
            boardId.getClass();
            switch (boardId.hashCode()) {
                case -1909342307:
                    b10 = !boardId.equals("com.samsung.android.icecone.sticker") ? (byte) -1 : (byte) 0;
                    break;
                case -1686121825:
                    b10 = !boardId.equals("expression_board_home") ? (byte) -1 : (byte) 1;
                    break;
                case -728866271:
                    b10 = !boardId.equals("kaomoji_board") ? (byte) -1 : (byte) 2;
                    break;
                case -75991516:
                    b10 = !boardId.equals("com.samsung.android.icecone.gif") ? (byte) -1 : (byte) 3;
                    break;
                case 1291313398:
                    b10 = !boardId.equals("com.samsung.android.authfw.samsungpass") ? (byte) -1 : (byte) 4;
                    break;
                case 1339519320:
                    b10 = !boardId.equals("search_preview_board") ? (byte) -1 : (byte) 5;
                    break;
                case 1754006957:
                    if (!boardId.equals("emoji_board")) {
                        b10 = -1;
                    }
                    break;
                default:
                    b10 = -1;
                    break;
            }
            switch (b10) {
                case 0:
                    str2 = j.f25987n;
                    break;
                case 1:
                    str2 = j.f25903U;
                    break;
                case 2:
                    str2 = j.f25845F;
                    break;
                case 3:
                    str2 = j.f25991o;
                    break;
                case 4:
                    str2 = j.f25838D;
                    break;
                case 5:
                    str2 = j.f25959h;
                    break;
                case 6:
                    str2 = j.f25940d;
                    break;
            }
        }
        Intrinsics.checkNotNull(str2);
        return str2;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
