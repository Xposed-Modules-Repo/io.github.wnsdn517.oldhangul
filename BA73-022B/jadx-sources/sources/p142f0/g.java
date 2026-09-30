package p142f0;

import Qk.C0245g;
import Qx.p;
import Ts.l;
import android.content.Context;
import android.util.Size;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.board.ContentCallbackDelegate;
import com.samsung.android.honeyboard.support.color.OpenThemeColor;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p115e1.b;
import p167fu.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes2.dex */
public final class g extends b implements c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f25152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final l f25153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ContentCallbackDelegate f25154d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f25155e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f25156f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public LinearLayout f25157g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public b f25158h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RelativeLayout f25159i;

    public g(Context context, l stickerSearchAgreement, ContentCallbackDelegate contentCallback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(stickerSearchAgreement, "stickerSearchAgreement");
        Intrinsics.checkNotNullParameter(contentCallback, "contentCallback");
        this.f25152b = context;
        this.f25153c = stickerSearchAgreement;
        this.f25154d = contentCallback;
        p167fu.c.f26643a.getClass();
        this.f25155e = p167fu.b.a(g.class);
        this.f25156f = LazyKt.lazy(new ey.b(k.l().f33527a.f33525b, 6));
        h();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public final void h() {
        int i3;
        ViewGroup.LayoutParams layoutParams;
        Lazy lazy = this.f25156f;
        if (((Mt.b) lazy.getValue()).h()) {
            i3 = R.style.StickerThemeDefault;
        } else {
            i3 = ((Mt.b) lazy.getValue()).d() ? R.style.StickerThemeDark : R.style.StickerThemeLight;
        }
        Context context = this.f25152b;
        Object systemService = new ContextThemeWrapper(context, i3).getSystemService("layout_inflater");
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.view.LayoutInflater");
        View viewInflate = ((LayoutInflater) systemService).inflate(R.layout.sticker_main_layout, (ViewGroup) null);
        Intrinsics.checkNotNull(viewInflate, "null cannot be cast to non-null type android.widget.LinearLayout");
        LinearLayout view = (LinearLayout) viewInflate;
        this.f25157g = view;
        if (view != null) {
            Mt.b bVar = dy.a.f24790a;
            Intrinsics.checkNotNullParameter(view, "view");
            Mt.b bVar2 = dy.a.f24790a;
            if (bVar2.h()) {
                view.setBackgroundColor(OpenThemeColor.INSTANCE.getContentBackground(bVar2.f7039h));
            }
            RelativeLayout relativeLayout = (RelativeLayout) view.findViewById(R.id.loading_layout);
            this.f25159i = relativeLayout;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(8);
            }
            if (this.f25158h == null) {
                Intrinsics.checkNotNullParameter(context, "context");
                b bVar3 = new b(context);
                bVar3.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                bVar3.setOrientation(1);
                this.f25158h = bVar3;
                LinearLayout linearLayout = this.f25157g;
                if (linearLayout != null) {
                    linearLayout.addView(bVar3);
                }
            }
        }
        Size size = ((Mt.b) lazy.getValue()).f7040i;
        Size size2 = new Size(size.getWidth(), size.getHeight() - p.f9673a.b(context));
        LinearLayout linearLayout2 = this.f25157g;
        if (linearLayout2 != null && (layoutParams = linearLayout2.getLayoutParams()) != null) {
            layoutParams.width = size2.getWidth();
            layoutParams.height = size2.getHeight();
        }
        b bVar4 = this.f25158h;
        if (bVar4 != null) {
            bVar4.a(this.f25154d);
        }
    }

    public final void n(String str, String str2, String str3, W.c cVar) {
        b bVar = this.f25158h;
        if (bVar != null) {
            bVar.a(null);
            p115e1.c cVar2 = bVar.f24822a;
            if (cVar2 != null) {
                p pVar = p.f9673a;
                p.f(0, cVar2.f24825f);
            }
        }
        b(this.f25152b, cVar, new C0245g(this, str, str2, str3, cVar, 1));
    }

    public final void o() {
        RelativeLayout relativeLayout = this.f25159i;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(8);
        }
        b bVar = this.f25158h;
        if (bVar != null) {
            bVar.setVisibility(0);
        }
    }
}
