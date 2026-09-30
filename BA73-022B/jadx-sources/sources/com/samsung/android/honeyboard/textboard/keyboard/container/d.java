package com.samsung.android.honeyboard.textboard.keyboard.container;

import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public final class d extends J9.a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ PresenterContainerImpl$Item f22514d;

    public d(PresenterContainerImpl$Item presenterContainerImpl$Item) {
        this.f22514d = presenterContainerImpl$Item;
    }

    @Override // J9.a
    public final int a() {
        return 500;
    }

    @Override // J9.a
    public final void c() {
        f.f22516h.j("[PresenterContainerImpl] onTimerExpired: onLayout is so late", new Object[0]);
        PresenterContainerImpl$Item presenterContainerImpl$Item = this.f22514d;
        Iterator it = presenterContainerImpl$Item.this$0.f22517a.iterator();
        while (it.hasNext()) {
            presenterContainerImpl$Item.this$0.m((PresenterContainerImpl$Item) it.next());
        }
    }
}
