.class public final Lls/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lls/C;


# instance fields
.field public e:Landroid/os/IBinder;


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lls/A;->e:Landroid/os/IBinder;

    return-object p0
.end method

.method public final e(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;LOr/b;Ljava/util/HashMap;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.samsung.android.sivs.ai.sdkcommon.language.ITranslationService"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, -0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/os/Parcel;->writeInt(I)V

    new-instance v3, Lls/a;

    const/16 v4, 0x12

    invoke-direct {v3, v0, v4}, Lls/a;-><init>(Landroid/os/Parcel;I)V

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_0
    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    invoke-virtual {v0, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Landroid/os/Parcel;->writeStrongInterface(Landroid/os/IInterface;)V

    if-nez p6, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p6}, Ljava/util/HashMap;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    new-instance p1, Lls/a;

    const/16 p2, 0x13

    invoke-direct {p1, v0, p2}, Lls/a;-><init>(Landroid/os/Parcel;I)V

    invoke-virtual {p6, p1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :goto_1
    iget-object p0, p0, Lls/A;->e:Landroid/os/IBinder;

    const/4 p1, 0x3

    const/4 p2, 0x0

    invoke-interface {p0, p1, v0, v1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-void

    :goto_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p0
.end method
