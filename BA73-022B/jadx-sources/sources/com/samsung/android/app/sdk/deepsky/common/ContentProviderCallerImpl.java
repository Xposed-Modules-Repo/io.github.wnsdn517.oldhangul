package com.samsung.android.app.sdk.deepsky.common;

import android.content.ContentProviderClient;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.samsung.android.app.sdk.deepsky.contract.DeepSkyMethod;
import com.samsung.android.honeyboard.icecone.clipboard.data.entity.Clip;
import com.samsung.android.moneta.basedatamodels.externalmodel.SharingContentsData;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\b\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\fH\u0016J\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\fH\u0016R\u0016\u0010\u0007\u001a\n \b*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCallerImpl;", "Lcom/samsung/android/app/sdk/deepsky/common/ContentProviderCaller;", "context", "Landroid/content/Context;", "tag", "", "(Landroid/content/Context;Ljava/lang/String;)V", "applicationContext", "kotlin.jvm.PlatformType", "isContentProviderSupported", "", "sendCommand", "Landroid/os/Bundle;", Clip.COLUMN_URI, "Landroid/net/Uri;", SharingContentsData.METHOD_CONTRACT_KEY, "bundle", "Companion", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ContentProviderCallerImpl implements ContentProviderCaller {
    private final Context applicationContext;
    private final String tag;

    public ContentProviderCallerImpl(Context context, String tag) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(tag, "tag");
        this.tag = tag;
        this.applicationContext = context.getApplicationContext();
    }

    public /* synthetic */ ContentProviderCallerImpl(Context context, String str, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i3 & 2) != 0 ? "" : str);
    }

    @Override // com.samsung.android.app.sdk.deepsky.common.ContentProviderCaller
    public boolean isContentProviderSupported() {
        try {
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = this.applicationContext.getContentResolver().acquireUnstableContentProviderClient(Uri.parse(DeepSkyMethod.URI));
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                return false;
            }
            Log.i("Requester", "isContentProviderSupported = true");
            contentProviderClientAcquireUnstableContentProviderClient.close();
            return true;
        } catch (Exception e10) {
            Log.e("Requester", e10.toString());
            return false;
        }
    }

    public Bundle sendCommand(Uri uri, String method, Bundle bundle) {
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        try {
            ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = this.applicationContext.getContentResolver().acquireUnstableContentProviderClient(uri);
            if (contentProviderClientAcquireUnstableContentProviderClient == null) {
                return null;
            }
            Log.d("Requester", "[" + this.tag + "] packageName = " + this.applicationContext.getPackageName());
            return contentProviderClientAcquireUnstableContentProviderClient.call(method, this.applicationContext.getPackageName(), bundle);
        } catch (Exception e10) {
            Log.e("Requester", "[" + this.tag + "] sendCommand = " + e10);
            return null;
        }
    }

    @Override // com.samsung.android.app.sdk.deepsky.common.ContentProviderCaller
    public Bundle sendCommand(String method, Bundle bundle) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(bundle, "bundle");
        Uri uri = Uri.parse(DeepSkyMethod.URI);
        Intrinsics.checkNotNullExpressionValue(uri, "parse(URI)");
        return sendCommand(uri, method, bundle);
    }
}
