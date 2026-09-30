package com.samsung.android.honeyboard.settings.routine;

import Fr.b;
import M8.d;
import U7.f;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.Point;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.base.permission.PermissionActivity;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.a;
import p508rx.c;
import p593v1.C0911j;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/routine/RoutineVoiceActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nRoutineVoiceActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutineVoiceActivity.kt\ncom/samsung/android/honeyboard/settings/routine/RoutineVoiceActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,112:1\n52#2,4:113\n52#2,4:119\n52#3:117\n52#3:123\n55#4:118\n55#4:124\n*S KotlinDebug\n*F\n+ 1 RoutineVoiceActivity.kt\ncom/samsung/android/honeyboard/settings/routine/RoutineVoiceActivity\n*L\n30#1:113,4\n31#1:119,4\n30#1:117\n31#1:123\n30#1:118\n31#1:124\n*E\n"})
public final class RoutineVoiceActivity extends AppCompatActivity implements c {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ int f21998h = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Point f22003f;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21999b = "com.samsung.android.honeyboard/.service.HoneyBoardService";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22000c = "com.android.settings.Settings$VirtualKeyboardActivity";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Lazy f22001d = LazyKt.lazy(new Is.c(k.l().f33527a.f33525b, 26));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Lazy f22002e = LazyKt.lazy(new Is.c(k.l().f33527a.f33525b, 27));

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f22004g = R.string.honey_voice_routines_message;

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Fr.a aVar = (Fr.a) b.f2770a.getValue();
        Bundle extras = getIntent().getExtras();
        aVar.getClass();
        this.f22003f = extras != null ? (Point) extras.getParcelable("anchorPoint", Point.class) : null;
        String strSecureGetString = SettingsStore.secureGetString(getContentResolver(), "default_input_method");
        Intrinsics.checkNotNullExpressionValue(strSecureGetString, "getString(...)");
        if (!Intrinsics.areEqual(strSecureGetString, this.f21999b)) {
            C0911j c0911j = new C0911j(this);
            c0911j.setMessage(this.f22004g);
            c0911j.setPositiveButton(R.string.dialog_settings, new Jk.b(this, 2));
            c0911j.setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null);
            c0911j.setOnDismissListener(new H7.k(this, 4));
            c0911j.show();
            return;
        }
        if (!d.b(getApplicationContext(), "android.permission.RECORD_AUDIO")) {
            PermissionActivity.a(getApplicationContext(), 836429, "android.permission.RECORD_AUDIO");
            finish();
            return;
        }
        if (((p434p9.k) this.f22002e.getValue()).u()) {
            ParameterValues parameterValuesNewInstance = ParameterValues.newInstance();
            Intrinsics.checkNotNullExpressionValue(parameterValuesNewInstance, "newInstance(...)");
            Intent intent = new Intent();
            intent.putExtra("intent_params", parameterValuesNewInstance.toJsonString());
            setResult(-1, intent);
            finish();
            return;
        }
        f fVar = (f) this.f22001d.getValue();
        Context applicationContext = getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        Point point = this.f22003f;
        Integer numValueOf = point != null ? Integer.valueOf(point.x) : null;
        Point point2 = this.f22003f;
        ((p172g1.d) fVar).b(applicationContext, null, numValueOf, point2 != null ? Integer.valueOf(point2.y) : null);
        finish();
    }
}
