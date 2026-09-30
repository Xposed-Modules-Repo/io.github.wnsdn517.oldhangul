.class public final LPe/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;
    .locals 5

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;->values()[Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_3

    sget-object p0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;->SCREEN_TYPE_MAIN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;

    return-object p0

    :cond_3
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;->SCREEN_TYPE_MAIN:Lcom/samsung/android/honeyboard/forms/common/KeysCafeScreenType;

    return-object p0
.end method
