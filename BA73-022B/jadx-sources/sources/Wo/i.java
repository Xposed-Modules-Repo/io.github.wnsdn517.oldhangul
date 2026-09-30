package Wo;

import android.view.View;
import android.widget.TextView;
import com.samsung.android.honeyboard.forms.model.KeyVO;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.KeyLabelViewModel;
import com.samsung.android.honeyboard.textboard.keyboard.presenter.viewmodel.keylabel.MainKeyLabelViewModel;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class i extends g implements Xe.a, Ze.a {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final MainKeyLabelViewModel f12567j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final If.a f12568k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final p080cp.a f12569l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f12570m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final boolean f12571n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final h f12572o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r9v5, types: [Wo.h] */
    public i(KeyVO key, Ue.a csBuilder, final Vo.a presenterContext) {
        super(key, csBuilder, presenterContext);
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(csBuilder, "csBuilder");
        Intrinsics.checkNotNullParameter(presenterContext, "presenterContext");
        this.f12567j = new MainKeyLabelViewModel(key, presenterContext, null, 4, null);
        this.f12568k = Tu.j.f(key, presenterContext);
        this.f12569l = new p080cp.a(key, presenterContext);
        boolean z3 = (key.getKeyAttribute().getKeyType() & 131072) == 131072;
        this.f12570m = z3;
        boolean z10 = (key.getKeyAttribute().getKeyType() & 262144) == 262144;
        this.f12571n = z10;
        this.f12572o = new View.OnLayoutChangeListener() { // from class: Wo.h
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i3, int i4, int i5, int i10, int i11, int i12, int i13, int i14) {
                F4.h hVarR = ((Ve.a) ((Vo.a) presenterContext).f12012d).r();
                int textSize = (int) ((TextView) this.t()).getTextSize();
                if (hVarR.f2403b != textSize) {
                    hVarR.f2403b = textSize;
                    Iterator it = ((LinkedHashSet) hVarR.f2404c).iterator();
                    while (it.hasNext()) {
                        ((Ze.a) it.next()).b(hVarR.f2403b);
                    }
                }
            }
        };
        if (z3 || z10 || p286k.a.e(this.f12560e) == -109) {
            ((Ve.a) presenterContext.f12012d).i().a(this);
        }
    }

    @Override // Wo.g
    public final Hf.a E() {
        return this.f12568k;
    }

    @Override // Wo.g
    public final Hf.a F() {
        return this.f12569l;
    }

    @Override // Wo.g
    public final KeyLabelViewModel G() {
        return this.f12567j;
    }

    @Override // Ze.a
    public final void b(int i3) {
        p615vw.k.j((TextView) t(), i3, this.f12560e.getKeyAttribute().getKeyType());
    }

    @Override // Xe.a
    public final void d() {
        if (p286k.a.e(this.f12560e) == -109) {
            w(false);
        }
        if (this.f12570m) {
            ((TextView) t()).addOnLayoutChangeListener(this.f12572o);
        } else if (this.f12571n) {
            F4.h hVarR = ((Ve.a) this.f9658b).r();
            hVarR.getClass();
            Intrinsics.checkNotNullParameter(this, "o");
            ((LinkedHashSet) hVarR.f2404c).add(this);
        }
    }

    @Override // Xe.a
    public final void g() {
        if (this.f12570m) {
            ((TextView) t()).removeOnLayoutChangeListener(this.f12572o);
        } else if (this.f12571n) {
            F4.h hVarR = ((Ve.a) this.f9658b).r();
            hVarR.getClass();
            Intrinsics.checkNotNullParameter(this, "o");
            ((LinkedHashSet) hVarR.f2404c).remove(this);
        }
    }
}
