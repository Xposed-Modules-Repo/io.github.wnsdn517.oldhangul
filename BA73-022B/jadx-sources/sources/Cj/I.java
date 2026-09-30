package Cj;

import android.content.Context;
import android.database.MatrixCursor;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class I extends AbstractC0035c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1086c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ I(String str, int i3) {
        super(str);
        this.f1086c = i3;
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        switch (this.f1086c) {
            case 0:
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                Intrinsics.checkNotNullParameter(result, "result");
                if (z3) {
                    String str = Dj.k.f1627c;
                    String str2 = Dj.k.f1628d;
                    result.addRow(new String[]{"keyboard_test_file_contents", str});
                    result.addRow(new String[]{"keyboard_test_file_name", str2});
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                Intrinsics.checkNotNullParameter(result, "result");
                if (z3) {
                    boolean zF = p264j9.b.f28650a.f();
                    String str3 = this.f1104a;
                    this.f1105b.n(Sc.a.i("WritingAssistModeQueryCommand: ", str3, " = ", zF), new Object[0]);
                    result.addRow(new Object[]{str3, Integer.valueOf(zF ? 1 : 0)});
                }
                break;
        }
        return result;
    }
}
