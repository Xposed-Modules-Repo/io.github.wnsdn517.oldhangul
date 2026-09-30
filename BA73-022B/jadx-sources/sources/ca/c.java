package ca;

import android.view.MotionEvent;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f19496a = new ArrayList();

    @Override // ca.b
    public final boolean a() {
        Iterator it = this.f19496a.iterator();
        while (it.hasNext()) {
            if (((b) it.next()).a()) {
                return true;
            }
        }
        return false;
    }

    @Override // ca.b
    public final boolean dispatchTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        for (b bVar : this.f19496a) {
            if (bVar.a() && bVar.dispatchTouchEvent(event)) {
                return true;
            }
        }
        return false;
    }
}
