package Gs;

import android.content.Context;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.writingtoolkit.service.FakeHoneyBoardService;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
public final class f implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f3376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FakeHoneyBoardService f3377c;

    public f(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f3375a = context;
        this.f3376b = LazyKt.lazy(new d(k.l().f33527a.f33525b, 9));
    }

    public final void a(int i3) {
        FakeHoneyBoardService fakeHoneyBoardService = this.f3377c;
        if (fakeHoneyBoardService != null) {
            fakeHoneyBoardService.requestHideSelf(0);
        }
    }

    public final boolean b() {
        FakeHoneyBoardService fakeHoneyBoardService;
        if (!Intrinsics.areEqual(SettingsStore.secureGetString(this.f3375a.getContentResolver(), "default_input_method"), "com.samsung.android.honeyboard/com.samsung.android.writingtoolkit.service.FakeHoneyBoardService") || (fakeHoneyBoardService = this.f3377c) == null) {
            return false;
        }
        return fakeHoneyBoardService.switchToPreviousInputMethod();
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
