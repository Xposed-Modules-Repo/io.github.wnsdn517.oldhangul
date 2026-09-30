.class public Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/google/android/enterprise/connectedapps/internal/Bundler;

.field public final b:Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAr/c;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LAr/c;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-class v0, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    iput-object v1, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->a:Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->b:Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    .line 9
    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->c:Ljava/util/Map;

    return-void

    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->c:Ljava/util/Map;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->b:Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    if-lez v1, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->typeArguments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->typeArguments()Ljava/util/List;

    move-result-object v0

    const/4 v4, 0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    iget-object v4, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->a:Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-interface {v4, p1, v2}, Lcom/google/android/enterprise/connectedapps/internal/Bundler;->readFromParcel(Landroid/os/Parcel;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    iget-object v5, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->a:Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-interface {v5, p1, v0}, Lcom/google/android/enterprise/connectedapps/internal/Bundler;->readFromParcel(Landroid/os/Parcel;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    iget-object v6, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->c:Ljava/util/Map;

    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->a:Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->b:Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    .line 4
    iput-object p3, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->a:Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    const/4 p0, -0x1

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->b:Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->typeArguments()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    invoke-virtual {p0}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->typeArguments()Ljava/util/List;

    move-result-object p0

    const/4 v3, 0x1

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, p1, v4, v2, p2}, Lcom/google/android/enterprise/connectedapps/internal/Bundler;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;I)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, p1, v3, p0, p2}, Lcom/google/android/enterprise/connectedapps/internal/Bundler;->writeToParcel(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;I)V

    goto :goto_0

    :cond_1
    return-void
.end method
