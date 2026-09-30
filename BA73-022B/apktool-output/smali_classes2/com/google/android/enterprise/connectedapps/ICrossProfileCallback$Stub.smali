.class public abstract Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.enterprise.connectedapps.ICrossProfileCallback"

.field static final TRANSACTION_onException:I = 0x4

.field static final TRANSACTION_onResult:I = 0x3

.field static final TRANSACTION_prepareBundle:I = 0x2

.field static final TRANSACTION_prepareResult:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.enterprise.connectedapps.ICrossProfileCallback"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.enterprise.connectedapps.ICrossProfileCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;
    .locals 1

    sget-object v0, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback$Stub$Proxy;->sDefaultImpl:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)Z
    .locals 1

    sget-object v0, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback$Stub$Proxy;->sDefaultImpl:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback$Stub$Proxy;->sDefaultImpl:Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    const-string v3, "com.google.android.enterprise.connectedapps.ICrossProfileCallback"

    const/4 v6, 0x1

    if-eq p1, v6, :cond_5

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    const/4 v4, 0x3

    if-eq p1, v4, :cond_2

    const/4 v4, 0x4

    if-eq p1, v4, :cond_1

    const v4, 0x5f4e5446

    if-eq p1, v4, :cond_0

    invoke-super/range {p0 .. p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    invoke-interface {p0, v3, v4, v1, v2}, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;->onException(JI[B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :cond_2
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;->onResult(JII[B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :cond_3
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    :goto_0
    invoke-interface {p0, v1, v2, v3, v4}, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;->prepareBundle(JILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6

    :cond_5
    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v5

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;->prepareResult(JII[B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v6
.end method
