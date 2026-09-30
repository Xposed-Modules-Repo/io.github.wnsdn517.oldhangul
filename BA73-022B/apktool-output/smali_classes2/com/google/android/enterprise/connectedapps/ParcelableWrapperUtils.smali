.class public Lcom/google/android/enterprise/connectedapps/ParcelableWrapperUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public readBundler(Landroid/os/Parcel;)Lcom/google/android/enterprise/connectedapps/internal/Bundler;
    .locals 0

    const-class p0, Landroid/os/Parcel;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    return-object p0
.end method

.method public writeBundler(Landroid/os/Parcel;Lcom/google/android/enterprise/connectedapps/internal/Bundler;I)V
    .locals 0

    invoke-virtual {p1, p2, p3}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
