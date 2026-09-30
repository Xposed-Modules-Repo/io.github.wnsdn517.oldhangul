package p313l1;

import H1.e;
import I9.d;
import android.content.Context;
import android.database.Cursor;
import com.samsung.android.honeyboard.icecone.clipboard.stub.ClipBoardHandler;
import kotlin.Unit;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.Intrinsics;
import p167fu.b;
import p167fu.c;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Context f29632d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ClipBoardHandler f29633e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p167fu.a f29634f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context kbdContext, ClipBoardHandler clipBoardHandler) {
        super(1);
        Intrinsics.checkNotNullParameter(kbdContext, "kbdContext");
        Intrinsics.checkNotNullParameter(clipBoardHandler, "clipBoardHandler");
        this.f29632d = kbdContext;
        this.f29633e = clipBoardHandler;
        c.f26643a.getClass();
        this.f29634f = b.a(a.class);
    }

    public final int c() {
        boolean z3;
        if (this.f29633e.isDisable()) {
            return 2;
        }
        p042bb.a aVar = p042bb.a.f18944a;
        J5.d dVar = p042bb.a.f18945b;
        Context context = this.f29632d;
        Intrinsics.checkNotNullParameter(context, "context");
        boolean z10 = true;
        try {
            Cursor cursorQuery = context.getContentResolver().query(p042bb.a.f18946c, null, "isClipboardAllowedAsUser", new String[]{"false", String.valueOf(0)}, null);
            if (cursorQuery != null) {
                try {
                    cursorQuery.moveToFirst();
                    z3 = !Intrinsics.areEqual(cursorQuery.getString(cursorQuery.getColumnIndex("isClipboardAllowedAsUser")), "false");
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(cursorQuery, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        CloseableKt.closeFinally(cursorQuery, th);
                        throw th2;
                    }
                }
            } else {
                z3 = true;
            }
            dVar.g("isClipboardAllowed(0) is " + z3, new Object[0]);
            z10 = z3;
        } catch (SecurityException e10) {
            dVar.e("SecurityException when checking Knox clipboard permissions, defaulting to allowed", e10);
        }
        if (z10) {
            return 0;
        }
        this.f29634f.b(e.f(0, "Clipboard(", ") is not allowed."), new Object[0]);
        return 2;
    }
}
