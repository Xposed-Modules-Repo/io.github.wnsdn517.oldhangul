.class public final Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBr/j;
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J \u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0016J\u001a\u0010 \u001a\u00020\u000b2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R \u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\"\u001a\u0004\u0008#\u0010\u0018\u00a8\u0006$"
    }
    d2 = {
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;",
        "",
        "Landroid/os/Parcelable;",
        "",
        "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;",
        "parameters",
        "<init>",
        "(Ljava/util/List;)V",
        "LBr/q;",
        "getType",
        "()LBr/q;",
        "",
        "isValid",
        "()Z",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Ljava/util/List;",
        "copy",
        "(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/util/List;",
        "getParameters",
        "routine-plugin-sdk-3.1.28_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAr/c;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LAr/c;-><init>(I)V

    sput-object v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;->parameters:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;Ljava/util/List;ILjava/lang/Object;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;->parameters:Ljava/util/List;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;->copy(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;->parameters:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ljava/util/List;)Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;",
            ">;)",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;"
        }
    .end annotation

    const-string/jumbo p0, "parameters"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;->parameters:Ljava/util/List;

    iget-object p1, p1, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;->parameters:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getParameters()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;->parameters:Ljava/util/List;

    return-object p0
.end method

.method public getType()LBr/q;
    .locals 0

    sget-object p0, LBr/q;->h:LBr/m;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;->parameters:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public isValid()Z
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;->getParameters()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LKt/e;->u(Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public toJsonString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, LU5/a;->A(LBr/j;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageListParameter(parameters="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;->parameters:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageListParameter;->parameters:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/sdk/routines/v3/data/parameter/type/ImageParameter;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
