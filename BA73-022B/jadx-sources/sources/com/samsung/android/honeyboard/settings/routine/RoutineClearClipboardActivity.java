package com.samsung.android.honeyboard.settings.routine;

import Jk.b;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import androidx.appcompat.app.AppCompatActivity;
import app.revanced.extension.samsungkeyboard.SettingsStore;
import com.samsung.android.honeyboard.R;
import com.samsung.android.sdk.routines.v3.data.ParameterValues;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p508rx.a;
import p508rx.c;
import p593v1.C0911j;
import p636wl.k;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/routine/RoutineClearClipboardActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RoutineClearClipboardActivity extends AppCompatActivity implements c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f21964e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21965b = "com.samsung.android.honeyboard/.service.HoneyBoardService";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f21966c = "com.android.settings.Settings$VirtualKeyboardActivity";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f21967d = R.string.honey_voice_routines_message;

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        String strSecureGetString = SettingsStore.secureGetString(getContentResolver(), "default_input_method");
        Intrinsics.checkNotNullExpressionValue(strSecureGetString, "getString(...)");
        if (Intrinsics.areEqual(strSecureGetString, this.f21965b)) {
            ParameterValues parameterValuesNewInstance = ParameterValues.newInstance();
            Intrinsics.checkNotNullExpressionValue(parameterValuesNewInstance, "newInstance(...)");
            Intent intent = new Intent();
            intent.putExtra("intent_params", parameterValuesNewInstance.toJsonString());
            setResult(-1, intent);
            finish();
            return;
        }
        C0911j c0911j = new C0911j(this);
        c0911j.setMessage(this.f21967d);
        c0911j.setPositiveButton(R.string.dialog_settings, new b(this, 0));
        c0911j.setNegativeButton(R.string.cancel, (DialogInterface.OnClickListener) null);
        c0911j.setOnDismissListener(new H7.k(this, 2));
        c0911j.show();
    }
}
