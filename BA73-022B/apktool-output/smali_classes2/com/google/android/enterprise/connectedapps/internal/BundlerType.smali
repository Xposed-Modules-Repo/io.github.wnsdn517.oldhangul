.class public final Lcom/google/android/enterprise/connectedapps/internal/BundlerType;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/enterprise/connectedapps/internal/BundlerType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rawTypeQualifiedName:Ljava/lang/String;

.field private final typeArguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/enterprise/connectedapps/internal/BundlerType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType$1;

    invoke-direct {v0}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType$1;-><init>()V

    sput-object v0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->typeArguments:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/google/android/enterprise/connectedapps/internal/BundlerType$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/enterprise/connectedapps/internal/BundlerType;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->typeArguments:Ljava/util/List;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs of(Ljava/lang/String;[Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Lcom/google/android/enterprise/connectedapps/internal/BundlerType;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    iget-object v2, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->typeArguments:Ljava/util/List;

    iget-object p1, p1, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->typeArguments:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->typeArguments:Ljava/util/List;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public rawTypeQualifiedName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName:Ljava/lang/String;

    return-object p0
.end method

.method public typeArguments()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/enterprise/connectedapps/internal/BundlerType;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->typeArguments:Ljava/util/List;

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->typeArguments:Ljava/util/List;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    return-void
.end method
