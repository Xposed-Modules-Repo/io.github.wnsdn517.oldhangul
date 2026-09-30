package p021al;

import com.samsung.android.honeyboard.settings.styleandlayout.keyboardfontsize.KeyboardFontSizeFragment;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class b implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14091a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Function0 f14092b;

    public /* synthetic */ b(Function0 function0, int i3) {
        this.f14091a = i3;
        this.f14092b = function0;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i3 = this.f14091a;
        Function0 function0 = this.f14092b;
        switch (i3) {
            case 0:
                int i4 = KeyboardFontSizeFragment.f22174m;
                function0.invoke();
                break;
            case 1:
                int i5 = KeyboardFontSizeFragment.f22174m;
                function0.invoke();
                break;
            default:
                function0.invoke();
                break;
        }
    }
}
