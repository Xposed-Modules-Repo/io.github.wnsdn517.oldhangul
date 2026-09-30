package Cj;

import android.content.Context;
import android.content.SharedPreferences;
import android.database.MatrixCursor;
import android.view.inputmethod.EditorInfo;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.languagepack.language.Language;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.LazyKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: Cj.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0036d extends AbstractC0035c implements p508rx.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ int f1106c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C0036d(String str, int i3) {
        super(str);
        this.f1106c = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7, types: [boolean, int] */
    @Override // Cj.AbstractC0035c
    public final MatrixCursor a(Context ctx, boolean z3, MatrixCursor result) {
        int i3 = this.f1106c;
        J5.d dVar = this.f1105b;
        int i4 = 0;
        String str = this.f1104a;
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        Intrinsics.checkNotNullParameter(result, "result");
        switch (i3) {
            case 0:
                result.addRow(new Object[]{str, Integer.valueOf(((Boolean) ((p434p9.k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).f31941J.h(p434p9.k.f31914q2[8])).booleanValue() ? 1 : 0)});
                break;
            case 1:
                int i5 = ((SharedPreferences) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null)).getInt("SETTINGS_BUTTON_AND_SYMBOL_LAYOUT", 0);
                Integer numValueOf = Integer.valueOf(i5);
                dVar.n(p286k.a.o("ButtonAndySymbolLayoutQueryCommand: ", str, i5, " = "), new Object[0]);
                Unit unit = Unit.INSTANCE;
                result.addRow(new Object[]{str, numValueOf});
                break;
            case 2:
                boolean zP = ((p459q7.s) ((p123eb.h) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p123eb.h.class), null))).P();
                boolean z10 = ((p434p9.k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).B0() != 0;
                ?? r4 = (zP && z10) ? 1 : 0;
                dVar.n("HoneyVoice", p286k.a.q("CoverVoiceIconQueryCommand: ", r4), Sc.a.j("ikbonbo: ", ",", zP), p286k.a.q("invin: ", z10));
                dVar.n("CoverVoiceIconQueryCommand: " + str + " = " + ((boolean) r4), new Object[0]);
                result.addRow(new Object[]{str, Integer.valueOf((int) r4)});
                break;
            case 3:
                EditorInfo editorInfo = ((p206h7.e) LazyKt.lazy(new Ch.a(p636wl.k.l().f33527a.f33525b, 10)).getValue()).f27229b.f27226f;
                result.addRow(new Object[]{str, Integer.valueOf(editorInfo != null ? editorInfo.inputType : 0)});
                break;
            case 4:
                result.addRow(new Object[]{str, Integer.valueOf(((p434p9.k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).x())});
                break;
            case 5:
                p434p9.k kVar = (p434p9.k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null);
                boolean zB = kVar.B();
                boolean zA = kVar.A();
                i4 = zB ? 2 : 0;
                if (zA) {
                    i4 |= 1;
                }
                result.addRow(new Object[]{str, Integer.valueOf(i4)});
                break;
            case 6:
                if (z3) {
                    List listG = ((p675y8.m) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p675y8.m.class), null)).g();
                    StringBuilder sb2 = new StringBuilder();
                    CopyOnWriteArrayList copyOnWriteArrayList = (CopyOnWriteArrayList) listG;
                    int size = copyOnWriteArrayList.size();
                    while (i4 < size) {
                        sb2.append(((Language) copyOnWriteArrayList.get(i4)).getName());
                        i4++;
                        if (i4 < size) {
                            sb2.append(";");
                        }
                    }
                    result.addRow(new Object[]{str, sb2});
                }
                break;
            case 7:
                result.addRow(new Object[]{str, Integer.valueOf(((p434p9.k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).O())});
                break;
            case 8:
                int dimensionPixelOffset = (((p527sm.c) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p527sm.c.class), null)).a(-1, false) || U6.b.f11512a.b()) ? ctx.getResources().getDimensionPixelOffset(R.dimen.header_layout_area_height) : 0;
                Integer numValueOf2 = Integer.valueOf(dimensionPixelOffset);
                dVar.n(p286k.a.o("ToolbarHeightQueryCommand: ", str, dimensionPixelOffset, " = "), new Object[0]);
                Unit unit2 = Unit.INSTANCE;
                result.addRow(new Object[]{str, numValueOf2});
                break;
            default:
                result.addRow(new Object[]{str, Integer.valueOf(((p434p9.k) p636wl.k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p434p9.k.class), null)).B0())});
                break;
        }
        return result;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        switch (this.f1106c) {
            case 0:
                break;
            case 1:
                break;
            case 2:
                break;
            case 3:
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
        }
        return p636wl.k.l().f33527a;
    }
}
