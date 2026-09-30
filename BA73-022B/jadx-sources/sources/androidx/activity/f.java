package androidx.activity;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import androidx.activity.result.IntentSenderRequest;
import java.util.Arrays;
import java.util.HashSet;

/* JADX INFO: loaded from: classes2.dex */
public final class f extends androidx.activity.result.f {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final /* synthetic */ ComponentActivity f14200h;

    public f(ComponentActivity componentActivity) {
        this.f14200h = componentActivity;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // androidx.activity.result.f
    public final void b(int i3, p511s1.a aVar, Object obj) {
        Bundle bundleExtra;
        int i4;
        ComponentActivity componentActivity = this.f14200h;
        Jk.e eVarB = aVar.b(componentActivity, obj);
        if (eVarB != null) {
            new Handler(Looper.getMainLooper()).post(new Y3.g(this, i3, eVarB, 1));
            return;
        }
        Intent intentA = aVar.a(componentActivity, obj);
        if (intentA.getExtras() != null && intentA.getExtras().getClassLoader() == null) {
            intentA.setExtrasClassLoader(componentActivity.getClassLoader());
        }
        if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundleExtra = null;
        }
        Bundle bundle = bundleExtra;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
            String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            HashSet hashSet = new HashSet();
            for (String str : stringArrayExtra) {
                if (TextUtils.isEmpty(str)) {
                    throw new IllegalArgumentException(H1.e.n(new StringBuilder("Permission request for permissions "), Arrays.toString(stringArrayExtra), " must not contain null or empty values"));
                }
            }
            int size = hashSet.size();
            String[] strArr = size > 0 ? new String[stringArrayExtra.length - size] : stringArrayExtra;
            if (size > 0) {
                if (size == stringArrayExtra.length) {
                    return;
                }
                int i5 = 0;
                for (int i10 = 0; i10 < stringArrayExtra.length; i10++) {
                    if (!hashSet.contains(Integer.valueOf(i10))) {
                        strArr[i5] = stringArrayExtra[i10];
                        i5++;
                    }
                }
            }
            if (componentActivity instanceof p173g2.a) {
                ((p173g2.a) componentActivity).validateRequestPermissionsRequestCode(i3);
            }
            componentActivity.requestPermissions(stringArrayExtra, i3);
            return;
        }
        if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
            componentActivity.startActivityForResult(intentA, i3, bundle);
            return;
        }
        IntentSenderRequest intentSenderRequest = (IntentSenderRequest) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
        try {
            i4 = i3;
            try {
                componentActivity.startIntentSenderForResult(intentSenderRequest.f14229a, i4, intentSenderRequest.f14230b, intentSenderRequest.f14231c, intentSenderRequest.f14232d, 0, bundle);
            } catch (IntentSender.SendIntentException e10) {
                e = e10;
                new Handler(Looper.getMainLooper()).post(new Y3.g(this, i4, e, 2));
            }
        } catch (IntentSender.SendIntentException e11) {
            e = e11;
            i4 = i3;
        }
    }
}
