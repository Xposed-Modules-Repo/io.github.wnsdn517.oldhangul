package com.samsung.android.honeyboard.settings.common;

import androidx.databinding.ObservableBoolean;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.samsung.android.honeyboard.settings.common.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0679n implements p123eb.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f21668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Object f21669b;

    public /* synthetic */ C0679n(Object obj, int i3) {
        this.f21668a = i3;
        this.f21669b = obj;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [com.samsung.android.honeyboard.settings.common.DualScreenSupportSettingFragment, com.samsung.android.honeyboard.settings.common.L] */
    @Override // p123eb.g
    public final void onSystemConfigChanged(Object sender, int i3, Object oldValue, Object newValue) {
        int i4 = this.f21668a;
        Object obj = this.f21669b;
        switch (i4) {
            case 0:
                if (i3 == 10) {
                    DualScreenSupportSettingFragment.f21525d.g("onSystemConfigChanged - IsCoverDisplayMode", new Object[0]);
                    ?? r4 = ((DualScreenSupportSettingFragment) obj).f21527b;
                    if (r4 != 0) {
                        r4.d(oldValue, newValue);
                    }
                }
                break;
            case 1:
                com.samsung.android.writingtoolkit.viewmodel.l lVar = (com.samsung.android.writingtoolkit.viewmodel.l) obj;
                Intrinsics.checkNotNullParameter(sender, "sender");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                if (i3 == 11) {
                    lVar.U();
                    ObservableBoolean observableBoolean = lVar.f23248X;
                    p093d9.a aVar = p093d9.a.f24231a;
                    observableBoolean.set(p093d9.a.f23997A);
                }
                break;
            default:
                Intrinsics.checkNotNullParameter(sender, "sender");
                Intrinsics.checkNotNullParameter(oldValue, "oldValue");
                Intrinsics.checkNotNullParameter(newValue, "newValue");
                p637wm.b bVar = ((p637wm.e) obj).f37749A;
                if (bVar != null) {
                    bVar.i();
                }
                break;
        }
    }
}
