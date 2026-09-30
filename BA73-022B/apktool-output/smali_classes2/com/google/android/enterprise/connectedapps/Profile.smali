.class public final Lcom/google/android/enterprise/connectedapps/Profile;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CURRENT_PROFILE_LEGACY_IDENTIFIER:I = 0x0

.field private static final OTHER_PROFILE_LEGACY_IDENTIFIER:I = 0x1


# instance fields
.field private final legacyProfileIdentifier:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/enterprise/connectedapps/Profile;->legacyProfileIdentifier:I

    return-void
.end method

.method public static fromInt(I)Lcom/google/android/enterprise/connectedapps/Profile;
    .locals 1

    new-instance v0, Lcom/google/android/enterprise/connectedapps/Profile;

    invoke-direct {v0, p0}, Lcom/google/android/enterprise/connectedapps/Profile;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public asInt()I
    .locals 0

    iget p0, p0, Lcom/google/android/enterprise/connectedapps/Profile;->legacyProfileIdentifier:I

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

    const-class v2, Lcom/google/android/enterprise/connectedapps/Profile;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/google/android/enterprise/connectedapps/Profile;

    iget p0, p0, Lcom/google/android/enterprise/connectedapps/Profile;->legacyProfileIdentifier:I

    iget p1, p1, Lcom/google/android/enterprise/connectedapps/Profile;->legacyProfileIdentifier:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/enterprise/connectedapps/Profile;->legacyProfileIdentifier:I

    return p0
.end method

.method public isCurrent()Z
    .locals 0

    iget p0, p0, Lcom/google/android/enterprise/connectedapps/Profile;->legacyProfileIdentifier:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isOther()Z
    .locals 1

    iget p0, p0, Lcom/google/android/enterprise/connectedapps/Profile;->legacyProfileIdentifier:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
