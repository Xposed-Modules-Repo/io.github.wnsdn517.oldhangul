package p051bn;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.ViewConfiguration;
import android.widget.PopupWindow;
import ba.y;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.bubble.EmoticonBubbleView;
import com.samsung.android.honeyboard.textboard.friends.emoticon.view.item.EmoticonItemView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p105dn.e;
import p508rx.c;
import p627wb.b;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f19014a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Vg.a f19015b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final SharedPreferences f19016c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f19017d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19018e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f19019f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f19020g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public float f19021h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19022i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f19023j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f19024k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f19025l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public EmoticonItemView f19026m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public c f19027n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Function0 f19028o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final e f19029p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public String f19030q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f19031r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final PopupWindow f19032s;
    public int t;

    public a(Context context, Vg.a bubbleContentViewModel) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(bubbleContentViewModel, "bubbleContentViewModel");
        this.f19014a = context;
        this.f19015b = bubbleContentViewModel;
        b bVar = p627wb.c.f37526i0;
        Class<?> cls = getClass();
        bVar.getClass();
        b.a(cls);
        this.f19016c = (SharedPreferences) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(SharedPreferences.class), null);
        this.f19017d = LazyKt.lazy(new p040b8.a(k.l().f33527a.f33525b, 17));
        this.f19018e = ViewConfiguration.get(context).getScaledTouchSlop();
        this.f19029p = new e(false, false);
        this.f19030q = "";
        PopupWindow popupWindow = new PopupWindow(context);
        popupWindow.setBackgroundDrawable(null);
        popupWindow.setClippingEnabled(false);
        popupWindow.setWindowLayoutType(1000);
        popupWindow.setAnimationStyle(0);
        popupWindow.setTouchable(true);
        popupWindow.setInputMethodMode(2);
        popupWindow.setAttachedInDecor(false);
        popupWindow.setOutsideTouchable(true);
        this.f19032s = popupWindow;
    }

    public final void a() {
        this.f19032s.dismiss();
    }

    public final c b() {
        c cVar = this.f19027n;
        if (cVar != null) {
            return cVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("bubbleContentView");
        return null;
    }

    public final List c() {
        ArrayList arrayList = this.f19025l;
        if (arrayList != null) {
            return arrayList;
        }
        Intrinsics.throwUninitializedPropertyAccessException("bubbleViewList");
        return null;
    }

    public abstract int d(int i3);

    public int e(int i3, int i4) {
        int[] iArr = new int[2];
        this.f19032s.getContentView().getLocationOnScreen(iArr);
        int i5 = iArr[0];
        int itemWidth = b().getItemWidth();
        if (y.f(this.f19014a)) {
            for (int i10 = this.f19023j - 2; -1 < i10; i10--) {
                if (i3 < (((this.f19023j - i10) - 1) * itemWidth) + i5) {
                    return i10 + 1;
                }
                if (i10 == 0) {
                    break;
                }
            }
        } else {
            int i11 = this.f19023j;
            for (int i12 = 1; i12 < i11; i12++) {
                if (i3 < (itemWidth * i12) + i5) {
                    return i12 - 1;
                }
                if (i12 == this.f19023j - 1) {
                    return i12;
                }
            }
        }
        return 0;
    }

    public final int f() {
        List listC = c();
        ArrayList arrayList = new ArrayList();
        for (Object obj : listC) {
            if (((EmoticonBubbleView) obj).getText().length() > 0) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        int i3 = 0;
        while (it.hasNext()) {
            if (((EmoticonBubbleView) it.next()).isPressed()) {
                return i3;
            }
            i3++;
        }
        return -1;
    }

    public abstract int g();

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    public abstract void h(String str);

    public abstract void i(float f10, float f11, boolean z3);

    public final void j(Integer num) {
        int size = c().size();
        int i3 = 0;
        while (i3 < size) {
            ((EmoticonBubbleView) c().get(i3)).setPressed(num != null && num.intValue() == i3);
            i3++;
        }
    }
}
