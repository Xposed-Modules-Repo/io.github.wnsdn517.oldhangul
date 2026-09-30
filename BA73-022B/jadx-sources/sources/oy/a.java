package oy;

import W6.D;
import W6.E;
import android.content.Context;
import android.net.Uri;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.plugins.rts.RtsContent;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p289k2.g;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes4.dex */
public final class a implements RtsContent, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f31765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f31766b;

    public a(D d10, String providerStatus) {
        Intrinsics.checkNotNullParameter(providerStatus, "providerStatus");
        this.f31765a = d10;
        this.f31766b = providerStatus;
    }

    public final String a(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        String str = this.f31766b;
        if (Intrinsics.areEqual(str, "no_avatar") || Intrinsics.areEqual(str, "no_access")) {
            String string = context.getString(R.string.sticker_rts_bitmoji_link_sign_in);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }
        String string2 = context.getString(R.string.sticker_rts_bitmoji_link_download);
        Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
        return string2;
    }

    @Override // p508rx.c
    public final p508rx.a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.RtsContent
    public final void requestCommit(RtsContent.OnRtsContentCommitCallback onRtsContentCommitCallback) {
        E e10 = new E(null, null, null, null, null, false, null, "com.bitstrips.imoji", 1919);
        D d10 = this.f31765a;
        if (d10 != null) {
            g.w(d10, "com.samsung.android.icecone.sticker", e10, 4);
        }
    }

    @Override // com.samsung.android.honeyboard.plugins.rts.RtsContent
    public final Uri retrievePreviewUri(RtsContent.OnPreviewUriUpdateCallback onPreviewUriUpdateCallback) {
        Context context = (Context) k.l().f33527a.f33525b.a(null, Reflection.getOrCreateKotlinClass(Context.class), null);
        String resourcePackageName = context.getResources().getResourcePackageName(R.drawable.sticker_bitmoji_login);
        String resourceTypeName = context.getResources().getResourceTypeName(R.drawable.sticker_bitmoji_login);
        String resourceEntryName = context.getResources().getResourceEntryName(R.drawable.sticker_bitmoji_login);
        StringBuilder sbV = p286k.a.v("android.resource://", resourcePackageName, "/", resourceTypeName, "/");
        sbV.append(resourceEntryName);
        Uri uri = Uri.parse(sbV.toString());
        Intrinsics.checkNotNullExpressionValue(uri, "parse(...)");
        return uri;
    }
}
