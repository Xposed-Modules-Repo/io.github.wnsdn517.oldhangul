package H;

import S.f;
import android.database.ContentObserver;
import android.database.Cursor;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import androidx.appcompat.widget.E1;
import ba.j;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettingsFragment;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettingsFragment;
import com.samsung.android.honeyboard.settings.styleandlayout.highcontrast.HighContrastThemeSettingsFragment;
import kotlin.jvm.internal.Intrinsics;
import p264j9.k;
import p279jq.g;
import p459q7.s;
import p532sv.C0869b;
import ty.h;

/* JADX INFO: loaded from: classes2.dex */
public final class b extends ContentObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f3446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f3447b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(U9.c cVar) {
        super(new Handler(Looper.getMainLooper()));
        this.f3446a = 2;
        this.f3447b = cVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(Handler handler, C0869b c0869b) {
        super(handler);
        this.f3446a = 6;
        this.f3447b = c0869b;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(E1 e10) {
        super(new Handler());
        this.f3446a = 8;
        this.f3447b = e10;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(Object obj, Handler handler, int i3) {
        super(handler);
        this.f3446a = i3;
        this.f3447b = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(p497rg.a aVar) {
        super(new Handler(Looper.getMainLooper()));
        this.f3446a = 7;
        this.f3447b = aVar;
    }

    @Override // android.database.ContentObserver
    public boolean deliverSelfNotifications() {
        switch (this.f3446a) {
            case 6:
                return false;
            case 7:
            default:
                return super.deliverSelfNotifications();
            case 8:
                return true;
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z3) {
        Cursor cursor;
        int i3 = this.f3446a;
        Object obj = this.f3447b;
        switch (i3) {
            case 1:
                f fVar = (f) obj;
                fVar.f9988c.b("BITMOJI_SELFIE_URI changed", new Object[0]);
                h hVar = fVar.f9992g;
                ContentCallbackDelegate contentCallback = fVar.f9986a;
                hVar.getClass();
                Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
                J5.d dVar = p236ib.e.f27677a;
                p236ib.d.e(p236ib.e.a(p236ib.f.f27678a).b(new g(hVar, contentCallback, null, 16)), null, null, null, 15);
                break;
            case 2:
                ((U9.c) obj).g();
                break;
            case 3:
            case 5:
            case 6:
            default:
                super.onChange(z3);
                break;
            case 4:
                super.onChange(z3);
                TextShortcutsSettingsFragment textShortcutsSettingsFragment = (TextShortcutsSettingsFragment) obj;
                if (!j.d(textShortcutsSettingsFragment.getContext())) {
                    textShortcutsSettingsFragment.f22096j.finish();
                }
                break;
            case 7:
                p497rg.a aVar = (p497rg.a) obj;
                if (!((s) aVar.f33411e).K()) {
                    aVar.f33424r = true;
                    aVar.i();
                    aVar.g();
                    aVar.j();
                    aVar.h();
                    break;
                }
                break;
            case 8:
                E1 e10 = (E1) obj;
                if (e10.f37380b && (cursor = e10.f37381c) != null && !cursor.isClosed()) {
                    e10.f37379a = e10.f37381c.requery();
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0089  */
    @Override // android.database.ContentObserver
    public void onChange(boolean z3, Uri uri) {
        boolean z10;
        switch (this.f3446a) {
            case 3:
                WritingAssistSettingsFragment writingAssistSettingsFragment = (WritingAssistSettingsFragment) this.f3447b;
                if (((CommonSettingsFragmentCompat) writingAssistSettingsFragment).settingsValues.C0()) {
                    k.f28687a.getClass();
                    if (!k.o() || p542t8.a.c("key_samsung_keyboard") || writingAssistSettingsFragment.K()) {
                        z10 = false;
                    } else {
                        z10 = true;
                    }
                } else {
                    z10 = false;
                }
                writingAssistSettingsFragment.setPreferenceEnabled("SETTINGS_WRITING_ASSIST_FEATURES_PDOOD", z10);
                break;
            case 4:
            default:
                super.onChange(z3, uri);
                break;
            case 5:
                HighContrastThemeSettingsFragment.f22155C.g("mHighContrastObserver onChange", new Object[0]);
                HighContrastThemeSettingsFragment highContrastThemeSettingsFragment = (HighContrastThemeSettingsFragment) this.f3447b;
                R7.a aVar = highContrastThemeSettingsFragment.f22150f;
                boolean zC = aVar.c();
                if (highContrastThemeSettingsFragment.f22164p.f14821b.isChecked() != zC) {
                    highContrastThemeSettingsFragment.f22164p.setChecked(zC);
                }
                if (highContrastThemeSettingsFragment.t != aVar.b()) {
                    highContrastThemeSettingsFragment.w(aVar.b());
                }
                break;
            case 6:
                Log.d("Rx", "onChange selfChange = " + z3);
                C0869b c0869b = (C0869b) this.f3447b;
                p121e9.b bVar = new p121e9.b();
                bVar.f24901a = z3;
                c0869b.d(bVar);
                break;
        }
    }

    @Override // android.database.ContentObserver
    public void onChange(boolean z3, Uri uri, int i3) {
        switch (this.f3446a) {
            case 0:
                e eVar = (e) this.f3447b;
                if (Intrinsics.areEqual(((Ga.f) eVar.f3454e).f2998a, "com.samsung.android.clipboarduiservice.plugin_clipboard") && i3 == 8) {
                    eVar.f3455f.f("update clipboardView because clipItems are updated", new Object[0]);
                    eVar.f3452c.loadClipItems();
                    break;
                }
                break;
            default:
                super.onChange(z3, uri, i3);
                break;
        }
    }
}
