package com.samsung.android.app.sdk.deepsky.suggestion;

import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u0000 \u000b2\u00020\u0001:\u0001\u000bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0016¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\n¨\u0006\f"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/suggestion/DummySuggestionRequest;", "Lcom/samsung/android/app/sdk/deepsky/suggestion/SuggestionRequest;", "Landroid/content/Context;", "context", "<init>", "(Landroid/content/Context;)V", "", "Lcom/samsung/android/app/sdk/deepsky/suggestion/Capability;", "getCapabilities", "()Ljava/util/List;", "Landroid/content/Context;", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DummySuggestionRequest implements SuggestionRequest {
    private final Context context;

    public DummySuggestionRequest(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.context = context;
    }

    @Override // com.samsung.android.app.sdk.deepsky.suggestion.SuggestionRequest
    public List<Capability> getCapabilities() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new Capability(CapabilityEnum.MAYBE_EVENT, new Bundle()));
        return arrayList;
    }
}
