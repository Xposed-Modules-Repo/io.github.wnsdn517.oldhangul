package p594v2;

import Hj.a;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import androidx.core.view.S;
import androidx.core.view.Y;
import androidx.core.view.k0;
import java.util.ArrayList;
import java.util.WeakHashMap;
import p289k2.b;

/* JADX INFO: loaded from: classes2.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f35640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f35641b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f35642c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public b f35643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f35644e;

    public f(ViewGroup viewGroup) {
        b bVar = b.f29110e;
        this.f35642c = bVar;
        this.f35643d = bVar;
        Drawable background = viewGroup.getBackground();
        this.f35644e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        a aVar = new a(this, viewGroup.getContext(), viewGroup);
        this.f35640a = aVar;
        aVar.setWillNotDraw(true);
        p526sk.b bVar2 = new p526sk.b(this, 10);
        WeakHashMap weakHashMap = Y.f15522a;
        S.j(aVar, bVar2);
        aVar.setWindowInsetsAnimationCallback(new k0(new e(this)));
        viewGroup.addView(aVar, 0);
    }
}
