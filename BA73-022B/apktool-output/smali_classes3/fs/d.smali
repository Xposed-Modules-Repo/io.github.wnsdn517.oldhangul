.class public final enum Lfs/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lfs/d;

.field public static final enum c:Lfs/d;

.field public static final enum d:Lfs/d;

.field public static final enum e:Lfs/d;

.field public static final enum f:Lfs/d;

.field public static final enum g:Lfs/d;

.field public static final enum h:Lfs/d;

.field public static final synthetic i:[Lfs/d;

.field public static final synthetic j:Lkotlin/enums/EnumEntries;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lfs/d;

    new-instance v1, Lfs/c;

    sget v2, Lfs/b;->c:I

    sget-object v3, Lfs/a;->a:Landroid/graphics/PointF;

    const/high16 v4, 0x40200000    # 2.5f

    invoke-direct {v1, v3, v4, v2}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v5, Lfs/c;

    sget v6, Lfs/b;->d:I

    sget-object v7, Lfs/a;->b:Landroid/graphics/PointF;

    const/high16 v8, 0x40100000    # 2.25f

    invoke-direct {v5, v7, v8, v6}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v9, Lfs/c;

    sget-object v10, Lfs/a;->c:Landroid/graphics/PointF;

    const v11, 0x3f733333    # 0.95f

    invoke-direct {v9, v10, v11, v2}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v12, Lfs/c;

    sget v13, Lfs/b;->e:I

    sget-object v14, Lfs/a;->d:Landroid/graphics/PointF;

    invoke-direct {v12, v14, v8, v13}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v1, v5, v9, v12}, [Lfs/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "Common"

    const/4 v9, 0x0

    invoke-direct {v0, v5, v9, v1}, Lfs/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lfs/d;->b:Lfs/d;

    new-instance v1, Lfs/d;

    new-instance v5, Lfs/c;

    invoke-direct {v5, v3, v4, v2}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v9, Lfs/c;

    invoke-direct {v9, v7, v8, v6}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v12, Lfs/c;

    sget v15, Lfs/b;->b:I

    invoke-direct {v12, v10, v11, v15}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v15, Lfs/c;

    invoke-direct {v15, v14, v8, v13}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v5, v9, v12, v15}, [Lfs/c;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v9, "Input"

    const/4 v12, 0x1

    invoke-direct {v1, v9, v12, v5}, Lfs/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    new-instance v5, Lfs/d;

    new-instance v9, Lfs/c;

    invoke-direct {v9, v3, v4, v2}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v2, Lfs/c;

    invoke-direct {v2, v7, v8, v6}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v12, Lfs/c;

    invoke-direct {v12, v10, v11, v6}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v13, Lfs/c;

    sget v15, Lfs/b;->f:I

    invoke-direct {v13, v14, v8, v15}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v9, v2, v12, v13}, [Lfs/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v9, "Processing"

    const/4 v12, 0x2

    invoke-direct {v5, v9, v12, v2}, Lfs/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    new-instance v2, Lfs/d;

    new-instance v9, Lfs/c;

    sget v12, Lfs/b;->a:I

    invoke-direct {v9, v3, v4, v12}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v3, Lfs/c;

    invoke-direct {v3, v7, v8, v12}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v4, Lfs/c;

    invoke-direct {v4, v10, v11, v12}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v7, Lfs/c;

    invoke-direct {v7, v14, v8, v12}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v9, v3, v4, v7}, [Lfs/c;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "Mono"

    const/4 v7, 0x3

    invoke-direct {v2, v4, v7, v3}, Lfs/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    new-instance v4, Lfs/d;

    new-instance v3, Lfs/c;

    const-string v7, "#C2B2FF"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Landroid/graphics/PointF;

    const v10, 0x3f19999a    # 0.6f

    const v11, 0x3da3d70a    # 0.08f

    invoke-direct {v9, v11, v10}, Landroid/graphics/PointF;-><init>(FF)V

    const v10, 0x402d70a4    # 2.71f

    invoke-direct {v3, v9, v10, v8}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v8, Lfs/c;

    const-string v9, "#8BE6CA"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    new-instance v10, Landroid/graphics/PointF;

    const v12, 0x3fa51eb8    # 1.29f

    const v13, -0x435c28f6    # -0.02f

    invoke-direct {v10, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x40133333    # 2.3f

    invoke-direct {v8, v10, v12, v9}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v9, Lfs/c;

    const-string v10, "#8BBDFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3c23d70a    # 0.01f

    const v15, 0x3efae148    # 0.49f

    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v14, 0x3fe00000    # 1.75f

    invoke-direct {v9, v13, v14, v12}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v12, Lfs/c;

    const-string v13, "#F0F488"

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Landroid/graphics/PointF;

    const v11, 0x3fa147ae    # 1.26f

    move-object/from16 v16, v0

    const v0, 0x3f99999a    # 1.2f

    invoke-direct {v15, v11, v0}, Landroid/graphics/PointF;-><init>(FF)V

    const v0, 0x3fee147b    # 1.86f

    invoke-direct {v12, v15, v0, v14}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v3, v8, v9, v12}, [Lfs/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v3, "Button"

    const/4 v8, 0x4

    invoke-direct {v4, v3, v8, v0}, Lfs/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v4, Lfs/d;->c:Lfs/d;

    move-object v3, v2

    move-object v2, v5

    new-instance v5, Lfs/d;

    new-instance v0, Lfs/c;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    new-instance v9, Landroid/graphics/PointF;

    const v11, 0x3f4ccccd    # 0.8f

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-direct {v9, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const v11, 0x406ccccd    # 3.7f

    invoke-direct {v0, v9, v11, v8}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v8, Lfs/c;

    const-string v9, "#88E6E3"

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    new-instance v15, Landroid/graphics/PointF;

    const v11, -0x419eb852    # -0.22f

    const v12, 0x3fab851f    # 1.34f

    invoke-direct {v15, v12, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const v11, 0x4053d70a    # 3.31f

    invoke-direct {v8, v15, v11, v14}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v14, Lfs/c;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v15

    new-instance v11, Landroid/graphics/PointF;

    const v12, -0x41f0a3d7    # -0.14f

    move-object/from16 v18, v1

    const v1, 0x3dcccccd    # 0.1f

    invoke-direct {v11, v1, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x40128f5c    # 2.29f

    invoke-direct {v14, v11, v12, v15}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v11, Lfs/c;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v15, Landroid/graphics/PointF;

    const v1, 0x3fb851ec    # 1.44f

    move-object/from16 v19, v2

    const v2, 0x3f1eb852    # 0.62f

    invoke-direct {v15, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    const v1, 0x4019999a    # 2.4f

    invoke-direct {v11, v15, v1, v12}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v0, v8, v14, v11}, [Lfs/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "Action"

    const/4 v8, 0x5

    invoke-direct {v5, v1, v8, v0}, Lfs/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v5, Lfs/d;->d:Lfs/d;

    new-instance v0, Lfs/d;

    new-instance v1, Lfs/c;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v8

    new-instance v11, Landroid/graphics/PointF;

    const v12, 0x3ee66666    # 0.45f

    const/high16 v14, 0x3f000000    # 0.5f

    invoke-direct {v11, v14, v12}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x406ccccd    # 3.7f

    invoke-direct {v1, v11, v12, v8}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v8, Lfs/c;

    const-string v11, "#BF88E6E3"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    new-instance v12, Landroid/graphics/PointF;

    const v14, -0x40fae148    # -0.52f

    const v15, 0x3fab851f    # 1.34f

    invoke-direct {v12, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const v14, 0x4049999a    # 3.15f

    invoke-direct {v8, v12, v14, v11}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v11, Lfs/c;

    const-string v12, "#BF8BBDFF"

    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v14, Landroid/graphics/PointF;

    const v15, -0x4151eb85    # -0.34f

    const v2, 0x3dcccccd    # 0.1f

    invoke-direct {v14, v2, v15}, Landroid/graphics/PointF;-><init>(FF)V

    const v2, 0x400f5c29    # 2.24f

    invoke-direct {v11, v14, v2, v12}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v2, Lfs/c;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v14, Landroid/graphics/PointF;

    const v15, 0x3fc51eb8    # 1.54f

    move-object/from16 v17, v3

    const v3, 0x3f3851ec    # 0.72f

    invoke-direct {v14, v15, v3}, Landroid/graphics/PointF;-><init>(FF)V

    const v3, 0x402ccccd    # 2.7f

    invoke-direct {v2, v14, v3, v12}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v1, v8, v11, v2}, [Lfs/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "Result"

    const/4 v3, 0x6

    invoke-direct {v0, v2, v3, v1}, Lfs/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v0, Lfs/d;->e:Lfs/d;

    move-object v1, v7

    new-instance v7, Lfs/d;

    new-instance v2, Lfs/c;

    sget v3, Lfs/b;->g:I

    sget-object v8, Lfs/a;->e:Landroid/graphics/PointF;

    const/high16 v11, 0x40400000    # 3.0f

    invoke-direct {v2, v8, v11, v3}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v3, Lfs/c;

    sget-object v8, Lfs/a;->f:Landroid/graphics/PointF;

    const v12, 0x4053d70a    # 3.31f

    invoke-direct {v3, v8, v12, v6}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v6, Lfs/c;

    sget v8, Lfs/b;->h:I

    const v12, 0x400ccccd    # 2.2f

    sget-object v14, Lfs/a;->g:Landroid/graphics/PointF;

    invoke-direct {v6, v14, v12, v8}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v8, Lfs/c;

    sget v12, Lfs/b;->i:I

    sget-object v14, Lfs/a;->h:Landroid/graphics/PointF;

    const v15, 0x3fd9999a    # 1.7f

    invoke-direct {v8, v14, v15, v12}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v2, v3, v6, v8}, [Lfs/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Processing85"

    const/4 v6, 0x7

    invoke-direct {v7, v3, v6, v2}, Lfs/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v7, Lfs/d;->f:Lfs/d;

    new-instance v8, Lfs/d;

    new-instance v2, Lfs/c;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    new-instance v6, Landroid/graphics/PointF;

    const v12, 0x3da3d70a    # 0.08f

    const v14, 0x3f1eb852    # 0.62f

    invoke-direct {v6, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const v12, 0x3fef5c29    # 1.87f

    invoke-direct {v2, v6, v12, v3}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v3, Lfs/c;

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    new-instance v12, Landroid/graphics/PointF;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-direct {v12, v15, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const v13, 0x4009999a    # 2.15f

    invoke-direct {v3, v12, v13, v6}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v6, Lfs/c;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    new-instance v13, Landroid/graphics/PointF;

    const v14, 0x3f266666    # 0.65f

    const v15, 0x3f0ccccd    # 0.55f

    invoke-direct {v13, v15, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const v14, 0x3fbd70a4    # 1.48f

    invoke-direct {v6, v13, v14, v12}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v12, Lfs/c;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    new-instance v14, Landroid/graphics/PointF;

    const v15, 0x3f95c28f    # 1.17f

    const v11, 0x3efae148    # 0.49f

    invoke-direct {v14, v15, v11}, Landroid/graphics/PointF;-><init>(FF)V

    const v11, 0x3fa8f5c3    # 1.32f

    invoke-direct {v12, v14, v11, v13}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v2, v3, v6, v12}, [Lfs/c;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v3, "Nudge"

    const/16 v6, 0x8

    invoke-direct {v8, v3, v6, v2}, Lfs/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v8, Lfs/d;->g:Lfs/d;

    move-object v2, v9

    new-instance v9, Lfs/d;

    new-instance v3, Lfs/c;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    new-instance v6, Landroid/graphics/PointF;

    const v12, 0x3f6e147b    # 0.93f

    const v14, 0x3f1eb852    # 0.62f

    invoke-direct {v6, v12, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const/high16 v12, 0x40400000    # 3.0f

    invoke-direct {v3, v6, v12, v1}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v1, Lfs/c;

    const-string v6, "#FF8D7A"

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    new-instance v12, Landroid/graphics/PointF;

    const/high16 v13, -0x41800000    # -0.25f

    const v14, -0x41dc28f6    # -0.16f

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    const v13, 0x4028f5c3    # 2.64f

    invoke-direct {v1, v12, v13, v6}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v6, Lfs/c;

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3e99999a    # 0.3f

    const v14, 0x3f0ccccd    # 0.55f

    invoke-direct {v12, v14, v13}, Landroid/graphics/PointF;-><init>(FF)V

    const v13, 0x4051eb85    # 3.28f

    invoke-direct {v6, v12, v13, v10}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    new-instance v10, Lfs/c;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    new-instance v12, Landroid/graphics/PointF;

    const v13, 0x3f88f5c3    # 1.07f

    const v14, 0x3f7851ec    # 0.97f

    invoke-direct {v12, v13, v14}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v10, v12, v11, v2}, Lfs/c;-><init>(Landroid/graphics/PointF;FI)V

    filled-new-array {v3, v1, v6, v10}, [Lfs/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "NudgeAutomation"

    const/16 v3, 0x9

    invoke-direct {v9, v2, v3, v1}, Lfs/d;-><init>(Ljava/lang/String;ILjava/util/List;)V

    sput-object v9, Lfs/d;->h:Lfs/d;

    move-object v6, v0

    move-object/from16 v0, v16

    move-object/from16 v3, v17

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    filled-new-array/range {v0 .. v9}, [Lfs/d;

    move-result-object v0

    sput-object v0, Lfs/d;->i:[Lfs/d;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lfs/d;->j:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lfs/d;->a:Ljava/util/List;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lfs/d;
    .locals 1

    const-class v0, Lfs/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfs/d;

    return-object p0
.end method

.method public static values()[Lfs/d;
    .locals 1

    sget-object v0, Lfs/d;->i:[Lfs/d;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfs/d;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lfs/d;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lfs/c;

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget v5, v3, Lfs/c;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "format(...)"

    const/4 v7, 0x1

    const-string v8, "#%08X"

    invoke-static {v5, v7, v8, v6}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v6, v3, Lfs/c;->b:F

    iget-object v3, v3, Lfs/c;->c:Landroid/graphics/PointF;

    iget v7, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    const-string v8, "[Color="

    const-string v9, ", Scale="

    const-string v10, "Spot"

    invoke-static {v10, v2, v8, v5, v9}, Lns/a;->n(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", Position=("

    const-string v8, ", "

    invoke-static {v2, v6, v5, v7, v8}, Landroid/support/v4/media/a;->x(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ")]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->o(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "("

    const-string v2, ")"

    invoke-static {p0, v1, v0, v2}, Landroid/support/v4/media/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
