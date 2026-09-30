.class public final Lcom/google/android/enterprise/connectedapps/internal/ParcelUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static readThrowableFromParcel(Landroid/os/Parcel;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Ljava/lang/Throwable;

    return-object p0
.end method

.method public static writeThrowableToParcel(Landroid/os/Parcel;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
