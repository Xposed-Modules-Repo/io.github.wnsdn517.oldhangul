package com.google.android.gms.auth.api.credentials;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: classes2.dex */
@SafeParcelable.Class(creator = "CredentialPickerConfigCreator")
public final class CredentialPickerConfig extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<CredentialPickerConfig> CREATOR = new zze();

    @SafeParcelable.Field(getter = "shouldShowCancelButton", id = 2)
    private final boolean mShowCancelButton;

    @SafeParcelable.Field(id = 1000)
    private final int zzv;

    @SafeParcelable.Field(getter = "shouldShowAddAccountButton", id = 1)
    private final boolean zzw;

    @SafeParcelable.Field(getter = "isForNewAccount", id = 3)
    @Deprecated
    private final boolean zzx;

    @SafeParcelable.Field(getter = "getPromptInternalId", id = 4)
    private final int zzy;

    public static class Builder {
        private boolean zzw = false;
        private boolean mShowCancelButton = true;
        private int zzz = 1;

        public CredentialPickerConfig build() {
            return new CredentialPickerConfig(this);
        }

        @Deprecated
        public Builder setForNewAccount(boolean z3) {
            this.zzz = z3 ? 3 : 1;
            return this;
        }

        public Builder setPrompt(int i3) {
            this.zzz = i3;
            return this;
        }

        public Builder setShowAddAccountButton(boolean z3) {
            this.zzw = z3;
            return this;
        }

        public Builder setShowCancelButton(boolean z3) {
            this.mShowCancelButton = z3;
            return this;
        }
    }

    @Retention(RetentionPolicy.SOURCE)
    public @interface Prompt {
        public static final int CONTINUE = 1;
        public static final int SIGN_IN = 2;
        public static final int SIGN_UP = 3;
    }

    @SafeParcelable.Constructor
    public CredentialPickerConfig(@SafeParcelable.Param(id = 1000) int i3, @SafeParcelable.Param(id = 1) boolean z3, @SafeParcelable.Param(id = 2) boolean z10, @SafeParcelable.Param(id = 3) boolean z11, @SafeParcelable.Param(id = 4) int i4) {
        this.zzv = i3;
        this.zzw = z3;
        this.mShowCancelButton = z10;
        if (i3 < 2) {
            this.zzx = z11;
            this.zzy = z11 ? 3 : 1;
        } else {
            this.zzx = i4 == 3;
            this.zzy = i4;
        }
    }

    private CredentialPickerConfig(Builder builder) {
        this(2, builder.zzw, builder.mShowCancelButton, false, builder.zzz);
    }

    @Deprecated
    public final boolean isForNewAccount() {
        return this.zzy == 3;
    }

    public final boolean shouldShowAddAccountButton() {
        return this.zzw;
    }

    public final boolean shouldShowCancelButton() {
        return this.mShowCancelButton;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i3) {
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeBoolean(parcel, 1, shouldShowAddAccountButton());
        SafeParcelWriter.writeBoolean(parcel, 2, shouldShowCancelButton());
        SafeParcelWriter.writeBoolean(parcel, 3, isForNewAccount());
        SafeParcelWriter.writeInt(parcel, 4, this.zzy);
        SafeParcelWriter.writeInt(parcel, 1000, this.zzv);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
    }
}
