.class public final Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000  2\u00020\u0001:\u0001 B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0017\u001a\u00020\u0018J\u0016\u0010\u0019\u001a\u00020\u00142\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007J\u0018\u0010\u001b\u001a\u00020\u00142\u0010\u0010\u001c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u001e\u0018\u00010\u001dJ\u0012\u0010\u001f\u001a\u00020\u00142\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0002R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u001c\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\nX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0016\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u000cR\u000e\u0010\u0011\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mActiveTable",
        "",
        "",
        "mColorValueTables",
        "",
        "",
        "[[I",
        "mColorNameTables",
        "",
        "[[Ljava/lang/String;",
        "mVisibleColorValueTables",
        "mColorValueIdTables",
        "mColorNameIdTables",
        "value",
        "",
        "isInitComplete",
        "()Z",
        "close",
        "",
        "getValidTaleIDs",
        "tableIDs",
        "getColorTables",
        "tables",
        "",
        "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
        "initColorTables",
        "Companion",
        "SDK_liteRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil$Companion;

.field public static final TABLE_LIST_SIZE:I = 0x15

.field public static final TABLE_SIZE:I = 0x8

.field private static final TAG:Ljava/lang/String; = "SpenColorSettingUtil"


# instance fields
.field private isInitComplete:Z

.field private mActiveTable:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mColorNameIdTables:[I

.field private mColorNameTables:[[Ljava/lang/String;

.field private mColorValueIdTables:[I

.field private mColorValueTables:[[I

.field private mVisibleColorValueTables:[[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->Companion:Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->initColorTables(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->isInitComplete:Z

    const-string p0, "SpenColorSettingUtil"

    const-string v0, "SpenColorSettingUtil() init="

    invoke-static {v0, p0, p1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final initColorTables(Landroid/content/Context;)Z
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "getIntArray(...)"

    const-string v2, "array"

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0x15

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v6, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mActiveTable:Ljava/util/List;

    const/16 v6, 0x16

    new-array v8, v6, [I

    iput-object v8, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorValueIdTables:[I

    new-array v8, v6, [I

    iput-object v8, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameIdTables:[I

    new-array v8, v6, [[I

    move v9, v3

    :goto_0
    if-ge v9, v6, :cond_1

    new-array v10, v3, [I

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_1
    iput-object v8, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorValueTables:[[I

    new-array v8, v6, [[Ljava/lang/String;

    move v9, v3

    :goto_1
    if-ge v9, v6, :cond_2

    new-array v10, v3, [Ljava/lang/String;

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    iput-object v8, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameTables:[[Ljava/lang/String;

    new-array v8, v6, [[I

    move v9, v3

    :goto_2
    if-ge v9, v6, :cond_3

    new-array v10, v3, [I

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_3
    iput-object v8, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mVisibleColorValueTables:[[I

    const/4 v6, 0x1

    move v9, v3

    move v10, v9

    move v8, v6

    :goto_3
    if-gt v8, v7, :cond_f

    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "spen_setting_swatch_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "spen_setting_swatch_name_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "spen_setting_swatch_adaptive_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11, v2, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-lez v9, :cond_e

    iget-object v12, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mActiveTable:Ljava/util/List;

    const/4 v13, 0x0

    if-nez v12, :cond_4

    const-string v12, "mActiveTable"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v13

    goto :goto_4

    :catch_0
    move/from16 v16, v3

    goto/16 :goto_9

    :cond_4
    :goto_4
    check-cast v12, Ljava/util/ArrayList;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v12, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorValueIdTables:[I

    if-nez v12, :cond_5

    const-string v12, "mColorValueIdTables"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v13

    :cond_5
    add-int/lit8 v14, v8, -0x1

    aput v9, v12, v14

    iget-object v12, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorValueTables:[[I

    if-nez v12, :cond_6

    const-string v12, "mColorValueTables"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v13

    :cond_6
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v15

    invoke-static {v15, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v15, v12, v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v12, "mColorNameIdTables"

    if-lez v10, :cond_9

    :try_start_1
    iget-object v15, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameIdTables:[I

    if-nez v15, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v13

    :cond_7
    aput v10, v15, v14

    iget-object v12, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameTables:[[Ljava/lang/String;

    if-nez v12, :cond_8

    const-string v12, "mColorNameTables"

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v13

    :cond_8
    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move/from16 v16, v3

    :try_start_2
    const-string v3, "getStringArray(...)"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v15, v12, v14

    goto :goto_5

    :cond_9
    move/from16 v16, v3

    iget-object v3, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameIdTables:[I

    if-nez v3, :cond_a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v13

    :cond_a
    aput v16, v3, v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    const-string v3, "mVisibleColorValueTables"

    if-lez v11, :cond_c

    :try_start_3
    iget-object v12, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mVisibleColorValueTables:[[I

    if-nez v12, :cond_b

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v13, v12

    :goto_6
    invoke-virtual {v4, v11}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v13, v14

    goto :goto_8

    :cond_c
    iget-object v11, v0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mVisibleColorValueTables:[[I

    if-nez v11, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_d
    move-object v13, v11

    :goto_7
    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v13, v14
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_8

    :cond_e
    move/from16 v16, v3

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v16

    goto/16 :goto_3

    :catch_1
    :goto_9
    const-string v0, "] colorId="

    const-string v1, " nameId="

    const-string v2, "initColorTables() ["

    invoke-static {v2, v8, v9, v0, v1}, LA2/a;->k(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "SpenColorSettingUtil"

    invoke-static {v0, v10, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v16

    :cond_f
    return v6
.end method


# virtual methods
.method public final close()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->isInitComplete:Z

    iget-object v1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mActiveTable:Ljava/util/List;

    if-nez v1, :cond_0

    const-string v1, "mActiveTable"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-array v1, v0, [[Ljava/lang/String;

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameTables:[[Ljava/lang/String;

    new-array v1, v0, [[I

    iput-object v1, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorValueTables:[[I

    new-array v0, v0, [[I

    iput-object v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mVisibleColorValueTables:[[I

    return-void
.end method

.method public final getColorTables(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->isInitComplete:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mActiveTable:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v4, "mActiveTable"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_2
    iget v6, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->index:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    if-gez v4, :cond_3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameIdTables:[I

    if-nez v6, :cond_4

    const-string v6, "mColorNameIdTables"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_4
    aget v6, v6, v4

    iput v6, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->nameId:I

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorValueIdTables:[I

    if-nez v6, :cond_5

    const-string v6, "mColorValueIdTables"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_5
    aget v6, v6, v4

    iput v6, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->valueId:I

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorValueTables:[[I

    if-nez v6, :cond_6

    const-string v6, "mColorValueTables"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_6
    aget-object v6, v6, v4

    iget-object v7, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->values:[I

    const/16 v8, 0x8

    invoke-static {v6, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mColorNameTables:[[Ljava/lang/String;

    if-nez v6, :cond_7

    const-string v6, "mColorNameTables"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v5

    :cond_7
    aget-object v6, v6, v4

    iget-object v7, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->names:[Ljava/lang/String;

    invoke-static {v6, v1, v7, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mVisibleColorValueTables:[[I

    if-nez v6, :cond_8

    const-string v6, "mVisibleColorValueTables"

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v5, v6

    :goto_1
    aget-object v4, v5, v4

    iget-object v3, v3, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteData;->themeValues:[I

    invoke-static {v4, v1, v3, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_a

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_2
    return v1
.end method

.method public final getValidTaleIDs(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->isInitComplete:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->mActiveTable:Ljava/util/List;

    if-nez v3, :cond_1

    const-string v3, "mActiveTable"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_4

    if-eqz p1, :cond_3

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/sdk/pen/setting/color/SpenColorPaletteUtil;->isInitComplete:Z

    return p0
.end method
