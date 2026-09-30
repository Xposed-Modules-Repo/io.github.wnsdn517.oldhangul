package p570u9;

import J5.d;
import Lb.a;
import android.app.Dialog;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.LayoutInflater;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.widget.P;
import androidx.databinding.DataBindingUtil;
import androidx.databinding.ViewDataBinding;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.databinding.SmartTipLayoutBinding;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p151f9.e;
import p151f9.f;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements a, p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f34916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f34917b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f34918c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public PopupWindow f34919d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public e f34920e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f34921f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Configuration f34922g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Ea.a f34923h;

    public c() {
        p627wb.c.f37526i0.getClass();
        this.f34916a = b.a(c.class);
        this.f34917b = LazyKt.lazy(new p548tg.b(k.l().f33527a.f33525b, 19));
        this.f34918c = LazyKt.lazy(new p548tg.b(k.l().f33527a.f33525b, 20));
        this.f34923h = new Ea.a(this, Looper.getMainLooper(), 16);
    }

    public final void a(boolean z3) {
        PopupWindow popupWindow = this.f34919d;
        if (popupWindow != null) {
            popupWindow.dismiss();
        }
        this.f34919d = null;
        if (z3) {
            new Handler(Looper.getMainLooper()).post(new p415ol.c(this, 16));
            return;
        }
        Lb.b bVar = (Lb.b) this.f34918c.getValue();
        bVar.getClass();
        bVar.f6621a.remove(this);
    }

    public final void b(Context context, View targetView, String tipsText, int i3, int i4, int i5, boolean z3, String str) {
        Window window;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(targetView, "targetView");
        Intrinsics.checkNotNullParameter(tipsText, "tipsText");
        Lazy lazy = this.f34917b;
        if (((Ib.a) lazy.getValue()).isAlive()) {
            e eVar = new e(targetView, tipsText, i3, i4, i5, new kotlin.time.a(this, 16), str);
            eVar.f34938j.set(z3);
            this.f34920e = eVar;
            ViewDataBinding viewDataBindingInflate = DataBindingUtil.inflate(LayoutInflater.from(context), R.layout.smart_tip_layout, null, false);
            SmartTipLayoutBinding smartTipLayoutBinding = (SmartTipLayoutBinding) viewDataBindingInflate;
            smartTipLayoutBinding.setSmartTipViewModel(this.f34920e);
            final int i10 = 0;
            smartTipLayoutBinding.getRoot().setOnClickListener(new View.OnClickListener(this) { // from class: u9.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ c f34915b;

                {
                    this.f34915b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i10) {
                        case 0:
                            f.b(e.f25317F);
                            this.f34915b.a(false);
                            break;
                        default:
                            this.f34915b.a(false);
                            break;
                    }
                }
            });
            final int i11 = 1;
            smartTipLayoutBinding.smartTipQuestionBubbleContainer.setOnClickListener(new View.OnClickListener(this) { // from class: u9.a

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ c f34915b;

                {
                    this.f34915b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    switch (i11) {
                        case 0:
                            f.b(e.f25317F);
                            this.f34915b.a(false);
                            break;
                        default:
                            this.f34915b.a(false);
                            break;
                    }
                }
            });
            Intrinsics.checkNotNullExpressionValue(viewDataBindingInflate, "apply(...)");
            PopupWindow popupWindow = new PopupWindow(smartTipLayoutBinding.getRoot(), -1, -1);
            d dVar = this.f34916a;
            dVar.n("PopupWindow is created by AbstractToolTipDialog's initSmartTipWindow.", new Object[0]);
            popupWindow.setWindowLayoutType(1002);
            popupWindow.setContentView(smartTipLayoutBinding.getRoot());
            popupWindow.setOutsideTouchable(true);
            smartTipLayoutBinding.smartTipContainer.setFocusable(true);
            popupWindow.setOnDismissListener(new P(this, 2));
            this.f34919d = popupWindow;
            Ea.a aVar = this.f34923h;
            Dialog window2 = ((Ib.a) lazy.getValue()).getWindow();
            if (window2 != null && (window = window2.getWindow()) != null) {
                try {
                    PopupWindow popupWindow2 = this.f34919d;
                    Intrinsics.checkNotNull(popupWindow2);
                    popupWindow2.showAtLocation(window.getDecorView(), (i4 == 0 || i4 == 1) ? 8388659 : 8388661, 0, 0);
                    aVar.removeMessages(0);
                    aVar.sendMessageDelayed(Message.obtain(aVar, 0), 7000L);
                } catch (WindowManager.BadTokenException unused) {
                    dVar.e(p286k.a.q("smartTip can't find decorview and attached status is ", window.getDecorView().isAttachedToWindow()), new Object[0]);
                }
            }
            this.f34922g = new Configuration(context.getResources().getConfiguration());
            Lb.b bVar = (Lb.b) this.f34918c.getValue();
            bVar.getClass();
            bVar.b(this);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // Lb.a
    public final void i(Lb.b sender, Configuration newConfig) {
        Intrinsics.checkNotNullParameter(sender, "sender");
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        Configuration configuration = this.f34922g;
        if (configuration == null || newConfig.orientation != configuration.orientation || newConfig.densityDpi != configuration.densityDpi) {
            a(true);
        }
        this.f34922g = new Configuration(newConfig);
    }
}
