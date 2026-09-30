.class public final LEa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, LEa/d;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "TOOLBAR_SMART_TIPS_STICKER_SE_EXECUTE_COUNT"

    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "KEY_TOOLBAR_SMART_TIPS_STICKER_SE__EXECUTE_COMPLETE"

    invoke-static {p0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const p0, 0x7d383803

    const/4 v0, 0x2

    const/16 v1, 0x1f

    invoke-static {v0, p0, v1}, Lk/a;->b(III)I

    move-result p0

    const/4 v0, 0x3

    invoke-static {v0, p0, v1}, Lk/a;->b(III)I

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0, v1}, Lk/a;->b(III)I

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "SmartTipsConfig(executeCountKey=TOOLBAR_SMART_TIPS_STICKER_SE_EXECUTE_COUNT, isExecuteCompleteKey=KEY_TOOLBAR_SMART_TIPS_STICKER_SE__EXECUTE_COMPLETE, executeThreshold=2, whatMsg=3, smartTipGravity=0, executeType=1)"

    return-object p0
.end method
