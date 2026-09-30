package androidx.appcompat.widget;

import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes2.dex */
public final class H1 extends androidx.emoji2.text.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f14621a;

    public H1(SwitchCompat switchCompat) {
        this.f14621a = new WeakReference(switchCompat);
    }

    @Override // androidx.emoji2.text.h
    public final void a() {
        SwitchCompat switchCompat = (SwitchCompat) this.f14621a.get();
        if (switchCompat != null) {
            switchCompat.onEmojiCompatInitializedForSwitchText();
        }
    }

    @Override // androidx.emoji2.text.h
    public final void b() {
        SwitchCompat switchCompat = (SwitchCompat) this.f14621a.get();
        if (switchCompat != null) {
            switchCompat.onEmojiCompatInitializedForSwitchText();
        }
    }
}
