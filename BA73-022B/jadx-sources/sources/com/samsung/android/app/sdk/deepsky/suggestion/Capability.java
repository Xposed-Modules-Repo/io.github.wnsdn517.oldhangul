package com.samsung.android.app.sdk.deepsky.suggestion;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u001f\b\u0000\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0012R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0013R\u0011\u0010\u0016\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Lcom/samsung/android/app/sdk/deepsky/suggestion/Capability;", "", "Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;", "capabilityParam", "Landroid/os/Bundle;", "extrasParam", "<init>", "(Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;Landroid/os/Bundle;)V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;", "Landroid/os/Bundle;", "getCapability", "()Lcom/samsung/android/app/sdk/deepsky/suggestion/CapabilityEnum;", "capability", "deepsky-sdk-smartsuggestion-1.0.8_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class Capability {
    private final CapabilityEnum capabilityParam;
    private final Bundle extrasParam;

    public Capability(CapabilityEnum capabilityParam, Bundle bundle) {
        Intrinsics.checkNotNullParameter(capabilityParam, "capabilityParam");
        this.capabilityParam = capabilityParam;
        this.extrasParam = bundle;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Capability)) {
            return false;
        }
        Capability capability = (Capability) other;
        return this.capabilityParam == capability.capabilityParam && Intrinsics.areEqual(this.extrasParam, capability.extrasParam);
    }

    /* JADX INFO: renamed from: getCapability, reason: from getter */
    public final CapabilityEnum getCapabilityParam() {
        return this.capabilityParam;
    }

    public int hashCode() {
        int iHashCode = this.capabilityParam.hashCode() * 31;
        Bundle bundle = this.extrasParam;
        return iHashCode + (bundle == null ? 0 : bundle.hashCode());
    }

    public String toString() {
        return "Capability(capabilityParam=" + this.capabilityParam + ", extrasParam=" + this.extrasParam + ")";
    }
}
