package Gp;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class c implements p068cb.c, View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J5.d f3293a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f3294b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ViewGroup f3295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f3296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f3297e;

    public c(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        p627wb.c.f37526i0.getClass();
        this.f3293a = p627wb.b.a(c.class);
        d dVar = new d(context);
        dVar.setOnTouchListener(this);
        dVar.setElevation(10.0f);
        this.f3294b = dVar;
        this.f3296d = new Handler(Looper.getMainLooper());
        this.f3297e = new ArrayList();
    }

    @Override // p068cb.b
    public final void onFinishInputView(boolean z3) {
        this.f3297e.clear();
    }

    @Override // p068cb.b
    public final void onStartInputView(EditorInfo editorInfo, boolean z3) {
        this.f3296d.post(new As.e(this, 4));
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View v3, MotionEvent event) {
        Intrinsics.checkNotNullParameter(v3, "v");
        Intrinsics.checkNotNullParameter(event, "event");
        int actionIndex = event.getActionIndex();
        int actionMasked = event.getActionMasked();
        ArrayList arrayList = this.f3297e;
        if (actionMasked == 0 || actionMasked == 5) {
            b bVar = new b(event.getX(actionIndex), event.getY(actionIndex), 0, 0);
            this.f3293a.g(String.valueOf(bVar), new Object[0]);
            arrayList.add(bVar);
        }
        this.f3294b.a(arrayList);
        return false;
    }

    @Override // p068cb.c
    public final void setViewHolder(p068cb.e holder) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        this.f3295c = ((Ub.d) holder).f11619k;
    }
}
