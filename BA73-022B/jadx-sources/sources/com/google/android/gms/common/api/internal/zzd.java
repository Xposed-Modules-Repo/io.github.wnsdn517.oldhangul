package com.google.android.gms.common.api.internal;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.support.v4.media.a;
import androidx.collection.f;
import androidx.fragment.app.AbstractC0435f0;
import androidx.fragment.app.C0424a;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.internal.common.zzi;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes2.dex */
public final class zzd extends Fragment implements LifecycleFragment {
    private static WeakHashMap<FragmentActivity, WeakReference<zzd>> zzbq = new WeakHashMap<>();
    private Map<String, LifecycleCallback> zzbr = new f(0);
    private int zzbs = 0;
    private Bundle zzbt;

    public static zzd zza(FragmentActivity fragmentActivity) {
        zzd zzdVar;
        WeakReference<zzd> weakReference = zzbq.get(fragmentActivity);
        if (weakReference != null && (zzdVar = weakReference.get()) != null) {
            return zzdVar;
        }
        try {
            zzd zzdVar2 = (zzd) fragmentActivity.getSupportFragmentManager().D("SupportLifecycleFragmentImpl");
            if (zzdVar2 == null || zzdVar2.isRemoving()) {
                zzdVar2 = new zzd();
                AbstractC0435f0 supportFragmentManager = fragmentActivity.getSupportFragmentManager();
                C0424a c0424aC = a.c(supportFragmentManager, supportFragmentManager);
                c0424aC.d(0, zzdVar2, "SupportLifecycleFragmentImpl", 1);
                c0424aC.i(true, true);
            }
            zzbq.put(fragmentActivity, new WeakReference<>(zzdVar2));
            return zzdVar2;
        } catch (ClassCastException e10) {
            throw new IllegalStateException("Fragment with tag SupportLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e10);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final void addCallback(String str, LifecycleCallback lifecycleCallback) {
        if (this.zzbr.containsKey(str)) {
            StringBuilder sb2 = new StringBuilder(a.b(59, str));
            sb2.append("LifecycleCallback with tag ");
            sb2.append(str);
            sb2.append(" already added to this fragment.");
            throw new IllegalArgumentException(sb2.toString());
        }
        this.zzbr.put(str, lifecycleCallback);
        if (this.zzbs > 0) {
            new zzi(Looper.getMainLooper()).post(new zzc(this, lifecycleCallback, str));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        Iterator<LifecycleCallback> it = this.zzbr.values().iterator();
        while (it.hasNext()) {
            it.next().dump(str, fileDescriptor, printWriter, strArr);
        }
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final <T extends LifecycleCallback> T getCallbackOrNull(String str, Class<T> cls) {
        return cls.cast(this.zzbr.get(str));
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final /* synthetic */ Activity getLifecycleActivity() {
        return getActivity();
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final boolean isCreated() {
        return this.zzbs > 0;
    }

    @Override // com.google.android.gms.common.api.internal.LifecycleFragment
    public final boolean isStarted() {
        return this.zzbs >= 2;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onActivityResult(int i3, int i4, Intent intent) {
        super.onActivityResult(i3, i4, intent);
        Iterator<LifecycleCallback> it = this.zzbr.values().iterator();
        while (it.hasNext()) {
            it.next().onActivityResult(i3, i4, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.zzbs = 1;
        this.zzbt = bundle;
        for (Map.Entry<String, LifecycleCallback> entry : this.zzbr.entrySet()) {
            entry.getValue().onCreate(bundle != null ? bundle.getBundle(entry.getKey()) : null);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        this.zzbs = 5;
        Iterator<LifecycleCallback> it = this.zzbr.values().iterator();
        while (it.hasNext()) {
            it.next().onDestroy();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onResume() {
        super.onResume();
        this.zzbs = 3;
        Iterator<LifecycleCallback> it = this.zzbr.values().iterator();
        while (it.hasNext()) {
            it.next().onResume();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        if (bundle == null) {
            return;
        }
        for (Map.Entry<String, LifecycleCallback> entry : this.zzbr.entrySet()) {
            Bundle bundle2 = new Bundle();
            entry.getValue().onSaveInstanceState(bundle2);
            bundle.putBundle(entry.getKey(), bundle2);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        super.onStart();
        this.zzbs = 2;
        Iterator<LifecycleCallback> it = this.zzbr.values().iterator();
        while (it.hasNext()) {
            it.next().onStart();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        super.onStop();
        this.zzbs = 4;
        Iterator<LifecycleCallback> it = this.zzbr.values().iterator();
        while (it.hasNext()) {
            it.next().onStop();
        }
    }
}
