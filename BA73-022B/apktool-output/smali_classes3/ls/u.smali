.class public final Lls/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls/w;


# instance fields
.field public e:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lls/u;->e:Landroid/os/IBinder;

    return-object p0
.end method

.method public final e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LOr/b;Ljava/util/LinkedHashMap;)V
    .locals 5

    const-string v0, ""

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    :try_start_0
    const-string v3, "com.samsung.android.sivs.ai.sdkcommon.language.ISummarizationService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v3, Lls/a;

    const/16 v4, 0xc

    invoke-direct {v3, v1, v4}, Lls/a;-><init>(Landroid/os/Parcel;I)V

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    invoke-interface {p6}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p1, Lls/a;

    const/16 p2, 0xd

    invoke-direct {p1, v1, p2}, Lls/a;-><init>(Landroid/os/Parcel;I)V

    invoke-virtual {p6, p1}, Ljava/util/LinkedHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p0, p0, Lls/u;->e:Landroid/os/IBinder;

    const/4 p1, 0x4

    const/4 p2, 0x0

    invoke-interface {p0, p1, v1, v2, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
