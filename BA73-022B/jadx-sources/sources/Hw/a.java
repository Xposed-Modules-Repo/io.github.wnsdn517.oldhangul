package Hw;

import com.samsung.android.honeyboard.base.languagepack.language.Language;
import com.samsung.android.honeyboard.settings.swipetouchandfeedback.swipe.KeyboardSwipeSettingsFragment;
import java.util.ArrayList;
import java.util.function.Consumer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements Consumer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4086a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ ArrayList f4087b;

    public /* synthetic */ a(int i3, ArrayList arrayList) {
        this.f4086a = i3;
        this.f4087b = arrayList;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        int i3 = this.f4086a;
        ArrayList arrayList = this.f4087b;
        switch (i3) {
            case 0:
                arrayList.add((c) obj);
                break;
            default:
                Language e10 = (Language) obj;
                int i4 = KeyboardSwipeSettingsFragment.f22268h;
                Intrinsics.checkNotNullParameter(e10, "e");
                arrayList.add(e10);
                break;
        }
    }
}
