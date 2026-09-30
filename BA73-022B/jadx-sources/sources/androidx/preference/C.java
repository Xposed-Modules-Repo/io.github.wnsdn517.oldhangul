package androidx.preference;

import android.util.Log;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class C extends androidx.activity.m implements J3.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final PreferenceHeaderFragmentCompat f17140d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C(PreferenceHeaderFragmentCompat caller) {
        super(true);
        Intrinsics.checkNotNullParameter(caller, "caller");
        this.f17140d = caller;
        caller.r().getClass();
        Log.e("SeslSlidingPaneLayout", "addPanelSlideListener not work on SESL5");
    }

    @Override // androidx.activity.m
    public final void b() {
        androidx.slidingpanelayout.widget.b bVarR = this.f17140d.r();
        bVarR.f18000x = false;
        bVarR.f17999w = true;
        bVarR.a(!(SettingsStore.systemGetInt(bVarR.getContext().getContentResolver(), "remove_animations", 0) == 1));
    }
}
