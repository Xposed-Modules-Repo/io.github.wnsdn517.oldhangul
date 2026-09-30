package androidx.fragment.app;

import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.result.ActivityResult;
import androidx.activity.result.IntentSenderRequest;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: renamed from: androidx.fragment.app.a0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C0425a0 extends p511s1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16020a;

    public /* synthetic */ C0425a0(int i3) {
        this.f16020a = i3;
    }

    @Override // p511s1.a
    public final Intent a(Context context, Object obj) {
        Bundle bundleExtra;
        switch (this.f16020a) {
            case 0:
                IntentSenderRequest intentSenderRequest = (IntentSenderRequest) obj;
                Intent intent = new Intent("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST");
                Intent intent2 = intentSenderRequest.f14230b;
                if (intent2 != null && (bundleExtra = intent2.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) != null) {
                    intent.putExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE", bundleExtra);
                    intent2.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                    if (intent2.getBooleanExtra("androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE", false)) {
                        IntentSender intentSender = intentSenderRequest.f14229a;
                        Intrinsics.checkNotNullParameter(intentSender, "intentSender");
                        intentSenderRequest = new IntentSenderRequest(intentSender, null, intentSenderRequest.f14231c, intentSenderRequest.f14232d);
                    }
                }
                intent.putExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST", intentSenderRequest);
                if (AbstractC0435f0.K(2)) {
                    Log.v("FragmentManager", "CreateIntent created the following intent: " + intent);
                }
                return intent;
            case 1:
                String[] input = (String[]) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input, "input");
                Intrinsics.checkNotNullParameter(input, "input");
                Intent intentPutExtra = new Intent("androidx.activity.result.contract.action.REQUEST_PERMISSIONS").putExtra("androidx.activity.result.contract.extra.PERMISSIONS", input);
                Intrinsics.checkNotNullExpressionValue(intentPutExtra, "Intent(ACTION_REQUEST_PE…EXTRA_PERMISSIONS, input)");
                return intentPutExtra;
            default:
                Intent input2 = (Intent) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input2, "input");
                return input2;
        }
    }

    @Override // p511s1.a
    public Jk.e b(Context context, Object obj) {
        switch (this.f16020a) {
            case 1:
                String[] input = (String[]) obj;
                Intrinsics.checkNotNullParameter(context, "context");
                Intrinsics.checkNotNullParameter(input, "input");
                if (input.length == 0) {
                    return new Jk.e(MapsKt.emptyMap(), 16);
                }
                for (String str : input) {
                    if (Dj.k.d(context, str) != 0) {
                        return null;
                    }
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(RangesKt.coerceAtLeast(MapsKt.mapCapacity(input.length), 16));
                for (String str2 : input) {
                    Pair pair = TuplesKt.to(str2, Boolean.TRUE);
                    linkedHashMap.put(pair.getFirst(), pair.getSecond());
                }
                return new Jk.e(linkedHashMap, 16);
            default:
                return super.b(context, obj);
        }
    }

    @Override // p511s1.a
    public final Object c(int i3, Intent intent) {
        switch (this.f16020a) {
            case 0:
                return new ActivityResult(i3, intent);
            case 1:
                if (i3 == -1 && intent != null) {
                    String[] stringArrayExtra = intent.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                    int[] intArrayExtra = intent.getIntArrayExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS");
                    if (intArrayExtra == null || stringArrayExtra == null) {
                        return MapsKt.emptyMap();
                    }
                    ArrayList arrayList = new ArrayList(intArrayExtra.length);
                    for (int i4 : intArrayExtra) {
                        arrayList.add(Boolean.valueOf(i4 == 0));
                    }
                    return MapsKt.toMap(CollectionsKt.zip(ArraysKt.filterNotNull(stringArrayExtra), arrayList));
                }
                return MapsKt.emptyMap();
            default:
                return new ActivityResult(i3, intent);
        }
    }
}
