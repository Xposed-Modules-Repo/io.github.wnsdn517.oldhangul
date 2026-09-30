package pk;

import android.os.Bundle;
import android.view.Menu;
import androidx.appcompat.app.AppCompatActivity;
import com.samsung.android.honeyboard.settings.databinding.ActionBarCheckboxBinding;
import kotlin.jvm.internal.Intrinsics;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
public final class a implements p508rx.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f32224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Bundle f32225b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionBarCheckboxBinding f32226c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public p471qk.a f32227d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final p309kv.b f32228e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Menu f32229f;

    public a(AppCompatActivity activity, Bundle bundle) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        this.f32224a = activity;
        this.f32225b = bundle;
        this.f32228e = new p309kv.b();
    }

    public final p471qk.a a() {
        p471qk.a aVar = this.f32227d;
        if (aVar != null) {
            return aVar;
        }
        Intrinsics.throwUninitializedPropertyAccessException("actionModeViewModel");
        return null;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }
}
