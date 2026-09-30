package p037b5;

import Qx.p;
import android.content.Context;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.samsung.android.honeyboard.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import p007a5.h;

/* JADX INFO: loaded from: classes2.dex */
public final class c implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f18827a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f18828b;

    public c(View view) {
        this.f18828b = view;
    }

    public c(d dVar) {
        this.f18828b = new WeakReference(dVar);
    }

    public c(g gVar) {
        this.f18828b = new WeakReference(gVar);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public final boolean onPreDraw() {
        switch (this.f18827a) {
            case 0:
                if (Log.isLoggable("CustomViewTarget", 2)) {
                    Log.v("CustomViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                d dVar = (d) ((WeakReference) this.f18828b).get();
                if (dVar != null) {
                    ArrayList arrayList = dVar.f18831b;
                    View view = dVar.f18830a;
                    if (!arrayList.isEmpty()) {
                        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                        int iA = dVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
                        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
                        int iA2 = dVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
                        if (iA > 0 || iA == Integer.MIN_VALUE) {
                            if (iA2 > 0 || iA2 == Integer.MIN_VALUE) {
                                Iterator it = new ArrayList(arrayList).iterator();
                                while (it.hasNext()) {
                                    ((h) ((e) it.next())).k(iA, iA2);
                                }
                                ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                                if (viewTreeObserver.isAlive()) {
                                    viewTreeObserver.removeOnPreDrawListener(dVar.f18832c);
                                }
                                dVar.f18832c = null;
                                arrayList.clear();
                            }
                        }
                        break;
                    }
                }
                break;
            case 1:
                if (Log.isLoggable("ViewTarget", 2)) {
                    Log.v("ViewTarget", "OnGlobalLayoutListener called attachStateListener=" + this);
                }
                g gVar = (g) ((WeakReference) this.f18828b).get();
                if (gVar != null) {
                    ArrayList arrayList2 = gVar.f18835b;
                    View view2 = gVar.f18834a;
                    if (!arrayList2.isEmpty()) {
                        int paddingRight2 = view2.getPaddingRight() + view2.getPaddingLeft();
                        ViewGroup.LayoutParams layoutParams3 = view2.getLayoutParams();
                        int iA3 = gVar.a(view2.getWidth(), layoutParams3 != null ? layoutParams3.width : 0, paddingRight2);
                        int paddingBottom2 = view2.getPaddingBottom() + view2.getPaddingTop();
                        ViewGroup.LayoutParams layoutParams4 = view2.getLayoutParams();
                        int iA4 = gVar.a(view2.getHeight(), layoutParams4 != null ? layoutParams4.height : 0, paddingBottom2);
                        if (iA3 > 0 || iA3 == Integer.MIN_VALUE) {
                            if (iA4 > 0 || iA4 == Integer.MIN_VALUE) {
                                Iterator it2 = new ArrayList(arrayList2).iterator();
                                while (it2.hasNext()) {
                                    ((h) ((e) it2.next())).k(iA3, iA4);
                                }
                                ViewTreeObserver viewTreeObserver2 = view2.getViewTreeObserver();
                                if (viewTreeObserver2.isAlive()) {
                                    viewTreeObserver2.removeOnPreDrawListener(gVar.f18836c);
                                }
                                gVar.f18836c = null;
                                arrayList2.clear();
                            }
                        }
                        break;
                    }
                }
                break;
            default:
                p pVar = p.f9673a;
                View view3 = (View) this.f18828b;
                Context context = view3.getContext();
                Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                ((ConstraintLayout) view3.findViewById(R.id.content_stub_layout)).setLayoutParams(new LinearLayout.LayoutParams(-1, pVar.a(((ConstraintLayout) view3.findViewById(R.id.content_stub_layout)).getHeight(), context)));
                view3.getViewTreeObserver().removeOnPreDrawListener(this);
                break;
        }
        return true;
    }
}
