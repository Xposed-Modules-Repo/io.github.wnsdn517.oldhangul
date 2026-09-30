package com.samsung.android.honeyboard.settings.privacypolicy;

import B.f;
import He.c;
import Rs.C0282g;
import X7.l;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.icecone.common.model.data.CredentialAccessToken;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p167fu.a;
import p167fu.b;
import p344m4.d;
import p636wl.k;
import ty.e;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0007²\u0006\f\u0010\u0006\u001a\u00020\u00058\nX\u008a\u0084\u0002"}, d2 = {"Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkBitmojiFragment;", "Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;", "Lrx/c;", "<init>", "()V", "LX7/l;", "sticker", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPrivacyPolicySettingsLinkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyPolicySettingsLinkActivity.kt\ncom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkBitmojiFragment\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,124:1\n52#2,4:125\n52#3:129\n55#4:130\n*S KotlinDebug\n*F\n+ 1 PrivacyPolicySettingsLinkActivity.kt\ncom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkBitmojiFragment\n*L\n105#1:125,4\n105#1:129\n105#1:130\n*E\n"})
public final class PrivacyPolicySettingsLinkBitmojiFragment extends PrivacyPolicySettingsLinkFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f21941e = 0;

    public PrivacyPolicySettingsLinkBitmojiFragment() {
        super("", "");
    }

    @Override // com.samsung.android.honeyboard.settings.privacypolicy.PrivacyPolicySettingsLinkFragment, com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public final void onCreatePreferences(Bundle bundle, String str) {
        String accessToken;
        Context context;
        super.onCreatePreferences(bundle, str);
        Lazy lazy = LazyKt.lazy(new c(k.l().f33527a.f33525b, 1));
        f fVar = ((e) ((l) lazy.getValue())).f34801a.f34824p;
        if (Intrinsics.areEqual(fVar.f484d.c(), "BitmojiRest")) {
            Context context2 = fVar.f481a;
            Intrinsics.checkNotNullParameter(context2, "context");
            p167fu.c.f26643a.getClass();
            a aVarA = b.a(p344m4.b.class);
            C0282g c0282g = new C0282g(context2);
            new d(context2);
            aVarA.b("hasAccessToken snapToken=" + ((CredentialAccessToken) c0282g.f9865c), new Object[0]);
            c0282g.a();
            CredentialAccessToken credentialAccessToken = (CredentialAccessToken) c0282g.f9865c;
            if (credentialAccessToken == null || (accessToken = credentialAccessToken.getAccessToken()) == null || accessToken.length() <= 0 || (context = getContext()) == null) {
                return;
            }
            Preference preference = new Preference(context, null);
            preference.F(true);
            preference.f17271s = true;
            preference.O(context.getString(R.string.snapchat_log_out));
            preference.f17251f = new Ai.e(2, this, lazy);
            getPreferenceScreen().V(preference);
        }
    }

    @Override // com.samsung.android.honeyboard.settings.privacypolicy.PrivacyPolicySettingsLinkFragment, com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }
}
