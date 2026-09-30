.class public abstract Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/ICrossProfileService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/enterprise/connectedapps/ICrossProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Stub$Proxy;
    }
.end annotation


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.google.android.enterprise.connectedapps.ICrossProfileService"

.field static final TRANSACTION_call:I = 0x3

.field static final TRANSACTION_fetchResponse:I = 0x4

.field static final TRANSACTION_fetchResponseBundle:I = 0x5

.field static final TRANSACTION_prepareBundle:I = 0x2

.field static final TRANSACTION_prepareCall:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "com.google.android.enterprise.connectedapps.ICrossProfileService"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/google/android/enterprise/connectedapps/ICrossProfileService;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.enterprise.connectedapps.ICrossProfileService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/google/android/enterprise/connectedapps/ICrossProfileService;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/enterprise/connectedapps/ICrossProfileService;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method public static getDefaultImpl()Lcom/google/android/enterprise/connectedapps/ICrossProfileService;
    .locals 1

    sget-object v0, Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Stub$Proxy;->sDefaultImpl:Lcom/google/android/enterprise/connectedapps/ICrossProfileService;

    return-object v0
.end method

.method public static setDefaultImpl(Lcom/google/android/enterprise/connectedapps/ICrossProfileService;)Z
    .locals 1

    sget-object v0, Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Stub$Proxy;->sDefaultImpl:Lcom/google/android/enterprise/connectedapps/ICrossProfileService;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    sput-object p0, Lcom/google/android/enterprise/connectedapps/ICrossProfileService$Stub$Proxy;->sDefaultImpl:Lcom/google/android/enterprise/connectedapps/ICrossProfileService;

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
    .locals 11

    const-string v0, "com.google.android.enterprise.connectedapps.ICrossProfileService"

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_4

    const/4 v2, 0x4

    if-eq p1, v2, :cond_3

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    const v2, 0x5f4e5446

    if-eq p1, v2, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, v2, v3, p1}, Lcom/google/android/enterprise/connectedapps/ICrossProfileService;->fetchResponseBundle(JI)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    if-eqz p0, :cond_2

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    return v1

    :cond_3
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-interface {p0, v2, v3, p1}, Lcom/google/android/enterprise/connectedapps/ICrossProfileService;->fetchResponse(JI)[B

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    :cond_4
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v8

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v9

    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/enterprise/connectedapps/ICrossProfileCallback;

    move-result-object v10

    move-object v2, p0

    invoke-interface/range {v2 .. v10}, Lcom/google/android/enterprise/connectedapps/ICrossProfileService;->call(JIJI[BLcom/google/android/enterprise/connectedapps/ICrossProfileCallback;)[B

    move-result-object p0

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeByteArray([B)V

    return v1

    :cond_5
    move-object v2, p0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide p0

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p4

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    :goto_1
    invoke-interface {v2, p0, p1, p4, p2}, Lcom/google/android/enterprise/connectedapps/ICrossProfileService;->prepareBundle(JILandroid/os/Bundle;)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1

    :cond_7
    move-object v2, p0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lcom/google/android/enterprise/connectedapps/ICrossProfileService;->prepareCall(JII[B)V

    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    return v1
.end method
