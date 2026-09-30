package com.samsung.android.honeyboard.settings.common;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.CheckBox;
import androidx.recyclerview.widget.RecyclerView;
import com.samsung.android.honeyboard.settings.smarttyping.textshortcuts.TextShortcutsSettingsFragment;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class J extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecyclerView f21569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ O0.g f21570b;

    public J(RecyclerView recyclerView, O0.g gVar) {
        this.f21569a = recyclerView;
        this.f21570b = gVar;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent e10) {
        D7.f fVar;
        Intrinsics.checkNotNullParameter(e10, "e");
        float x3 = e10.getX();
        float y3 = e10.getY();
        RecyclerView recyclerView = this.f21569a;
        View viewFindChildViewUnder = recyclerView.findChildViewUnder(x3, y3);
        if (viewFindChildViewUnder != null) {
            F6.c cVar = (F6.c) this.f21570b.f7458b;
            recyclerView.getChildAdapterPosition(viewFindChildViewUnder);
            Wk.f fVar2 = (Wk.f) cVar.f2447b;
            fVar2.f12489m = true;
            TextShortcutsSettingsFragment textShortcutsSettingsFragment = fVar2.f12482f;
            Object tag = viewFindChildViewUnder.getTag();
            if (tag instanceof D7.f) {
                fVar = (D7.f) tag;
            } else if (!(tag instanceof Wk.h) || (fVar = ((Wk.h) tag).f12499s0) == null) {
                fVar = null;
            }
            if (fVar == null || textShortcutsSettingsFragment.f22088b) {
                return;
            }
            textShortcutsSettingsFragment.N(true);
            Wk.h hVar = (Wk.h) textShortcutsSettingsFragment.findPreference(fVar.f1514a);
            if (hVar == null) {
                return;
            }
            hVar.V(true);
            textShortcutsSettingsFragment.f22090d.add(fVar);
            boolean z3 = textShortcutsSettingsFragment.f22090d.size() == textShortcutsSettingsFragment.f22089c.size();
            CheckBox checkBox = textShortcutsSettingsFragment.f22102p;
            if (checkBox != null) {
                checkBox.setChecked(z3);
            }
            textShortcutsSettingsFragment.L();
            textShortcutsSettingsFragment.O();
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        return true;
    }
}
