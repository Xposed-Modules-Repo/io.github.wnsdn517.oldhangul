package p293k6;

import D9.c;
import android.content.SharedPreferences;
import com.samsung.android.honeyboard.backupandrestore.util.BackupDeviceInfo;
import com.samsung.android.lib.episode.SceneResult;
import com.samsung.scsp.odm.dos.common.OdmDosApiContract;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p064c6.e;
import p123eb.h;
import p148f6.a;
import p279jq.d;
import p305kr.f;
import p459q7.s;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class m extends C0755b {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f29203k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f29204l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Object f29205m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f29206n;

    /* JADX WARN: Illegal instructions before constructor call */
    public m(int i3) {
        this.f29203k = i3;
        switch (i3) {
            case 1:
                Intrinsics.checkNotNullParameter("/HBD/ChatAssist/WritingAssistSuggestResponses", OdmDosApiContract.Parameter.KEY);
                Intrinsics.checkNotNullParameter("PREF_SETTINGS_SUPPORT_WRITING_ASSIST_SUGGEST_RESPONSES", "prefKey");
                int i4 = 0;
                super("/HBD/ChatAssist/WritingAssistSuggestResponses", i4, 24, "PREF_SETTINGS_SUPPORT_WRITING_ASSIST_SUGGEST_RESPONSES", false);
                this.f29204l = "PREF_SETTINGS_SUPPORT_WRITING_ASSIST_SUGGEST_RESPONSES";
                this.f29205m = LazyKt.lazy(new d(k.l().f33527a.f33525b, 18));
                this.f29206n = LazyKt.lazy(new d(k.l().f33527a.f33525b, 19));
                break;
            default:
                Intrinsics.checkNotNullParameter("/HBD/KeyboardTransparency", OdmDosApiContract.Parameter.KEY);
                Intrinsics.checkNotNullParameter("keyboard_transparency_alpha", "prefKey");
                int i5 = 3;
                super("/HBD/KeyboardTransparency", i5, 16, "keyboard_transparency_alpha", true);
                this.f29204l = "keyboard_transparency_alpha";
                this.f29206n = e.v(m.class);
                this.f29205m = "keyboard_bg_transparency";
                break;
        }
    }

    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public SceneResult O(f sourceInfo, BackupDeviceInfo backupDeviceInfo) {
        boolean zAreEqual;
        switch (this.f29203k) {
            case 1:
                Lazy lazy = (Lazy) this.f29205m;
                Intrinsics.checkNotNullParameter(sourceInfo, "sourceInfo");
                if (!this.f29170b) {
                    return k("not supported feature");
                }
                boolean zContains = ((SharedPreferences) lazy.getValue()).contains("SETTINGS_CHAT_ASSIST_KEYBOARD_SUGGESTED_REPLIES");
                a aVar = this.f29174f;
                if (zContains) {
                    zAreEqual = false;
                    boolean z3 = ((SharedPreferences) lazy.getValue()).getBoolean("SETTINGS_CHAT_ASSIST_KEYBOARD_SUGGESTED_REPLIES", false);
                    ((SharedPreferences) lazy.getValue()).edit().remove("SETTINGS_CHAT_ASSIST_KEYBOARD_SUGGESTED_REPLIES").apply();
                    if (z3 && Intrinsics.areEqual(AbstractC0754a.Q(aVar.r()), Boolean.TRUE)) {
                        zAreEqual = true;
                    }
                } else {
                    zAreEqual = Intrinsics.areEqual(AbstractC0754a.Q(aVar.r()), Boolean.TRUE);
                }
                ((SharedPreferences) lazy.getValue()).edit().putBoolean(this.f29204l, zAreEqual).apply();
                ((s) ((h) ((Lazy) this.f29206n).getValue())).i0(zAreEqual);
                c cVar = c.f1522a;
                c.i(zAreEqual);
                return l();
            default:
                return super.O(sourceInfo, backupDeviceInfo);
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028 A[PHI: r1
      0x0028: PHI (r1v5 float) = (r1v1 float), (r1v2 float) binds: [B:9:0x0026, B:12:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // p293k6.C0755b, p293k6.AbstractC0754a
    public boolean p(BackupDeviceInfo backupDeviceInfo, Map entries) {
        switch (this.f29203k) {
            case 0:
                Intrinsics.checkNotNullParameter(entries, "entries");
                Integer numU = u((String) this.f29205m, entries);
                if (numU == null) {
                    return false;
                }
                int iIntValue = numU.intValue();
                float f10 = iIntValue / 255.0f;
                float f11 = 1.0f;
                if (f10 > 1.0f) {
                    f10 = f11;
                } else {
                    f11 = 0.6f;
                    if (f10 < 0.6f) {
                        f10 = f11;
                    }
                }
                ((J5.d) this.f29206n).n("doRestore skbd value = " + iIntValue + ", hbd value = " + f10, new Object[0]);
                return F(Float.valueOf(f10), this.f29204l);
            default:
                return super.p(backupDeviceInfo, entries);
        }
    }
}
