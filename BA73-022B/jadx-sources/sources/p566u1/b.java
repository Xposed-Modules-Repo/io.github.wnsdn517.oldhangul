package p566u1;

import At.j;
import android.animation.ValueAnimator;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f34871a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f34872b;

    public b(Context context) {
        this.f34872b = context;
    }

    public final void a(View view) {
        c cVar;
        if (view.isClickable()) {
            ArrayList arrayList = this.f34871a;
            Iterator it = arrayList.iterator();
            do {
                if (!it.hasNext()) {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            cVar = new c(this.f34872b, view);
                            arrayList.add(cVar);
                            break;
                        } else {
                            cVar = (c) it2.next();
                            if (!cVar.f34878d && !cVar.f34877c.isRunning()) {
                                cVar.f34875a = view;
                                break;
                            }
                        }
                    }
                } else {
                    cVar = (c) it.next();
                }
            } while (cVar.f34875a != view);
            if (cVar.f34875a instanceof ViewGroup) {
                cVar.f34876b = true;
            } else {
                cVar.f34876b = false;
            }
            ValueAnimator valueAnimator = cVar.f34877c;
            if (cVar.f34878d) {
                return;
            }
            cVar.f34878d = true;
            if (valueAnimator.isRunning()) {
                valueAnimator.cancel();
            }
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (fFloatValue == 0.0f) {
                fFloatValue = 1.0f;
            }
            valueAnimator.setFloatValues(fFloatValue, 0.99f);
            valueAnimator.setDuration(100L);
            valueAnimator.setInterpolator(c.f34873f);
            valueAnimator.start();
        }
    }

    public final void b() {
        this.f34871a.forEach(new j(11));
    }
}
