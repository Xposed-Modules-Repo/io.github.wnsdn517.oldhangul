package androidx.core.view;

import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
public final class k0 extends WindowInsetsAnimation.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j0 f15561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f15562b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ArrayList f15563c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f15564d;

    public k0(j0 j0Var) {
        super(j0Var.getDispatchMode());
        this.f15564d = new HashMap();
        this.f15561a = j0Var;
    }

    public final l0 a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.f15564d;
        l0 l0Var = (l0) map.get(windowInsetsAnimation);
        if (l0Var != null) {
            return l0Var;
        }
        l0 l0Var2 = new l0();
        l0Var2.f15568a = new p231i1.d(new WindowInsetsAnimation(0, null, 0L), 11);
        l0Var2.f15568a = new p231i1.d(windowInsetsAnimation, 11);
        map.put(windowInsetsAnimation, l0Var2);
        return l0Var2;
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.f15561a.onEnd(a(windowInsetsAnimation));
        this.f15564d.remove(windowInsetsAnimation);
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        this.f15561a.onPrepare(a(windowInsetsAnimation));
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.f15563c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.f15563c = arrayList2;
            this.f15562b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimation = (WindowInsetsAnimation) list.get(size);
            l0 l0VarA = a(windowInsetsAnimation);
            ((WindowInsetsAnimation) l0VarA.f15568a.f27575b).setFraction(windowInsetsAnimation.getFraction());
            this.f15563c.add(l0VarA);
        }
        return this.f15561a.onProgress(B0.f(null, windowInsets), this.f15562b).e();
    }

    @Override // android.view.WindowInsetsAnimation.Callback
    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        i0 i0VarOnStart = this.f15561a.onStart(a(windowInsetsAnimation), new i0(bounds));
        i0VarOnStart.getClass();
        return new WindowInsetsAnimation.Bounds(i0VarOnStart.f15552a.e(), i0VarOnStart.f15553b.e());
    }
}
