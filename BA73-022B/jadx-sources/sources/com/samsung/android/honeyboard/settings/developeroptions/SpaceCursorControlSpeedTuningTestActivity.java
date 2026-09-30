package com.samsung.android.honeyboard.settings.developeroptions;

import Gp.a;
import H1.e;
import J5.d;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.Button;
import android.widget.EditText;
import android.widget.Toast;
import androidx.appcompat.app.AppCompatActivity;
import com.google.android.setupdesign.b;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.developeroptions.SpaceCursorControlSpeedTuningTestActivity;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nSpaceCursorControlSpeedTuningTestActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpaceCursorControlSpeedTuningTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,196:1\n41#2,4:197\n41#2,4:203\n78#3:201\n78#3:207\n83#4:202\n83#4:208\n*S KotlinDebug\n*F\n+ 1 SpaceCursorControlSpeedTuningTestActivity.kt\ncom/samsung/android/honeyboard/settings/developeroptions/SpaceCursorControlSpeedTuningTestActivity\n*L\n21#1:197,4\n22#1:203,4\n21#1:201\n22#1:207\n21#1:202\n22#1:208\n*E\n"})
public final class SpaceCursorControlSpeedTuningTestActivity extends AppCompatActivity implements c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f21742m;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EditText f21745d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EditText f21746e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EditText f21747f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EditText f21748g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EditText f21749h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public EditText f21750i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public EditText f21751j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public EditText f21752k;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f21743b = (a) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(a.class), null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Lazy f21744c = LazyKt.lazy(new b(this, 15));

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Yk.d f21753l = new Yk.d(this, 2);

    static {
        p627wb.b bVar = p627wb.c.f37526i0;
        Intrinsics.checkNotNullExpressionValue("SpaceCursorControlSpeedTuningTestActivity", "getSimpleName(...)");
        bVar.getClass();
        f21742m = p627wb.b.c("SpaceCursorControlSpeedTuningTestActivity");
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (!p123eb.a.f24909b) {
            finish();
            return;
        }
        setContentView(R.layout.space_cursor_control_speed_tuning_test_layout);
        this.f21745d = (EditText) findViewById(R.id.high_speed_threshold_x_edit_text);
        this.f21746e = (EditText) findViewById(R.id.high_speed_threshold_y_edit_text);
        this.f21747f = (EditText) findViewById(R.id.mid_speed_threshold_x_edit_text);
        this.f21748g = (EditText) findViewById(R.id.mid_speed_threshold_y_edit_text);
        this.f21749h = (EditText) findViewById(R.id.medium_move_distance_threshold_x_edit_text);
        this.f21750i = (EditText) findViewById(R.id.medium_move_distance_threshold_y_edit_text);
        this.f21751j = (EditText) findViewById(R.id.low_move_distance_threshold_x_edit_text);
        this.f21752k = (EditText) findViewById(R.id.low_move_distance_threshold_y_edit_text);
        EditText editText = this.f21745d;
        EditText editText2 = null;
        if (editText == null) {
            Intrinsics.throwUninitializedPropertyAccessException("highSpeedThresholdXEditText");
            editText = null;
        }
        editText.setText(Integer.toString(s().getInt("HIGH_SPEED_THRESHOLD_X", 12)));
        EditText editText3 = this.f21746e;
        if (editText3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("highSpeedThresholdYEditText");
            editText3 = null;
        }
        editText3.setText(Integer.toString(s().getInt("HIGH_SPEED_THRESHOLD_Y", 60)));
        EditText editText4 = this.f21747f;
        if (editText4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("midSpeedThresholdXEditText");
            editText4 = null;
        }
        editText4.setText(Integer.toString(s().getInt("MID_SPEED_THRESHOLD_X", 4)));
        EditText editText5 = this.f21748g;
        if (editText5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("midSpeedThresholdYEditText");
            editText5 = null;
        }
        editText5.setText(Integer.toString(s().getInt("MID_SPEED_THRESHOLD_Y", 8)));
        EditText editText6 = this.f21749h;
        if (editText6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mediumMoveDistanceThresholdXEditText");
            editText6 = null;
        }
        editText6.setText(Integer.toString(s().getInt("MEDIUM_MOVE_DISTANCE_THRESHOLD_X", 8)));
        EditText editText7 = this.f21750i;
        if (editText7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mediumMoveDistanceThresholdYEditText");
            editText7 = null;
        }
        editText7.setText(Integer.toString(s().getInt("MEDIUM_MOVE_DISTANCE_THRESHOLD_Y", 16)));
        EditText editText8 = this.f21751j;
        if (editText8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lowMoveDistanceThresholdXEditText");
            editText8 = null;
        }
        editText8.setText(Integer.toString(s().getInt("LOW_MOVE_DISTANCE_THRESHOLD_X", 4)));
        EditText editText9 = this.f21752k;
        if (editText9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lowMoveDistanceThresholdYEditText");
            editText9 = null;
        }
        editText9.setText(Integer.toString(s().getInt("LOW_MOVE_DISTANCE_THRESHOLD_Y", 16)));
        EditText editText10 = this.f21745d;
        if (editText10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("highSpeedThresholdXEditText");
            editText10 = null;
        }
        Yk.d dVar = this.f21753l;
        editText10.addTextChangedListener(dVar);
        EditText editText11 = this.f21746e;
        if (editText11 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("highSpeedThresholdYEditText");
            editText11 = null;
        }
        editText11.addTextChangedListener(dVar);
        EditText editText12 = this.f21747f;
        if (editText12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("midSpeedThresholdXEditText");
            editText12 = null;
        }
        editText12.addTextChangedListener(dVar);
        EditText editText13 = this.f21748g;
        if (editText13 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("midSpeedThresholdYEditText");
            editText13 = null;
        }
        editText13.addTextChangedListener(dVar);
        EditText editText14 = this.f21749h;
        if (editText14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mediumMoveDistanceThresholdXEditText");
            editText14 = null;
        }
        editText14.addTextChangedListener(dVar);
        EditText editText15 = this.f21750i;
        if (editText15 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mediumMoveDistanceThresholdYEditText");
            editText15 = null;
        }
        editText15.addTextChangedListener(dVar);
        EditText editText16 = this.f21751j;
        if (editText16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lowMoveDistanceThresholdXEditText");
            editText16 = null;
        }
        editText16.addTextChangedListener(dVar);
        EditText editText17 = this.f21752k;
        if (editText17 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lowMoveDistanceThresholdYEditText");
        } else {
            editText2 = editText17;
        }
        editText2.addTextChangedListener(dVar);
        final int i3 = 0;
        ((Button) findViewById(R.id.clear_button)).setOnClickListener(new View.OnClickListener(this) { // from class: gk.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpaceCursorControlSpeedTuningTestActivity f27032b;

            {
                this.f27032b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i4 = i3;
                SpaceCursorControlSpeedTuningTestActivity spaceCursorControlSpeedTuningTestActivity = this.f27032b;
                switch (i4) {
                    case 0:
                        d dVar2 = SpaceCursorControlSpeedTuningTestActivity.f21742m;
                        try {
                            spaceCursorControlSpeedTuningTestActivity.r();
                        } catch (Exception e10) {
                            d dVar3 = SpaceCursorControlSpeedTuningTestActivity.f21742m;
                            String message = e10.getMessage();
                            Intrinsics.checkNotNull(message);
                            dVar3.e(message, new Object[0]);
                            return;
                        }
                        break;
                    default:
                        d dVar4 = SpaceCursorControlSpeedTuningTestActivity.f21742m;
                        try {
                            spaceCursorControlSpeedTuningTestActivity.p();
                        } catch (Exception e11) {
                            d dVar5 = SpaceCursorControlSpeedTuningTestActivity.f21742m;
                            String message2 = e11.getMessage();
                            Intrinsics.checkNotNull(message2);
                            dVar5.e(message2, new Object[0]);
                        }
                        break;
                }
            }
        });
        final int i4 = 1;
        ((Button) findViewById(R.id.apply_button)).setOnClickListener(new View.OnClickListener(this) { // from class: gk.i

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ SpaceCursorControlSpeedTuningTestActivity f27032b;

            {
                this.f27032b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int i5 = i4;
                SpaceCursorControlSpeedTuningTestActivity spaceCursorControlSpeedTuningTestActivity = this.f27032b;
                switch (i5) {
                    case 0:
                        d dVar2 = SpaceCursorControlSpeedTuningTestActivity.f21742m;
                        try {
                            spaceCursorControlSpeedTuningTestActivity.r();
                        } catch (Exception e10) {
                            d dVar3 = SpaceCursorControlSpeedTuningTestActivity.f21742m;
                            String message = e10.getMessage();
                            Intrinsics.checkNotNull(message);
                            dVar3.e(message, new Object[0]);
                            return;
                        }
                        break;
                    default:
                        d dVar4 = SpaceCursorControlSpeedTuningTestActivity.f21742m;
                        try {
                            spaceCursorControlSpeedTuningTestActivity.p();
                        } catch (Exception e11) {
                            d dVar5 = SpaceCursorControlSpeedTuningTestActivity.f21742m;
                            String message2 = e11.getMessage();
                            Intrinsics.checkNotNull(message2);
                            dVar5.e(message2, new Object[0]);
                        }
                        break;
                }
            }
        });
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        super.onPause();
        this.f21743b.a(0);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        this.f21743b.a(1);
    }

    public final void p() {
        int i3;
        int i4;
        int i5;
        int i10;
        int i11;
        EditText editText = this.f21745d;
        EditText editText2 = null;
        if (editText == null) {
            Intrinsics.throwUninitializedPropertyAccessException("highSpeedThresholdXEditText");
            editText = null;
        }
        if (Intrinsics.areEqual(String.valueOf(editText.getText()), "")) {
            i3 = 12;
        } else {
            EditText editText3 = this.f21745d;
            if (editText3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("highSpeedThresholdXEditText");
                editText3 = null;
            }
            i3 = Integer.parseInt(String.valueOf(editText3.getText()));
        }
        EditText editText4 = this.f21746e;
        if (editText4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("highSpeedThresholdYEditText");
            editText4 = null;
        }
        if (Intrinsics.areEqual(String.valueOf(editText4.getText()), "")) {
            i4 = 60;
        } else {
            EditText editText5 = this.f21746e;
            if (editText5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("highSpeedThresholdYEditText");
                editText5 = null;
            }
            i4 = Integer.parseInt(String.valueOf(editText5.getText()));
        }
        EditText editText6 = this.f21747f;
        if (editText6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("midSpeedThresholdXEditText");
            editText6 = null;
        }
        int i12 = 4;
        if (Intrinsics.areEqual(String.valueOf(editText6.getText()), "")) {
            i5 = 4;
        } else {
            EditText editText7 = this.f21747f;
            if (editText7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("midSpeedThresholdXEditText");
                editText7 = null;
            }
            i5 = Integer.parseInt(String.valueOf(editText7.getText()));
        }
        EditText editText8 = this.f21748g;
        if (editText8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("midSpeedThresholdYEditText");
            editText8 = null;
        }
        int i13 = 8;
        if (Intrinsics.areEqual(String.valueOf(editText8.getText()), "")) {
            i10 = 8;
        } else {
            EditText editText9 = this.f21748g;
            if (editText9 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("midSpeedThresholdYEditText");
                editText9 = null;
            }
            i10 = Integer.parseInt(String.valueOf(editText9.getText()));
        }
        EditText editText10 = this.f21749h;
        if (editText10 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mediumMoveDistanceThresholdXEditText");
            editText10 = null;
        }
        if (!Intrinsics.areEqual(String.valueOf(editText10.getText()), "")) {
            EditText editText11 = this.f21749h;
            if (editText11 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mediumMoveDistanceThresholdXEditText");
                editText11 = null;
            }
            i13 = Integer.parseInt(String.valueOf(editText11.getText()));
        }
        EditText editText12 = this.f21750i;
        if (editText12 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mediumMoveDistanceThresholdYEditText");
            editText12 = null;
        }
        int i14 = 16;
        if (Intrinsics.areEqual(String.valueOf(editText12.getText()), "")) {
            i11 = 16;
        } else {
            EditText editText13 = this.f21750i;
            if (editText13 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("mediumMoveDistanceThresholdYEditText");
                editText13 = null;
            }
            i11 = Integer.parseInt(String.valueOf(editText13.getText()));
        }
        EditText editText14 = this.f21751j;
        if (editText14 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lowMoveDistanceThresholdXEditText");
            editText14 = null;
        }
        if (!Intrinsics.areEqual(String.valueOf(editText14.getText()), "")) {
            EditText editText15 = this.f21751j;
            if (editText15 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("lowMoveDistanceThresholdXEditText");
                editText15 = null;
            }
            i12 = Integer.parseInt(String.valueOf(editText15.getText()));
        }
        EditText editText16 = this.f21752k;
        if (editText16 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lowMoveDistanceThresholdYEditText");
            editText16 = null;
        }
        if (!Intrinsics.areEqual(String.valueOf(editText16.getText()), "")) {
            EditText editText17 = this.f21752k;
            if (editText17 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("lowMoveDistanceThresholdYEditText");
            } else {
                editText2 = editText17;
            }
            i14 = Integer.parseInt(String.valueOf(editText2.getText()));
        }
        s().edit().putInt("HIGH_SPEED_THRESHOLD_X", i3).apply();
        s().edit().putInt("HIGH_SPEED_THRESHOLD_Y", i4).apply();
        s().edit().putInt("MID_SPEED_THRESHOLD_X", i5).apply();
        s().edit().putInt("MID_SPEED_THRESHOLD_Y", i10).apply();
        s().edit().putInt("MEDIUM_MOVE_DISTANCE_THRESHOLD_X", i13).apply();
        s().edit().putInt("MEDIUM_MOVE_DISTANCE_THRESHOLD_Y", i11).apply();
        s().edit().putInt("LOW_MOVE_DISTANCE_THRESHOLD_X", i12).apply();
        s().edit().putInt("LOW_MOVE_DISTANCE_THRESHOLD_Y", i14).apply();
        Context applicationContext = getApplicationContext();
        StringBuilder sbK = A2.a.k("\n            High Speed Threshold - X : ", i3, i4, "\n            High Speed Threshold - Y : ", "\n            Mid Speed Threshold - X : ");
        e.r(sbK, i5, "\n            Mid Speed Threshold - Y : ", i10, "\n            Medium Move Distance Threshold - X : ");
        e.r(sbK, i13, "\n            Medium Move Distance Threshold - Y : ", i11, "\n            Low Move Distance Threshold - X : ");
        sbK.append(i12);
        sbK.append("\n            Low Move Distance Threshold - Y : ");
        sbK.append(i14);
        sbK.append("\n            ");
        Toast.makeText(applicationContext, StringsKt.trimIndent(sbK.toString()), 0).show();
    }

    public final void r() {
        EditText editText = this.f21745d;
        EditText editText2 = null;
        if (editText == null) {
            Intrinsics.throwUninitializedPropertyAccessException("highSpeedThresholdXEditText");
            editText = null;
        }
        editText.setText("");
        EditText editText3 = this.f21746e;
        if (editText3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("highSpeedThresholdYEditText");
            editText3 = null;
        }
        editText3.setText("");
        EditText editText4 = this.f21747f;
        if (editText4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("midSpeedThresholdXEditText");
            editText4 = null;
        }
        editText4.setText("");
        EditText editText5 = this.f21748g;
        if (editText5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("midSpeedThresholdYEditText");
            editText5 = null;
        }
        editText5.setText("");
        EditText editText6 = this.f21749h;
        if (editText6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mediumMoveDistanceThresholdXEditText");
            editText6 = null;
        }
        editText6.setText("");
        EditText editText7 = this.f21750i;
        if (editText7 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("mediumMoveDistanceThresholdYEditText");
            editText7 = null;
        }
        editText7.setText("");
        EditText editText8 = this.f21751j;
        if (editText8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lowMoveDistanceThresholdXEditText");
            editText8 = null;
        }
        editText8.setText("");
        EditText editText9 = this.f21752k;
        if (editText9 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("lowMoveDistanceThresholdYEditText");
        } else {
            editText2 = editText9;
        }
        editText2.setText("");
    }

    public final SharedPreferences s() {
        return (SharedPreferences) this.f21744c.getValue();
    }
}
