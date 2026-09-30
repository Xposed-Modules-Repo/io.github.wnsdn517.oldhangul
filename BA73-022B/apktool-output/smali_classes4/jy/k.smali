.class public final Ljy/k;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements LPt/d;


# instance fields
.field public final synthetic e:Ljy/l;


# direct methods
.method public constructor <init>(Ljy/l;)V
    .locals 0

    iput-object p1, p0, Ljy/k;->e:Ljy/l;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.samsung.android.stickercenter.IStickerCenterCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    const-string v0, "com.samsung.android.stickercenter.IStickerCenterCallback"

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    const v2, 0xffffff

    if-gt p1, v2, :cond_0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :cond_0
    const v2, 0x5f4e5446

    if-ne p1, v2, :cond_1

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v1

    :cond_1
    if-eq p1, v1, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p3

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p2

    const-string p4, "packageName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ljy/k;->e:Ljy/l;

    iget-object p0, p0, Ljy/l;->b:Ljava/lang/Object;

    check-cast p0, LL4/m;

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LL4/m;->b:Ljava/lang/Object;

    check-cast p0, Ljy/j;

    iget-boolean p4, p0, Ljy/j;->v:Z

    if-eqz p4, :cond_4

    if-nez p2, :cond_4

    iget-object p4, p0, Ljy/j;->b:Lfu/a;

    const-string v0, ", process : "

    const-string v2, ", result : "

    const-string v3, "name : "

    invoke-static {v3, p3, p1, v0, v2}, Lcom/google/android/material/slider/e;->k(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-virtual {p4, p1, p2}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Ljy/j;->p:Ljy/l;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljy/l;->a()V

    :cond_3
    invoke-virtual {p0, v1}, Ljy/j;->c(Z)Z

    :cond_4
    return v1
.end method
