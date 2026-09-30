package I9;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes3.dex */
public final class b extends d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f4261d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i3) {
        super(0);
        this.f4261d = i3;
    }

    @Override // I9.d
    public final int a() {
        switch (this.f4261d) {
            case 0:
                return ((SharedPreferences) this.f4283c).getInt("COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX", 822149120);
            default:
                return ((SharedPreferences) this.f4283c).getInt("SETTINGS_KEYBOARD_THEMES_P_OS_INDEX", 285212672);
        }
    }

    @Override // I9.d
    public final void b(int i3) {
        switch (this.f4261d) {
            case 0:
                ((p517s7.a) this.f4282b.getValue()).e(i3);
                SharedPreferences.Editor editorEdit = ((SharedPreferences) this.f4283c).edit();
                editorEdit.putInt("COVER_DISPLAY_SETTINGS_KEYBOARD_THEMES_P_OS_INDEX", i3);
                editorEdit.apply();
                break;
            default:
                ((p517s7.a) this.f4282b.getValue()).i(i3);
                SharedPreferences.Editor editorEdit2 = ((SharedPreferences) this.f4283c).edit();
                editorEdit2.putInt("SETTINGS_KEYBOARD_THEMES_P_OS_INDEX", i3);
                editorEdit2.apply();
                break;
        }
    }
}
