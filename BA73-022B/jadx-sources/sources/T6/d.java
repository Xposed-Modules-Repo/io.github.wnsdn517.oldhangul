package T6;

import android.content.Context;
import android.widget.Toast;
import ba.m;
import com.samsung.android.honeyboard.R;
import kotlin.jvm.internal.Intrinsics;
import p123eb.h;
import p459q7.e;
import p459q7.s;

/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f11066a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f11067b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final h f11068c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p040b8.b f11069d;

    public d(e boardConfig, Context context, h systemConfig, p040b8.b ic2) {
        Intrinsics.checkNotNullParameter(boardConfig, "boardConfig");
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(systemConfig, "systemConfig");
        Intrinsics.checkNotNullParameter(ic2, "ic");
        this.f11066a = boardConfig;
        this.f11067b = context;
        this.f11068c = systemConfig;
        this.f11069d = ic2;
    }

    public final boolean a(boolean z3) {
        p206h7.d dVar;
        if (p093d9.a.f24454y6 && (dVar = this.f11066a.f32526s) != null) {
            boolean zE = dVar.f27223c.e("disableSogouOcr");
            Context context = this.f11067b;
            if (!zE && this.f11069d.b()) {
                s sVar = (s) this.f11068c;
                if (!sVar.E() || sVar.G()) {
                    if (!sVar.L()) {
                        return false;
                    }
                    if (z3) {
                        Intrinsics.checkNotNullParameter(context, "context");
                        Toast toast = m.f18910d;
                        if (toast == null) {
                            m.f18910d = Toast.makeText(context, R.string.ocr_Screen_Reader_disable, 0);
                        } else {
                            toast.setText(R.string.ocr_Screen_Reader_disable);
                        }
                        Toast toast2 = m.f18910d;
                        if (toast2 != null) {
                            toast2.show();
                            return true;
                        }
                    }
                } else if (z3) {
                    Intrinsics.checkNotNullParameter(context, "context");
                    Toast toast3 = m.f18910d;
                    if (toast3 == null) {
                        m.f18910d = Toast.makeText(context, R.string.ocr_dex_mode_disable, 0);
                    } else {
                        toast3.setText(R.string.ocr_dex_mode_disable);
                    }
                    Toast toast4 = m.f18910d;
                    if (toast4 != null) {
                        toast4.show();
                        return true;
                    }
                }
            } else if (z3) {
                Intrinsics.checkNotNullParameter(context, "context");
                Toast toast5 = m.f18910d;
                if (toast5 == null) {
                    m.f18910d = Toast.makeText(context, R.string.ocr_edit_filed_disable, 0);
                } else {
                    toast5.setText(R.string.ocr_edit_filed_disable);
                }
                Toast toast6 = m.f18910d;
                if (toast6 != null) {
                    toast6.show();
                }
            }
        }
        return true;
    }
}
