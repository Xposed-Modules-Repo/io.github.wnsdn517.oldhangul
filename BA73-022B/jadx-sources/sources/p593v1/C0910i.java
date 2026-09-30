package p593v1;

import Uj.f;
import Xp.a;
import Z0.e;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Message;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStub;
import android.view.Window;
import android.widget.Button;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.samsung.android.honeyboard.R;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: v1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0910i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public NestedScrollView f35537A;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public Drawable f35539C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ImageView f35540D;
    public TextView E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public TextView f35541F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public View f35542G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ListAdapter f35543H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f35545J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final int f35546K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final int f35547L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final int f35548M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final int f35549N;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f35551P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public e f35552Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public CharSequence f35553R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f35554S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public CompoundButton.OnCheckedChangeListener f35555T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final boolean f35556U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final a f35557V;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f35559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DialogInterfaceC0912k f35560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Window f35561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f35562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f35563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f35564f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public AlertController$RecycleListView f35565g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View f35566h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f35567i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f35568j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f35569k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f35570l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f35571m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Button f35573o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f35574p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Message f35575q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public Drawable f35576r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Button f35577s;
    public CharSequence t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Message f35578u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Drawable f35579v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Button f35580w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f35581x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Message f35582y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public Drawable f35583z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f35572n = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f35538B = 0;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public int f35544I = -1;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f35550O = false;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final f f35558W = new f(this, 2);

    public C0910i(Context context, DialogInterfaceC0912k dialogInterfaceC0912k, Window window) {
        this.f35559a = context;
        this.f35560b = dialogInterfaceC0912k;
        this.f35561c = window;
        a aVar = new a();
        aVar.f12990b = new WeakReference(dialogInterfaceC0912k);
        this.f35557V = aVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(null, p535t1.a.f33979e, R.attr.alertDialogStyle, 0);
        this.f35545J = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        typedArrayObtainStyledAttributes.getResourceId(2, 0);
        this.f35546K = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        this.f35547L = typedArrayObtainStyledAttributes.getResourceId(6, 0);
        this.f35548M = typedArrayObtainStyledAttributes.getResourceId(9, 0);
        this.f35549N = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        this.f35556U = typedArrayObtainStyledAttributes.getBoolean(8, true);
        this.f35562d = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        dialogInterfaceC0912k.supportRequestWindowFeature(1);
    }

    public static boolean a(View view) {
        if (view.onCheckIsTextEditor()) {
            return true;
        }
        if (!(view instanceof ViewGroup)) {
            return false;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        while (childCount > 0) {
            childCount--;
            if (a(viewGroup.getChildAt(childCount))) {
                return true;
            }
        }
        return false;
    }

    public static ViewGroup c(View view, View view2) {
        if (view == null) {
            if (view2 instanceof ViewStub) {
                view2 = ((ViewStub) view2).inflate();
            }
            return (ViewGroup) view2;
        }
        if (view2 != null) {
            ViewParent parent = view2.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(view2);
            }
        }
        if (view instanceof ViewStub) {
            view = ((ViewStub) view).inflate();
        }
        return (ViewGroup) view;
    }

    public final void b(TextView textView, int i3) {
        float f10 = this.f35559a.getResources().getConfiguration().fontScale;
        if (f10 > 1.3f) {
            textView.setTextSize(0, (i3 / f10) * 1.3f);
        }
    }

    public final void d(int i3, CharSequence charSequence, DialogInterface.OnClickListener onClickListener, Drawable drawable) {
        Message messageObtainMessage = onClickListener != null ? this.f35557V.obtainMessage(i3, onClickListener) : null;
        if (i3 == -3) {
            this.f35581x = charSequence;
            this.f35582y = messageObtainMessage;
            this.f35583z = drawable;
        } else if (i3 == -2) {
            this.t = charSequence;
            this.f35578u = messageObtainMessage;
            this.f35579v = drawable;
        } else {
            if (i3 != -1) {
                throw new IllegalArgumentException("Button does not exist");
            }
            this.f35574p = charSequence;
            this.f35575q = messageObtainMessage;
            this.f35576r = drawable;
        }
    }
}
