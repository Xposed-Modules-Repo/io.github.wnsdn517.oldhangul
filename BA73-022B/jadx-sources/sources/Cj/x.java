package Cj;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.MatrixCursor;
import com.samsung.android.honeyboard.R;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes3.dex */
public final class x extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1148c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f1149d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x(int i3) {
        super("keyboard_swipe_type");
        this.f1148c = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter("speak_keyboard_input_aloud_on", OdmDosApiContract.Parameter.KEY);
                super("speak_keyboard_input_aloud_on");
                this.f1149d = LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 19));
                break;
            case 2:
                Intrinsics.checkNotNullParameter("text_shortcut_menu_status", OdmDosApiContract.Parameter.KEY);
                super("text_shortcut_menu_status");
                this.f1149d = LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 22));
                break;
            case 3:
                Intrinsics.checkNotNullParameter("keyboard_color_info", OdmDosApiContract.Parameter.KEY);
                super("keyboard_color_info");
                p627wb.c.f37526i0.getClass();
                this.f1149d = p627wb.b.a(x.class);
                break;
            default:
                Intrinsics.checkNotNullParameter("keyboard_swipe_type", OdmDosApiContract.Parameter.KEY);
                this.f1149d = LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 14));
                break;
        }
    }

    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        int i3;
        switch (this.f1148c) {
            case 0:
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                Intrinsics.checkNotNullParameter(result, "result");
                result.addRow(new String[]{this.f1104a, ((p434p9.k) ((Lazy) this.f1149d).getValue()).y()});
                return result;
            case 1:
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                Intrinsics.checkNotNullParameter(result, "result");
                SharedPreferences sharedPreferencesC = AbstractC0035c.c(ctx);
                Lazy lazy = (Lazy) this.f1149d;
                ((p434p9.b) lazy.getValue()).getClass();
                boolean z10 = sharedPreferencesC.getBoolean("settings_speak_keyboard_input_aloud_on", false);
                ((p434p9.b) lazy.getValue()).getClass();
                int i4 = sharedPreferencesC.getInt("settings_speak_keyboard_input_aloud_mode", 0);
                ((p434p9.b) lazy.getValue()).getClass();
                boolean z11 = sharedPreferencesC.getBoolean("settings_speak_keyboard_input_aloud_read_deleted_character", true);
                result.addRow(new Object[]{this.f1104a, Integer.valueOf(z10 ? 1 : 0)});
                result.addRow(new Object[]{"speak_keyboard_input_aloud_mode", Integer.valueOf(i4)});
                result.addRow(new Object[]{"speak_keyboard_input_aloud_read_deleted_character", Boolean.valueOf(z11)});
                return result;
            case 2:
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                Intrinsics.checkNotNullParameter(result, "result");
                Lazy lazy2 = (Lazy) this.f1149d;
                if (!((p075ck.e) lazy2.getValue()).b(ctx, "SETTINGS_AUTOTEXT_PHRASE") || p093d9.a.f24140P5) {
                    i3 = 2;
                } else {
                    i3 = !((p075ck.e) lazy2.getValue()).a(ctx, "SETTINGS_AUTOTEXT_PHRASE") ? 1 : 0;
                }
                result.addRow(new Object[]{this.f1104a, Integer.valueOf(i3)});
                return result;
            default:
                Intrinsics.checkNotNullParameter(ctx, "ctx");
                Intrinsics.checkNotNullParameter(result, "result");
                if (!z3) {
                    return result;
                }
                MatrixCursor matrixCursor = new MatrixCursor(new String[]{"board_view_color", "text_key_view_color", "function_key_view_color", "number_key_view_color", "preview_color"});
                Fo.b bVar = (Fo.b) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Fo.b.class), null);
                int iL = bVar.l(R.attr.keyboard_background);
                int iL2 = bVar.l(R.attr.text_key_background);
                int iL3 = bVar.l(R.attr.function_key_background);
                int iL4 = bVar.l(R.attr.number_key_background);
                int iL5 = bVar.l(R.attr.preview_background);
                J5.d dVar = (J5.d) this.f1149d;
                StringBuilder sbK = A2.a.k("KeyboardColorInfo(boardViewColor=", iL, iL2, ", textKeyViewColor=", ", functionKeyViewColor=");
                H1.e.r(sbK, iL3, ", numberKeyViewColor=", iL4, ", previewColor=");
                dVar.n("KeyboardColorInfo : ", A2.a.j(sbK, iL5, ")"));
                matrixCursor.newRow().add("board_view_color", Integer.valueOf(iL)).add("text_key_view_color", Integer.valueOf(iL2)).add("function_key_view_color", Integer.valueOf(iL3)).add("number_key_view_color", Integer.valueOf(iL4)).add("preview_color", Integer.valueOf(iL5));
                return matrixCursor;
        }
    }

    @Override // Cj.AbstractC0035c
    public p627wb.c d() {
        switch (this.f1148c) {
            case 3:
                return (J5.d) this.f1149d;
            default:
                return super.d();
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f1148c) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
        }
        return p636wl.k.l().f33527a;
    }
}
