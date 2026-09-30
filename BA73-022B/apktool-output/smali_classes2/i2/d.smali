.class public final Li2/d;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lh2/c;


# instance fields
.field public final synthetic e:Landroidx/core/content/UnusedAppRestrictionsBackportService;


# direct methods
.method public constructor <init>(Landroidx/core/content/UnusedAppRestrictionsBackportService;)V
    .locals 0

    iput-object p1, p0, Li2/d;->e:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-object p1, Lh2/c;->d:Ljava/lang/String;

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    sget-object v0, Lh2/c;->d:Ljava/lang/String;

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
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    sget-object p2, Lh2/b;->c:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    if-eqz p2, :cond_4

    instance-of p3, p2, Lh2/b;

    if-eqz p3, :cond_4

    move-object p1, p2

    check-cast p1, Lh2/b;

    goto :goto_0

    :cond_4
    new-instance p2, Lh2/a;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, Lh2/a;->e:Landroid/os/IBinder;

    move-object p1, p2

    :goto_0
    if-nez p1, :cond_5

    return v1

    :cond_5
    iget-object p0, p0, Li2/d;->e:Landroidx/core/content/UnusedAppRestrictionsBackportService;

    invoke-virtual {p0}, Landroidx/core/content/UnusedAppRestrictionsBackportService;->a()V

    return v1
.end method
