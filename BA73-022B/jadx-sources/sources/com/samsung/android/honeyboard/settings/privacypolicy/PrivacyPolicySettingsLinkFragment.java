package com.samsung.android.honeyboard.settings.privacypolicy;

import M0.e;
import U8.b;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.preference.Preference;
import com.samsung.android.honeyboard.R;
import com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p508rx.a;
import p508rx.c;
import p636wl.k;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment;", "Lcom/samsung/android/honeyboard/settings/common/CommonSettingsFragmentCompat;", "Lrx/c;", "<init>", "()V", "settings_globalRelease"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPrivacyPolicySettingsLinkActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyPolicySettingsLinkActivity.kt\ncom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,124:1\n1869#2,2:125\n*S KotlinDebug\n*F\n+ 1 PrivacyPolicySettingsLinkActivity.kt\ncom/samsung/android/honeyboard/settings/privacypolicy/PrivacyPolicySettingsLinkFragment\n*L\n66#1:125,2\n*E\n"})
public class PrivacyPolicySettingsLinkFragment extends CommonSettingsFragmentCompat implements c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ int f21942d = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21943a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f21944b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f21945c;

    public PrivacyPolicySettingsLinkFragment() {
        this("", "");
    }

    public PrivacyPolicySettingsLinkFragment(String str, String str2) {
        this.f21943a = str;
        this.f21944b = str2;
        this.f21945c = new e();
    }

    @Override // p508rx.c
    public final a getKoin() {
        return k.l().f33527a;
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat
    public void onCreatePreferences(Bundle bundle, String str) {
        setPreferencesFromResource(R.xml.settings_privacy_policy_link, str);
        String str2 = this.f21944b;
        if (str2 == null) {
            str2 = "";
        }
        String str3 = this.f21943a;
        List<b> listG = this.f21945c.g(str2, str3 != null ? str3 : "");
        Context context = getContext();
        if (context != null) {
            for (b bVar : listG) {
                Preference preference = new Preference(context, null);
                preference.O(bVar.f11520b);
                preference.f17251f = new Ai.e(3, this, bVar);
                getPreferenceScreen().V(preference);
            }
        }
    }

    @Override // com.samsung.android.honeyboard.settings.common.CommonSettingsFragmentCompat, androidx.preference.PreferenceFragmentCompat, androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater inflater, ViewGroup viewGroup, Bundle bundle) {
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        View viewOnCreateView = super.onCreateView(inflater, viewGroup, bundle);
        setBottomPaddingRequired(false);
        return viewOnCreateView;
    }
}
