.class public final LWd/a;
.super LEt/c;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:[Ljava/util/List;

.field public final h:I


# direct methods
.method public constructor <init>(Lbo/a;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    iput v2, v0, LWd/a;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "keyboardContext"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v2, :pswitch_data_0

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v16, "("

    const-string v17, ")"

    const-string v8, "@"

    const-string v9, "#"

    const-string v10, "%"

    const-string v11, ""

    const-string v12, ""

    const-string v13, "/"

    const-string v14, ""

    const-string v15, "-"

    filled-new-array/range {v8 .. v17}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v15, "\u061b"

    const-string v16, "!"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string/jumbo v10, "\u2019"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ":"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v12, ""

    const-string/jumbo v13, "\u061f"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string/jumbo v11, "\u060c"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v6, v6, [Ljava/util/List;

    aput-object v1, v6, v5

    aput-object v2, v6, v4

    aput-object v7, v6, v3

    iput-object v6, v0, LWd/a;->g:[Ljava/util/List;

    array-length v1, v6

    iput v1, v0, LWd/a;->h:I

    return-void

    :pswitch_0
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v15, "("

    const-string v16, ")"

    const-string v7, "@"

    const-string v8, "#"

    const-string v9, "%"

    const-string v10, ""

    const-string v11, ""

    const-string v12, "/"

    const-string v13, ""

    const-string v14, "-"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v15, "\u061b"

    const-string v16, "`"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string/jumbo v10, "\u2019"

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ":"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v12, ""

    const-string v13, "?"

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ","

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    new-array v8, v6, [Ljava/util/List;

    aput-object v1, v8, v5

    aput-object v2, v8, v4

    aput-object v7, v8, v3

    iput-object v8, v0, LWd/a;->g:[Ljava/util/List;

    iput v6, v0, LWd/a;->h:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final e()I
    .locals 1

    iget v0, p0, LWd/a;->f:I

    packed-switch v0, :pswitch_data_0

    iget p0, p0, LWd/a;->h:I

    return p0

    :pswitch_0
    iget p0, p0, LWd/a;->h:I

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()[Ljava/util/List;
    .locals 1

    iget v0, p0, LWd/a;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LWd/a;->g:[Ljava/util/List;

    return-object p0

    :pswitch_0
    iget-object p0, p0, LWd/a;->g:[Ljava/util/List;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
