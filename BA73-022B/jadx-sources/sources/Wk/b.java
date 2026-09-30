package Wk;

import android.content.DialogInterface;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettingsFragment;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements DialogInterface.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f12467a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ f f12468b;

    public /* synthetic */ b(f fVar, int i3) {
        this.f12467a = i3;
        this.f12468b = fVar;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i3) {
        switch (this.f12467a) {
            case 0:
                p151f9.f.b(p151f9.e.f25321F3);
                TextShortcutsSettingsFragment textShortcutsSettingsFragment = this.f12468b.f12482f;
                Iterator it = textShortcutsSettingsFragment.f22090d.iterator();
                while (it.hasNext()) {
                    textShortcutsSettingsFragment.f22104r.b(((D7.f) it.next()).f1514a);
                }
                textShortcutsSettingsFragment.f22089c.clear();
                textShortcutsSettingsFragment.I();
                textShortcutsSettingsFragment.F();
                break;
            default:
                f fVar = this.f12468b;
                fVar.getClass();
                p151f9.f.b(p151f9.e.f25749t2);
                fVar.f12477a.requestHideSelf(0);
                break;
        }
    }
}
