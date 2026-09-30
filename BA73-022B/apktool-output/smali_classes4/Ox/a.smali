.class public abstract LOx/a;
.super LBv/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lsv/m;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LBv/a;-><init>(Lsv/m;)V

    const-string p1, "key"

    const-string v0, "preload"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    const-string v1, "true"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBv/a;->c:Ljava/util/ArrayList;

    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d(Landroid/database/Cursor;Ljava/util/List;)LDv/b;
    .locals 9

    const-string v0, "cursor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadStubStickerPackList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, LDv/a;

    const-string v1, "EXTRA_1"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.sec.android.mimage.photoretouching.my_stickers"

    const-string v4, "PKG_NAME"

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x6b2663fa

    if-eq v5, v6, :cond_5

    const v6, 0x17cff9e9

    if-eq v5, v6, :cond_3

    const v6, 0x73c5b559

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "AVATAR"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, LDv/c;->g:LDv/c;

    goto/16 :goto_1

    :cond_3
    const-string v5, "PRELOAD"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, LDv/c;->j:LDv/c;

    goto/16 :goto_1

    :cond_5
    const-string v5, "AI_STICKER"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    sget-boolean p1, Ld9/a;->a8:Z

    if-eqz p1, :cond_7

    sget-object p1, LDv/c;->h:LDv/c;

    goto :goto_1

    :cond_7
    sget-object p1, LDv/c;->i:LDv/c;

    goto :goto_1

    :cond_8
    :goto_0
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llu/d;

    iget-object v5, v5, Llu/d;->b:LDv/b;

    iget-object v5, v5, LDv/b;->c:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v5, v2}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p1, LDv/c;->p:LDv/c;

    goto :goto_1

    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string p1, "com.samsung.honeyboard.mojitok"

    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    sget-object p1, LDv/c;->f:LDv/c;

    goto :goto_1

    :cond_b
    const-string p1, "com.samsung.icecafe"

    invoke-static {v2, p1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, LDv/c;->n:LDv/c;

    goto :goto_1

    :cond_c
    invoke-static {v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_d

    sget-boolean p1, Ld9/a;->Z7:Z

    if-eqz p1, :cond_d

    sget-object p1, LDv/c;->t:LDv/c;

    goto :goto_1

    :cond_d
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, LDv/c;->q:LDv/c;

    goto :goto_1

    :cond_e
    sget-object p1, LDv/c;->i:LDv/c;

    :goto_1
    invoke-direct {v0, p1}, LDv/a;-><init>(LDv/c;)V

    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result p1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_1c

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1b

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v7, ""

    const-string v8, "getString(...)"

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    goto/16 :goto_5

    :cond_f
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "packageName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LDv/a;->c:Ljava/lang/String;

    goto/16 :goto_6

    :sswitch_1
    const-string v6, "CREATOR"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_10

    goto/16 :goto_5

    :cond_10
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_11

    goto :goto_3

    :cond_11
    move-object v7, v5

    :goto_3
    iput-object v7, v0, LDv/a;->o:Ljava/lang/String;

    goto/16 :goto_6

    :sswitch_2
    const-string v6, "CP_NAME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    goto/16 :goto_5

    :cond_12
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "artistName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LDv/a;->g:Ljava/lang/String;

    goto/16 :goto_6

    :sswitch_3
    const-string v6, "CONTENT_DESCRIPTION"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_13

    goto/16 :goto_5

    :cond_13
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "description"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_6

    :sswitch_4
    const-string v6, "TRAY_ON_IMAGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    goto/16 :goto_5

    :cond_14
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v0, LDv/a;->i:[B

    goto/16 :goto_6

    :sswitch_5
    const-string v6, "TRAY_OFF_IMAGE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_5

    :cond_15
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    iput-object v5, v0, LDv/a;->j:[B

    goto :goto_6

    :sswitch_6
    const-string v6, "TYPE"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_5

    :cond_16
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "contentType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LDv/a;->d:Ljava/lang/String;

    goto :goto_6

    :sswitch_7
    const-string v6, "_ID"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_5

    :cond_17
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    iput-wide v5, v0, LDv/a;->b:J

    goto :goto_6

    :sswitch_8
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_5

    :cond_18
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    goto :goto_4

    :cond_19
    move-object v7, v5

    :goto_4
    iput-object v7, v0, LDv/a;->h:Ljava/lang/String;

    goto :goto_6

    :sswitch_9
    const-string v6, "CONTENT_NAME"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    goto :goto_5

    :cond_1a
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "title"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, LDv/a;->e:Ljava/lang/String;

    goto :goto_6

    :cond_1b
    :goto_5
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    :cond_1c
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    iput-boolean p0, v0, LDv/a;->s:Z

    new-instance p0, LDv/b;

    invoke-direct {p0, v0}, LDv/b;-><init>(LDv/a;)V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x428c454f -> :sswitch_9
        -0x2301945e -> :sswitch_8
        0x16dba -> :sswitch_7
        0x27873a -> :sswitch_6
        0x27862882 -> :sswitch_5
        0x4dcbfdc4 -> :sswitch_4
        0x556578f6 -> :sswitch_3
        0x66245f1d -> :sswitch_2
        0x681a0c0c -> :sswitch_1
        0x7458a13e -> :sswitch_0
    .end sparse-switch
.end method
