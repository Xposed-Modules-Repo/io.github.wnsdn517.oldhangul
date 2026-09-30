.class public final Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/enterprise/connectedapps/internal/Bundler;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LAr/c;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LAr/c;-><init>(I)V

    sput-object v0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method


# virtual methods
.method public final createArray(Lcom/google/android/enterprise/connectedapps/internal/BundlerType;I)[Ljava/lang/Object;
    .locals 1

    const-string p0, "java.lang.Void"

    invoke-virtual {p1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-array p0, p2, [Ljava/lang/Void;

    return-object p0

    :cond_0
    const-string p0, "java.lang.String"

    invoke-virtual {p1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-array p0, p2, [Ljava/lang/String;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Cannot create array of type "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final readFromBundle(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;
    .locals 1

    const-class p0, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p0, "java.lang.Void"

    invoke-virtual {p3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "kotlin.Pair"

    invoke-virtual {p3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0

    :cond_1
    const-string p0, "boolean"

    invoke-virtual {p3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    const-string p0, "java.util.Map"

    invoke-virtual {p3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->c:Ljava/util/Map;

    return-object p0

    :cond_3
    const-string p0, "java.lang.String"

    invoke-virtual {p3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    const-string p0, "int"

    invoke-virtual {p3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be read from Bundle"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final readFromParcel(Landroid/os/Parcel;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)Ljava/lang/Object;
    .locals 1

    const-string p0, "java.lang.Void"

    invoke-virtual {p2}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "kotlin.Pair"

    invoke-virtual {p2}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lkotlin/Pair;

    return-object p0

    :cond_1
    const-string p0, "boolean"

    invoke-virtual {p2}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, "java.util.Map"

    invoke-virtual {p2}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-class p0, Lcom/google/android/enterprise/connectedapps/internal/Bundler;

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;->c:Ljava/util/Map;

    return-object p0

    :cond_4
    const-string p0, "java.lang.String"

    invoke-virtual {p2}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p0, "int"

    invoke-virtual {p2}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be read from Parcel"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeToBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;)V
    .locals 2

    const-string v0, "java.lang.Void"

    invoke-virtual {p4}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "kotlin.Pair"

    invoke-virtual {p4}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p3, Lkotlin/Pair;

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_1
    const-string v0, "java.util.Map"

    invoke-virtual {p4}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p3, Ljava/util/Map;

    new-instance v0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;

    invoke-direct {v0, p0, p4, p3}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;-><init>(Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;Ljava/util/Map;)V

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void

    :cond_2
    const-string p0, "java.lang.String"

    invoke-virtual {p4}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be written to Bundle"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final writeToParcel(Landroid/os/Parcel;Ljava/lang/Object;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;I)V
    .locals 2

    .line 2
    const-string v0, "java.lang.Void"

    invoke-virtual {p3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    const-string v0, "kotlin.Pair"

    invoke-virtual {p3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    check-cast p2, Lkotlin/Pair;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void

    .line 5
    :cond_1
    const-string v0, "java.util.Map"

    invoke-virtual {p3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    check-cast p2, Ljava/util/Map;

    .line 7
    new-instance v0, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;

    invoke-direct {v0, p0, p3, p2}, Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_ParcelableMap;-><init>(Lcom/samsung/android/honeyboard/base/crossprofile/SettingsCrossProfileTypes_Bundler;Lcom/google/android/enterprise/connectedapps/internal/BundlerType;Ljava/util/Map;)V

    .line 8
    invoke-virtual {p1, v0, p4}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void

    .line 9
    :cond_2
    const-string p0, "java.lang.String"

    invoke-virtual {p3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 10
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void

    .line 11
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Type "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/google/android/enterprise/connectedapps/internal/BundlerType;->rawTypeQualifiedName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " cannot be written to Parcel"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
