package p078cn;

import J5.d;
import android.content.Context;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import java.util.LinkedHashMap;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p076cl.e;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p307kt.a f19614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d f19615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashMap f19616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f19617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Lazy f19618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final FrameLayout f19620h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final FrameLayout f19621i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Ea.a f19622j;

    public a(Context context, p307kt.a viewResource) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(viewResource, "viewResource");
        this.f19613a = context;
        this.f19614b = viewResource;
        p627wb.c.f37526i0.getClass();
        this.f19615c = b.a(a.class);
        this.f19616d = new LinkedHashMap();
        Lazy lazy = LazyKt.lazy(new e(k.l().f33527a.f33525b, 6));
        this.f19617e = lazy;
        Lazy lazy2 = LazyKt.lazy(new e(k.l().f33527a.f33525b, 7));
        this.f19618f = lazy2;
        this.f19622j = new Ea.a(this);
        if (((Ib.a) lazy.getValue()).isAlive()) {
            this.f19620h = ((p180ga.b) lazy2.getValue()).c();
        }
        FrameLayout frameLayout = this.f19620h;
        if (frameLayout != null) {
            this.f19621i = (FrameLayout) frameLayout.findViewById(R.id.emoticonPreviewPlacer);
        }
        if (this.f19621i == null) {
            FrameLayout frameLayout2 = new FrameLayout(context);
            this.f19621i = frameLayout2;
            frameLayout2.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
            FrameLayout frameLayout3 = this.f19621i;
            if (frameLayout3 != null) {
                frameLayout3.setId(R.id.emoticonPreviewPlacer);
            }
            if (frameLayout != null) {
                frameLayout.addView(this.f19621i);
            }
        }
    }

    public static final void a(a aVar, EmoticonItemView emoticonItemView, TextView textView, String str) {
        p307kt.a aVar2 = aVar.f19614b;
        FrameLayout frameLayout = aVar.f19620h;
        if (frameLayout != null) {
            FrameLayout frameLayout2 = aVar.f19621i;
            if (frameLayout2 != null) {
                frameLayout2.addView(textView);
            }
            int[] iArr = new int[2];
            frameLayout.getLocationOnScreen(iArr);
            int[] iArr2 = new int[2];
            emoticonItemView.getLocationOnScreen(iArr2);
            if ((iArr2[1] - iArr[1]) - aVar2.G() < 0) {
            }
            int i3 = (iArr2[0] - iArr[0]) - (aVar.f19619g / 2);
            ViewGroup.LayoutParams layoutParams = textView.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.width = aVar2.L();
                marginLayoutParams.height = aVar2.G();
                p615vw.k.h();
                p615vw.k.h();
            }
            aVar.f19616d.put(str, textView);
        }
    }

    public final void b() {
        this.f19622j.removeMessages(107);
        FrameLayout frameLayout = this.f19621i;
        if (frameLayout != null) {
            frameLayout.removeAllViews();
        }
    }

    public final void c(EmoticonItemView view, MotionEvent event) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(event, "event");
        p093d9.a aVar = p093d9.a.f24231a;
        int actionMasked = event.getActionMasked();
        Ea.a aVar2 = this.f19622j;
        if (actionMasked == 0) {
            aVar2.sendMessageDelayed(aVar2.obtainMessage(107, view), 100);
            return;
        }
        if (actionMasked == 1 || actionMasked == 3) {
            String unicode = view.getUnicode();
            if (unicode != null) {
                aVar2.getClass();
                if (!"".contentEquals(unicode)) {
                    aVar2.sendMessageDelayed(aVar2.obtainMessage(2, unicode), 120L);
                    return;
                }
            }
            if (((TextView) ((a) aVar2.f2016b).f19616d.get(unicode)) != null) {
                return;
            }
            aVar2.sendMessageDelayed(aVar2.obtainMessage(2, unicode), 120L);
        }
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
