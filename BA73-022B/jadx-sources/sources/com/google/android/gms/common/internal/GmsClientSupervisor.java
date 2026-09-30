package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.net.Uri;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.samsung.android.sdk.routines.v3.data.parameter.type.NoteParameter;

/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public abstract class GmsClientSupervisor {
    private static final Object zzec = new Object();
    private static GmsClientSupervisor zzed;

    public static final class zza {
        private static final Uri zzem = new Uri.Builder().scheme(NoteParameter.FIELD_CONTENT).authority("com.google.android.gms.chimera").build();
        private final ComponentName componentName;
        private final String packageName;
        private final String zzej;
        private final int zzek;
        private final boolean zzel;

        public zza(ComponentName componentName, int i3) {
            this.zzej = null;
            this.packageName = null;
            this.componentName = (ComponentName) Preconditions.checkNotNull(componentName);
            this.zzek = 129;
            this.zzel = false;
        }

        public zza(String str, int i3) {
            this(str, "com.google.android.gms", 129);
        }

        private zza(String str, String str2, int i3) {
            this(str, str2, 129, false);
        }

        public zza(String str, String str2, int i3, boolean z3) {
            this.zzej = Preconditions.checkNotEmpty(str);
            this.packageName = Preconditions.checkNotEmpty(str2);
            this.componentName = null;
            this.zzek = i3;
            this.zzel = z3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof zza)) {
                return false;
            }
            zza zzaVar = (zza) obj;
            return Objects.equal(this.zzej, zzaVar.zzej) && Objects.equal(this.packageName, zzaVar.packageName) && Objects.equal(this.componentName, zzaVar.componentName) && this.zzek == zzaVar.zzek && this.zzel == zzaVar.zzel;
        }

        public final ComponentName getComponentName() {
            return this.componentName;
        }

        public final String getPackage() {
            return this.packageName;
        }

        public final int hashCode() {
            return Objects.hashCode(this.zzej, this.packageName, this.componentName, Integer.valueOf(this.zzek), Boolean.valueOf(this.zzel));
        }

        public final String toString() {
            String str = this.zzej;
            return str == null ? this.componentName.flattenToString() : str;
        }

        public final Intent zzb(Context context) {
            if (this.zzej == null) {
                return new Intent().setComponent(this.componentName);
            }
            Intent intent = null;
            if (this.zzel) {
                Bundle bundle = new Bundle();
                bundle.putString("serviceActionBundleKey", this.zzej);
                Bundle bundleCall = context.getContentResolver().call(zzem, "serviceIntentCall", (String) null, bundle);
                intent = bundleCall != null ? (Intent) bundleCall.getParcelable("serviceResponseIntentKey") : null;
                if (intent == null) {
                    String strValueOf = String.valueOf(this.zzej);
                    Log.w("ConnectionStatusConfig", strValueOf.length() != 0 ? "Dynamic lookup for intent failed for action: ".concat(strValueOf) : new String("Dynamic lookup for intent failed for action: "));
                }
            }
            return intent == null ? new Intent(this.zzej).setPackage(this.packageName) : intent;
        }

        public final int zzq() {
            return this.zzek;
        }
    }

    @KeepForSdk
    public static GmsClientSupervisor getInstance(Context context) {
        synchronized (zzec) {
            try {
                if (zzed == null) {
                    zzed = new zze(context.getApplicationContext());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzed;
    }

    @KeepForSdk
    public boolean bindService(ComponentName componentName, ServiceConnection serviceConnection, String str) {
        return zza(new zza(componentName, 129), serviceConnection, str);
    }

    @KeepForSdk
    public boolean bindService(String str, ServiceConnection serviceConnection, String str2) {
        return zza(new zza(str, 129), serviceConnection, str2);
    }

    @KeepForSdk
    public void unbindService(ComponentName componentName, ServiceConnection serviceConnection, String str) {
        zzb(new zza(componentName, 129), serviceConnection, str);
    }

    @KeepForSdk
    public void unbindService(String str, ServiceConnection serviceConnection, String str2) {
        zzb(new zza(str, 129), serviceConnection, str2);
    }

    public final void zza(String str, String str2, int i3, ServiceConnection serviceConnection, String str3, boolean z3) {
        zzb(new zza(str, str2, i3, z3), serviceConnection, str3);
    }

    public abstract boolean zza(zza zzaVar, ServiceConnection serviceConnection, String str);

    public abstract void zzb(zza zzaVar, ServiceConnection serviceConnection, String str);
}
