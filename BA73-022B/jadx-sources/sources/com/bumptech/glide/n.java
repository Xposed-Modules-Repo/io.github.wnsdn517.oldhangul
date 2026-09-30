package com.bumptech.glide;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import com.samsung.android.honeyboard.R;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes2.dex */
public final class n implements p037b5.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p037b5.d f19809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View f19810b;

    public n(View view) {
        e5.g.c(view, "Argument must not be null");
        this.f19810b = view;
        this.f19809a = new p037b5.d(view);
    }

    @Override // p037b5.f
    public final void a(Drawable drawable) {
    }

    @Override // p037b5.f
    public final p007a5.c b() {
        Object tag = this.f19810b.getTag(R.id.glide_custom_view_target_tag);
        if (tag == null) {
            return null;
        }
        if (tag instanceof p007a5.c) {
            return (p007a5.c) tag;
        }
        throw new IllegalArgumentException("You must not pass non-R.id ids to setTag(id)");
    }

    @Override // p037b5.f
    public final void c(Drawable drawable) {
        p037b5.d dVar = this.f19809a;
        ViewTreeObserver viewTreeObserver = dVar.f18830a.getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(dVar.f18832c);
        }
        dVar.f18832c = null;
        dVar.f18831b.clear();
    }

    @Override // p037b5.f
    public final void e(p007a5.h hVar) {
        p037b5.d dVar = this.f19809a;
        ArrayList arrayList = dVar.f18831b;
        View view = dVar.f18830a;
        int paddingRight = view.getPaddingRight() + view.getPaddingLeft();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int iA = dVar.a(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingRight);
        int paddingBottom = view.getPaddingBottom() + view.getPaddingTop();
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        int iA2 = dVar.a(view.getHeight(), layoutParams2 != null ? layoutParams2.height : 0, paddingBottom);
        if ((iA > 0 || iA == Integer.MIN_VALUE) && (iA2 > 0 || iA2 == Integer.MIN_VALUE)) {
            hVar.k(iA, iA2);
            return;
        }
        if (!arrayList.contains(hVar)) {
            arrayList.add(hVar);
        }
        if (dVar.f18832c == null) {
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            p037b5.c cVar = new p037b5.c(dVar);
            dVar.f18832c = cVar;
            viewTreeObserver.addOnPreDrawListener(cVar);
        }
    }

    @Override // p037b5.f
    public final void f(Object obj, c5.c cVar) {
    }

    @Override // p037b5.f
    public final void g(Drawable drawable) {
    }

    @Override // p037b5.f
    public final void h(p007a5.c cVar) {
        this.f19810b.setTag(R.id.glide_custom_view_target_tag, cVar);
    }

    @Override // p037b5.f
    public final void i(p007a5.h hVar) {
        this.f19809a.f18831b.remove(hVar);
    }

    @Override // com.bumptech.glide.manager.e
    public final void onDestroy() {
    }

    @Override // com.bumptech.glide.manager.e
    public final void onStart() {
    }

    @Override // com.bumptech.glide.manager.e
    public final void onStop() {
    }

    public final String toString() {
        return "Target for: " + this.f19810b;
    }
}
