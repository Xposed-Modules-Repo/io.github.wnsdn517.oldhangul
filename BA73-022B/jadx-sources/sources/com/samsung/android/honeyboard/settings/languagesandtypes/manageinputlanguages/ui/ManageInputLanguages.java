package com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui;

import Sc.a;
import android.R;
import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.b;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import androidx.fragment.app.C0425a0;
import androidx.fragment.app.FragmentActivity;
import com.samsung.android.honeyboard.settings.common.CommonSettingsActivity;
import com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguages;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import p151f9.j;
import p606vk.r;
import p720zv.d;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/samsung/android/honeyboard/settings/languagesandtypes/manageinputlanguages/ui/ManageInputLanguages;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsActivity;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class ManageInputLanguages extends CommonSettingsActivity {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f21823e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f21824b = a.r("create(...)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f21825c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f21826d;

    public ManageInputLanguages() {
        final int i3 = 0;
        b bVarRegisterForActivityResult = registerForActivityResult(new C0425a0(2), new androidx.activity.result.a(this) { // from class: uk.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ManageInputLanguages f35181b;

            {
                this.f35181b = this;
            }

            @Override // androidx.activity.result.a
            public final void a(Object obj) {
                Intent intent;
                String stringExtra;
                Intent intent2;
                String stringExtra2;
                int i4 = i3;
                ManageInputLanguages manageInputLanguages = this.f35181b;
                ActivityResult activityResult = (ActivityResult) obj;
                switch (i4) {
                    case 0:
                        int i5 = ManageInputLanguages.f21823e;
                        if (activityResult != null && activityResult.f14223a == -1 && (intent = activityResult.f14224b) != null && (stringExtra = intent.getStringExtra("query")) != null) {
                            manageInputLanguages.f21824b.c(stringExtra);
                            break;
                        }
                        break;
                    default:
                        int i10 = ManageInputLanguages.f21823e;
                        if (activityResult != null && activityResult.f14223a == -1 && (intent2 = activityResult.f14224b) != null && (stringExtra2 = intent2.getStringExtra("samsung.honeyboard.extra.RESULTS")) != null) {
                            manageInputLanguages.f21824b.c(stringExtra2);
                            break;
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarRegisterForActivityResult, "registerForActivityResult(...)");
        this.f21825c = bVarRegisterForActivityResult;
        final int i4 = 1;
        b bVarRegisterForActivityResult2 = registerForActivityResult(new C0425a0(2), new androidx.activity.result.a(this) { // from class: uk.a

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ ManageInputLanguages f35181b;

            {
                this.f35181b = this;
            }

            @Override // androidx.activity.result.a
            public final void a(Object obj) {
                Intent intent;
                String stringExtra;
                Intent intent2;
                String stringExtra2;
                int i5 = i4;
                ManageInputLanguages manageInputLanguages = this.f35181b;
                ActivityResult activityResult = (ActivityResult) obj;
                switch (i5) {
                    case 0:
                        int i10 = ManageInputLanguages.f21823e;
                        if (activityResult != null && activityResult.f14223a == -1 && (intent = activityResult.f14224b) != null && (stringExtra = intent.getStringExtra("query")) != null) {
                            manageInputLanguages.f21824b.c(stringExtra);
                            break;
                        }
                        break;
                    default:
                        int i11 = ManageInputLanguages.f21823e;
                        if (activityResult != null && activityResult.f14223a == -1 && (intent2 = activityResult.f14224b) != null && (stringExtra2 = intent2.getStringExtra("samsung.honeyboard.extra.RESULTS")) != null) {
                            manageInputLanguages.f21824b.c(stringExtra2);
                            break;
                        }
                        break;
                }
            }
        });
        Intrinsics.checkNotNullExpressionValue(bVarRegisterForActivityResult2, "registerForActivityResult(...)");
        this.f21826d = bVarRegisterForActivityResult2;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.screenNum = j.f25927a0;
        if (((ManageInputLanguagesFragment) getSupportFragmentManager().C(R.id.content)) != null) {
            return;
        }
        p();
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i3, KeyEvent keyEvent) {
        if (i3 != 84) {
            return super.onKeyDown(i3, keyEvent);
        }
        ManageInputLanguagesFragment manageInputLanguagesFragment = (ManageInputLanguagesFragment) getSupportFragmentManager().C(R.id.content);
        if (manageInputLanguagesFragment != null) {
            r rVar = manageInputLanguagesFragment.f21829c;
            r rVar2 = null;
            if (rVar == null) {
                Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                rVar = null;
            }
            if (rVar.f36881h) {
                FragmentActivity activity = manageInputLanguagesFragment.getActivity();
                Intrinsics.checkNotNull(activity, "null cannot be cast to non-null type com.samsung.android.honeyboard.settings.languagesandtypes.manageinputlanguages.ui.ManageInputLanguages");
                ((ManageInputLanguages) activity).p();
            } else {
                r rVar3 = manageInputLanguagesFragment.f21829c;
                if (rVar3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("viewModel");
                } else {
                    rVar2 = rVar3;
                }
                rVar2.f36881h = !rVar2.f36881h;
                manageInputLanguagesFragment.r();
            }
        }
        return true;
    }

    public final void p() {
        ManageInputLanguagesFragment manageInputLanguagesFragment = new ManageInputLanguagesFragment();
        manageInputLanguagesFragment.setArguments(getIntent().getExtras());
        AbstractC0435f0 supportFragmentManager = getSupportFragmentManager();
        supportFragmentManager.getClass();
        C0424a c0424a = new C0424a(supportFragmentManager);
        c0424a.e(R.id.content, manageInputLanguagesFragment, null);
        c0424a.h();
    }
}
