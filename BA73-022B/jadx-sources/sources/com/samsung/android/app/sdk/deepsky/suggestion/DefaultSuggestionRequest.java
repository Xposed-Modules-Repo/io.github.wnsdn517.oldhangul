package com.samsung.android.app.sdk.deepsky.suggestion;

import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.samsung.android.app.sdk.deepsky.common.ContentProviderCaller;
import com.samsung.android.app.sdk.deepsky.common.SystemDataSource;
import com.samsung.android.app.sdk.deepsky.contract.DeepSkyMethod;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nH\u0016¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest;", "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;", "Landroid/content/Context;", "context", "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;", "contentProviderCaller", "Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;", "systemDatasource", "<init>", "(Landroid/content/Context;Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;)V", "", "Lcom/samsung/android/app/sdk/deepsky/suggestion/Capability;", "getCapabilities", "()Ljava/util/List;", "Landroid/content/Context;", "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;", "Lcom/samsung/android/app/sdk/deepsky/common/SystemDataSource;", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDefaultSuggestionRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultSuggestionRequest.kt\ncom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,156:1\n1#2:157\n1#2:168\n11653#3,9:158\n13579#3:167\n13580#3:169\n11662#3:170\n819#4:171\n847#4,2:172\n1549#4:174\n1620#4,3:175\n819#4:178\n847#4,2:179\n*S KotlinDebug\n*F\n+ 1 DefaultSuggestionRequest.kt\ncom/samsung/android/app/sdk/deepsky/suggestion/DefaultSuggestionRequest\n*L\n24#1:168\n24#1:158,9\n24#1:167\n24#1:169\n24#1:170\n25#1:171\n25#1:172,2\n26#1:174\n26#1:175,3\n32#1:178\n32#1:179,2\n*E\n"})
public final class DefaultSuggestionRequest implements SuggestionRequest {
    private final ContentProviderCaller contentProviderCaller;
    private final Context context;
    private final SystemDataSource systemDatasource;

    public DefaultSuggestionRequest(Context context, ContentProviderCaller contentProviderCaller, SystemDataSource systemDatasource) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(contentProviderCaller, "contentProviderCaller");
        Intrinsics.checkNotNullParameter(systemDatasource, "systemDatasource");
        this.context = context;
        this.contentProviderCaller = contentProviderCaller;
        this.systemDatasource = systemDatasource;
    }

    @Override // com.samsung.android.app.sdk.deepsky.suggestion.SuggestionRequest
    public List<Capability> getCapabilities() {
        Parcelable[] parcelableArray;
        Object objM131constructorimpl;
        Bundle bundleNewBundle = this.systemDatasource.newBundle();
        bundleNewBundle.putString("sdk_version_name", "1.0.8");
        Bundle bundleSendCommand = this.contentProviderCaller.sendCommand(DeepSkyMethod.GET_CAPABILITIES, bundleNewBundle);
        if (bundleSendCommand == null || (parcelableArray = bundleSendCommand.getParcelableArray("key_capability_result")) == null) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        for (Parcelable parcelable : parcelableArray) {
            Intrinsics.checkNotNull(parcelable, "null cannot be cast to non-null type android.os.Bundle");
            arrayList.add((Bundle) parcelable);
        }
        ArrayList<Bundle> arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            Bundle bundle = ((Bundle) obj).getBundle("extras");
            if (bundle == null || bundle.getBoolean("key_is_supported")) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
        for (Bundle bundle2 : arrayList2) {
            try {
                Result.Companion companion = Result.INSTANCE;
                String string = bundle2.getString("name", "UNKNOWN");
                Intrinsics.checkNotNullExpressionValue(string, "it.getString(KEY_NAME, C…abilityEnum.UNKNOWN.name)");
                objM131constructorimpl = Result.m131constructorimpl(CapabilityEnum.valueOf(string));
            } catch (Throwable th) {
                Result.Companion companion2 = Result.INSTANCE;
                objM131constructorimpl = Result.m131constructorimpl(ResultKt.createFailure(th));
            }
            if (Result.m137isFailureimpl(objM131constructorimpl)) {
                objM131constructorimpl = null;
            }
            CapabilityEnum capabilityEnum = (CapabilityEnum) objM131constructorimpl;
            if (capabilityEnum == null) {
                capabilityEnum = CapabilityEnum.UNKNOWN;
            }
            arrayList3.add(new Capability(capabilityEnum, bundle2.getBundle("extras")));
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (((Capability) obj2).getCapabilityParam() != CapabilityEnum.UNKNOWN) {
                arrayList4.add(obj2);
            }
        }
        return arrayList4;
    }
}
