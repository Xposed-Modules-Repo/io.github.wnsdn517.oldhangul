package I5;

import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.SeekBar;
import com.samsung.android.fontchooser.FontChooserPreviewActivity;
import com.samsung.android.fontchooser.view.DLFontWebView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.transparency.TransparencySeekBar;
import kotlin.jvm.internal.Intrinsics;
import p151f9.f;
import p434p9.k;
import p443pl.e;

/* JADX INFO: loaded from: classes2.dex */
public final class b implements SeekBar.OnSeekBarChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f4220a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ KeyEvent.Callback f4221b;

    public /* synthetic */ b(KeyEvent.Callback callback, int i3) {
        this.f4220a = i3;
        this.f4221b = callback;
    }

    private final void a(SeekBar seekBar) {
    }

    private final void b(SeekBar seekBar) {
    }

    private final void c(SeekBar seekBar) {
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onProgressChanged(SeekBar seekBar, int i3, boolean z3) {
        switch (this.f4220a) {
            case 0:
                FontChooserPreviewActivity fontChooserPreviewActivity = (FontChooserPreviewActivity) this.f4221b;
                Object obj = fontChooserPreviewActivity.f20332d.get(i3);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                float fFloatValue = ((Number) obj).floatValue();
                DLFontWebView dLFontWebView = fontChooserPreviewActivity.f20330b;
                if (dLFontWebView != null) {
                    dLFontWebView.a(fontChooserPreviewActivity.f20331c, fontChooserPreviewActivity.f20333e * fFloatValue);
                }
                break;
            default:
                p280jr.a aVar = ((TransparencySeekBar) this.f4221b).f22656a;
                ((k) aVar.f28949d.getValue()).f31977Y.j(Float.valueOf(1.0f - (i3 * 0.0039999997f)), k.f31914q2[16]);
                FrameLayout frameLayoutC = ((p180ga.b) aVar.f28946a.getValue()).c();
                View viewFindViewById = frameLayoutC != null ? frameLayoutC.findViewById(R.id.layout_honeyboard) : null;
                if (viewFindViewById != null) {
                    aVar.b(viewFindViewById);
                }
                break;
        }
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStartTrackingTouch(SeekBar seekBar) {
        int i3 = this.f4220a;
    }

    @Override // android.widget.SeekBar.OnSeekBarChangeListener
    public final void onStopTrackingTouch(SeekBar seekBar) {
        switch (this.f4220a) {
            case 0:
                break;
            default:
                e eVar = (e) U5.a.g(e.class);
                eVar.getClass();
                f.c(p151f9.e.f25738s1, 100 - Math.round(eVar.f32275c.w() * 100.0f));
                break;
        }
    }
}
