package Vj;

import At.j;
import android.content.Context;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.S;
import androidx.appcompat.widget.Toolbar;
import com.samsung.android.honeyboard.settings.aiwriter.WritingAssistSettingsFragment;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f implements ViewTreeObserver.OnGlobalLayoutListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f11970a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f11971b;

    public /* synthetic */ f(Object obj, int i3) {
        this.f11970a = i3;
        this.f11971b = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i3 = this.f11970a;
        boolean z3 = true;
        Object obj = this.f11971b;
        switch (i3) {
            case 0:
                WritingAssistSettingsFragment writingAssistSettingsFragment = (WritingAssistSettingsFragment) obj;
                int i4 = WritingAssistSettingsFragment.f21405j;
                if (p264j9.b.f28650a.g() && !writingAssistSettingsFragment.f21408c) {
                    Context context = writingAssistSettingsFragment.getContext();
                    if (context != null) {
                        H7.d.g(writingAssistSettingsFragment.f21409d, 2, context, new Ud.a(7), new Pd.a(writingAssistSettingsFragment, 18), false, null, 48);
                    }
                    writingAssistSettingsFragment.f21408c = true;
                    break;
                }
                break;
            case 1:
                AppCompatSpinner appCompatSpinner = (AppCompatSpinner) obj;
                int[] iArr = AppCompatSpinner.f14506n;
                if (!appCompatSpinner.getInternalPopup().a()) {
                    appCompatSpinner.f14512f.i(appCompatSpinner.getTextDirection(), appCompatSpinner.getTextAlignment());
                }
                ViewTreeObserver viewTreeObserver = appCompatSpinner.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    viewTreeObserver.removeOnGlobalLayoutListener(appCompatSpinner.f14517k);
                    appCompatSpinner.f14517k = null;
                }
                break;
            case 2:
                S s9 = (S) obj;
                s9.t();
                s9.s();
                break;
            case 3:
                Toolbar toolbar = (Toolbar) obj;
                int i5 = Toolbar.f14838a;
                toolbar.post(new C9.a(25, toolbar, toolbar));
                break;
            case 4:
                p082cs.d dVar = (p082cs.d) obj;
                dVar.f23657c.a(new j(9));
                if (dVar.f23663i == p082cs.c.f23652b && dVar.f()) {
                    dVar.q(true);
                    break;
                }
                break;
            default:
                hi.e eVar = (hi.e) obj;
                LinearLayout linearLayout = eVar.f27444n;
                boolean z10 = false;
                if (linearLayout != null && !Intrinsics.areEqual(linearLayout.getTag(-10), Integer.valueOf(linearLayout.getVisibility()))) {
                    linearLayout.setTag(-10, Integer.valueOf(linearLayout.getVisibility()));
                    z10 = true;
                }
                LinearLayout linearLayout2 = eVar.f27445o;
                if (linearLayout2 != null) {
                    if (Intrinsics.areEqual(linearLayout2.getTag(-10), Integer.valueOf(linearLayout2.getVisibility()))) {
                        z3 = z10;
                    } else {
                        linearLayout2.setTag(-10, Integer.valueOf(linearLayout2.getVisibility()));
                    }
                    z10 = z3;
                }
                if (z10) {
                    ((p164fq.a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(p164fq.a.class), null)).a(p164fq.b.f26526i);
                }
                break;
        }
    }
}
