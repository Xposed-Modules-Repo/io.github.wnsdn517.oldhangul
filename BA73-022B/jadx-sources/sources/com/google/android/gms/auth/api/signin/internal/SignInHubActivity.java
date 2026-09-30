package com.google.android.gms.auth.api.signin.internal;

import K2.a;
import K2.b;
import K2.c;
import K2.d;
import K2.f;
import K2.g;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.util.Log;
import android.view.accessibility.AccessibilityEvent;
import androidx.collection.q;
import androidx.fragment.app.FragmentActivity;
import androidx.loader.content.e;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInApi;
import com.google.android.gms.auth.api.signin.GoogleSignInStatusCodes;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.p000authapi.zzan;
import java.lang.reflect.Modifier;

/* JADX INFO: loaded from: classes2.dex */
@KeepName
public class SignInHubActivity extends FragmentActivity {
    private static boolean zzcr = false;
    private boolean zzcs = false;
    private SignInConfiguration zzct;
    private boolean zzcu;
    private int zzcv;
    private Intent zzcw;

    public class zzc implements a {
        private zzc() {
        }

        @Override // K2.a
        public final e onCreateLoader(int i3, Bundle bundle) {
            return new zzf(SignInHubActivity.this, GoogleApiClient.getAllClients());
        }

        @Override // K2.a
        public final /* synthetic */ void onLoadFinished(e eVar, Object obj) {
            SignInHubActivity signInHubActivity = SignInHubActivity.this;
            signInHubActivity.setResult(signInHubActivity.zzcv, SignInHubActivity.this.zzcw);
            SignInHubActivity.this.finish();
        }

        @Override // K2.a
        public final void onLoaderReset(e eVar) {
        }
    }

    private final void zzc(int i3) {
        Status status = new Status(i3);
        Intent intent = new Intent();
        intent.putExtra("googleSignInStatus", status);
        setResult(0, intent);
        finish();
        zzcr = false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [androidx.lifecycle.v, java.lang.Object] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final void zzr() {
        b supportLoaderManager = getSupportLoaderManager();
        zzc zzcVar = new zzc();
        g gVar = (g) supportLoaderManager;
        ?? r10 = gVar.f5514a;
        f fVar = gVar.f5515b;
        boolean z3 = fVar.f5513b;
        q qVar = fVar.f5512a;
        if (z3) {
            throw new IllegalStateException("Called while creating a loader");
        }
        if (Looper.getMainLooper() != Looper.myLooper()) {
            throw new IllegalStateException("initLoader must be called on the main thread");
        }
        c cVar = (c) qVar.a(0);
        if (cVar == 0) {
            try {
                fVar.f5513b = true;
                e eVarOnCreateLoader = zzcVar.onCreateLoader(0, null);
                if (eVarOnCreateLoader == null) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be null");
                }
                if (eVarOnCreateLoader.getClass().isMemberClass() && !Modifier.isStatic(eVarOnCreateLoader.getClass().getModifiers())) {
                    throw new IllegalArgumentException("Object returned from onCreateLoader must not be a non-static inner member class: " + eVarOnCreateLoader);
                }
                c cVar2 = new c(eVarOnCreateLoader);
                qVar.b(0, cVar2);
                fVar.f5513b = false;
                d dVar = new d(cVar2.f5505a, zzcVar);
                cVar2.observe(r10, dVar);
                d dVar2 = cVar2.f5507c;
                if (dVar2 != null) {
                    cVar2.removeObserver(dVar2);
                }
                cVar2.f5506b = r10;
                cVar2.f5507c = dVar;
            } catch (Throwable th) {
                fVar.f5513b = false;
                throw th;
            }
        } else {
            d dVar3 = new d(cVar.f5505a, zzcVar);
            cVar.observe(r10, dVar3);
            d dVar4 = cVar.f5507c;
            if (dVar4 != null) {
                cVar.removeObserver(dVar4);
            }
            cVar.f5506b = r10;
            cVar.f5507c = dVar3;
        }
        zzcr = false;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i3, int i4, Intent intent) {
        if (this.zzcs) {
            return;
        }
        setResult(0);
        if (i3 != 40962) {
            return;
        }
        if (intent != null) {
            SignInAccount signInAccount = (SignInAccount) intent.getParcelableExtra(GoogleSignInApi.EXTRA_SIGN_IN_ACCOUNT);
            if (signInAccount != null && signInAccount.getGoogleSignInAccount() != null) {
                GoogleSignInAccount googleSignInAccount = signInAccount.getGoogleSignInAccount();
                zzo.zzd(this).zzc(this.zzct.zzp(), (GoogleSignInAccount) zzan.checkNotNull(googleSignInAccount));
                intent.removeExtra(GoogleSignInApi.EXTRA_SIGN_IN_ACCOUNT);
                intent.putExtra("googleSignInAccount", googleSignInAccount);
                this.zzcu = true;
                this.zzcv = i4;
                this.zzcw = intent;
                zzr();
                return;
            }
            if (intent.hasExtra("errorCode")) {
                int intExtra = intent.getIntExtra("errorCode", 8);
                if (intExtra == 13) {
                    intExtra = GoogleSignInStatusCodes.SIGN_IN_CANCELLED;
                }
                zzc(intExtra);
                return;
            }
        }
        zzc(8);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        String str = (String) zzan.checkNotNull(intent.getAction());
        if ("com.google.android.gms.auth.NO_IMPL".equals(str)) {
            zzc(GoogleSignInStatusCodes.SIGN_IN_FAILED);
            return;
        }
        if (!str.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN") && !str.equals("com.google.android.gms.auth.APPAUTH_SIGN_IN")) {
            String strValueOf = String.valueOf(intent.getAction());
            Log.e("AuthSignInClient", strValueOf.length() != 0 ? "Unknown action: ".concat(strValueOf) : new String("Unknown action: "));
            finish();
            return;
        }
        SignInConfiguration signInConfiguration = (SignInConfiguration) ((Bundle) zzan.checkNotNull(intent.getBundleExtra("config"))).getParcelable("config");
        if (signInConfiguration == null) {
            Log.e("AuthSignInClient", "Activity started with invalid configuration.");
            setResult(0);
            finish();
            return;
        }
        this.zzct = signInConfiguration;
        if (bundle != null) {
            boolean z3 = bundle.getBoolean("signingInGoogleApiClients");
            this.zzcu = z3;
            if (z3) {
                this.zzcv = bundle.getInt("signInResultCode");
                this.zzcw = (Intent) zzan.checkNotNull((Intent) bundle.getParcelable("signInResultData"));
                zzr();
                return;
            }
            return;
        }
        if (zzcr) {
            setResult(0);
            zzc(GoogleSignInStatusCodes.SIGN_IN_CURRENTLY_IN_PROGRESS);
            return;
        }
        zzcr = true;
        Intent intent2 = new Intent(str);
        if (str.equals("com.google.android.gms.auth.GOOGLE_SIGN_IN")) {
            intent2.setPackage("com.google.android.gms");
        } else {
            intent2.setPackage(getPackageName());
        }
        intent2.putExtra("config", this.zzct);
        try {
            startActivityForResult(intent2, 40962);
        } catch (ActivityNotFoundException unused) {
            this.zzcs = true;
            Log.w("AuthSignInClient", "Could not launch sign in Intent. Google Play Service is probably being updated...");
            zzc(17);
        }
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putBoolean("signingInGoogleApiClients", this.zzcu);
        if (this.zzcu) {
            bundle.putInt("signInResultCode", this.zzcv);
            bundle.putParcelable("signInResultData", this.zzcw);
        }
    }
}
