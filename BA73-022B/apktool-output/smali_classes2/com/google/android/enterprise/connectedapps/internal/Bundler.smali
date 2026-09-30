.class public interface abstract Lcom/google/android/enterprise/connectedapps/internal/Bundler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract createArray(Lcom/google/android/enterprise/connectedapps/internal/BundlerType;I)[Ljava/lang/Object;
.end method

.method public abstract readFromBundle(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;
.end method

.method public abstract readFromParcel(Landroid/os/Parcel;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;
.end method

.method public writeToBundle(Landroid/os/Bundle;Ljava/lang/String;BLcom/google/android/enterprise/connectedapps/internal/BundlerType;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    return-void
.end method

.method public writeToBundle(Landroid/os/Bundle;Ljava/lang/String;CLcom/google/android/enterprise/connectedapps/internal/BundlerType;)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    return-void
.end method

.method public writeToBundle(Landroid/os/Bundle;Ljava/lang/String;DLcom/google/android/enterprise/connectedapps/internal/BundlerType;)V
    .locals 0

    .line 7
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    return-void
.end method

.method public writeToBundle(Landroid/os/Bundle;Ljava/lang/String;FLcom/google/android/enterprise/connectedapps/internal/BundlerType;)V
    .locals 0

    .line 6
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-void
.end method

.method public writeToBundle(Landroid/os/Bundle;Ljava/lang/String;ILcom/google/android/enterprise/connectedapps/internal/BundlerType;)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public writeToBundle(Landroid/os/Bundle;Ljava/lang/String;JLcom/google/android/enterprise/connectedapps/internal/BundlerType;)V
    .locals 0

    .line 4
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public abstract writeToBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)V
.end method

.method public writeToBundle(Landroid/os/Bundle;Ljava/lang/String;SLcom/google/android/enterprise/connectedapps/internal/BundlerType;)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    return-void
.end method

.method public writeToBundle(Landroid/os/Bundle;Ljava/lang/String;ZLcom/google/android/enterprise/connectedapps/internal/BundlerType;)V
    .locals 0

    .line 8
    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;BLcom/google/android/enterprise/connectedapps/internal/BundlerType;I)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;CLcom/google/android/enterprise/connectedapps/internal/BundlerType;I)V
    .locals 0

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;DLcom/google/android/enterprise/connectedapps/internal/BundlerType;I)V
    .locals 0

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;FLcom/google/android/enterprise/connectedapps/internal/BundlerType;I)V
    .locals 0

    .line 6
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;ILcom/google/android/enterprise/connectedapps/internal/BundlerType;I)V
    .locals 0

    .line 3
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;JLcom/google/android/enterprise/connectedapps/internal/BundlerType;I)V
    .locals 0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public abstract writeToParcel(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;I)V
.end method

.method public writeToParcel(Landroid/os/Parcel;SLcom/google/android/enterprise/connectedapps/internal/BundlerType;I)V
    .locals 0

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;ZLcom/google/android/enterprise/connectedapps/internal/BundlerType;I)V
    .locals 0

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
