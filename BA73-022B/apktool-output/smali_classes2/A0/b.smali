.class public final LA0/b;
.super Llu/g;
.source "SourceFile"


# static fields
.field public static w:Z = false

.field public static x:Ljava/lang/String; = ""


# instance fields
.field public p:LE0/b;

.field public final q:LWx/a;

.field public final r:Ljava/lang/Boolean;

.field public final s:LI0/a;

.field public final t:LW/b;

.field public final u:Lfu/a;

.field public final v:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;LDv/b;LE0/b;LWx/a;Lib/g;Ljava/lang/Boolean;LW/b;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    new-instance v6, LI0/a;

    invoke-direct {v6, v1}, LI0/a;-><init>(Landroid/content/Context;)V

    const-string v7, "context"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "stickerCategoryInfo"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bitmojiApi"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "dispatcherProvider"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "bitmojiFriends"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "agreement"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v4}, Llu/g;-><init>(Landroid/content/Context;LDv/b;Lib/g;)V

    iput-object v3, v0, LA0/b;->p:LE0/b;

    move-object/from16 v1, p4

    iput-object v1, v0, LA0/b;->q:LWx/a;

    move-object/from16 v1, p6

    iput-object v1, v0, LA0/b;->r:Ljava/lang/Boolean;

    iput-object v6, v0, LA0/b;->s:LI0/a;

    iput-object v5, v0, LA0/b;->t:LW/b;

    sget-object v1, Lfu/c;->a:Lfu/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, LA0/b;

    invoke-static {v1}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object v1

    iput-object v1, v0, LA0/b;->u:Lfu/a;

    new-instance v2, LZv/b;

    const v1, 0x7f13106a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v3, "popular"

    invoke-direct {v2, v3, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, LZv/b;

    const v1, 0x7f131065

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "hi"

    invoke-direct {v3, v4, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v4, LZv/b;

    const v1, 0x7f131067

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v5, "luv_u"

    invoke-direct {v4, v5, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v5, LZv/b;

    const v1, 0x7f131066

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "lol"

    invoke-direct {v5, v6, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v6, LZv/b;

    const v1, 0x7f13106e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v7, "yes"

    invoke-direct {v6, v7, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v7, LZv/b;

    const v1, 0x7f13106d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v8, "yay"

    invoke-direct {v7, v8, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v8, LZv/b;

    const v1, 0x7f131069

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "no"

    invoke-direct {v8, v9, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v9, LZv/b;

    const v1, 0x7f13106b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v10, "sad"

    invoke-direct {v9, v10, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v10, LZv/b;

    const v1, 0x7f13106c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v11, "thank_you"

    invoke-direct {v10, v11, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v11, LZv/b;

    const v1, 0x7f131062

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v12, "compliments"

    invoke-direct {v11, v12, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v12, LZv/b;

    const v1, 0x7f131068

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v13, "miss_you"

    invoke-direct {v12, v13, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v13, LZv/b;

    const v1, 0x7f131063    # 1.954816E38f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v14, "emoji"

    invoke-direct {v13, v14, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v14, LZv/b;

    const v1, 0x7f131064

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v15, "food"

    invoke-direct {v14, v15, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v15, LZv/b;

    const v1, 0x7f131061

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p1, v2

    const-string v2, "birthday"

    invoke-direct {v15, v2, v1}, LZv/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    move-object/from16 v2, p1

    filled-new-array/range {v2 .. v15}, [LZv/b;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, LA0/b;->v:Ljava/util/List;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llu/d;->k:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LA0/b;->w(Z)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;LPn/d;)LIv/v0;
    .locals 3

    const-string v0, "param"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA0/b;->p:LE0/b;

    sget-object v0, LA0/b;->x:Ljava/lang/String;

    new-instance v1, LT9/b;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, LT9/b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, p2, v0, v1}, LE0/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LE0/a;)LIv/O0;

    move-result-object p0

    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, Llu/g;->v(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getShareKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p0, p0, LA0/b;->p:LE0/b;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;->getShareKey()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LE0/b;->d(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;LPn/d;)V
    .locals 3

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/b;->q:LWx/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Llu/d;->a:Landroid/content/Context;

    invoke-static {v1}, LWx/a;->w(Landroid/content/Context;)LDv/b;

    move-result-object v1

    iget-object v1, v1, LDv/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object p0, p0, Llu/d;->b:LDv/b;

    invoke-virtual {v0, p0, p2}, LWx/a;->y(LDv/b;Llu/c;)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LA0/b;->p:LE0/b;

    sget-object v0, LA0/b;->x:Ljava/lang/String;

    new-instance v1, LF6/c;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, LF6/c;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1, v0, v1}, LE0/b;->j(Ljava/lang/String;Ljava/lang/String;LF6/c;)V

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const-string v0, "onRecentExist"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA0/b;->q:LWx/a;

    if-eqz v0, :cond_0

    new-instance v1, LC4/b;

    check-cast p1, Lm4/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LC4/b;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Llu/d;->b:LDv/b;

    invoke-virtual {v0, p0, v1}, LWx/a;->y(LDv/b;Llu/c;)V

    :cond_0
    return-void
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Llu/d;->b:LDv/b;

    invoke-virtual {p0}, LDv/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "_"

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    sget-boolean p1, LA0/b;->w:Z

    if-eqz p1, :cond_1

    sget-object p1, LA0/b;->x:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_1

    sget-object p1, LA0/b;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final q()Ljava/util/List;
    .locals 0

    iget-object p0, p0, LA0/b;->v:Ljava/util/List;

    return-object p0
.end method

.method public final r()Ljava/util/List;
    .locals 0

    const/4 p0, 0x2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final w(Z)V
    .locals 2

    new-instance v0, LA0/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, LA0/a;-><init>(Ljava/lang/Object;ZI)V

    const-string p1, "callback"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LA0/b;->p:LE0/b;

    new-instance p1, LBv/h;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, LBv/h;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, LE0/b;->l(LBv/h;)V

    return-void
.end method
