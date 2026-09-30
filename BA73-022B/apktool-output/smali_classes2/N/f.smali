.class public final LN/f;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p6, p0, LN/f;->a:I

    iput-object p1, p0, LN/f;->b:Ljava/lang/Object;

    iput-object p2, p0, LN/f;->c:Ljava/lang/Object;

    iput-object p3, p0, LN/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LN/f;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 2
    iput p5, p0, LN/f;->a:I

    iput-object p1, p0, LN/f;->c:Ljava/lang/Object;

    iput-object p2, p0, LN/f;->d:Ljava/lang/Object;

    iput-object p3, p0, LN/f;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    iget v0, p0, LN/f;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LN/f;

    iget-object p1, p0, LN/f;->b:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lxi/r;

    iget-object p1, p0, LN/f;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    iget-object p1, p0, LN/f;->d:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;

    const/16 v7, 0xe

    move-object v6, p2

    invoke-direct/range {v1 .. v7}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v1

    :pswitch_0
    move-object v7, p2

    new-instance v2, LN/f;

    iget-object p1, p0, LN/f;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lxi/r;

    iget-object p1, p0, LN/f;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Landroid/content/Context;

    iget-object p1, p0, LN/f;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LJ6/b;

    const/16 v8, 0xd

    invoke-direct/range {v2 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_1
    move-object v7, p2

    new-instance v2, LN/f;

    iget-object p1, p0, LN/f;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lce/g;

    iget-object p1, p0, LN/f;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lce/f;

    iget-object p1, p0, LN/f;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcj/f;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0xc

    invoke-direct/range {v2 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_2
    move-object v7, p2

    new-instance v2, LN/f;

    iget-object p2, p0, LN/f;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object p2, p0, LN/f;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lr8/b;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    move-object v6, v7

    const/16 v7, 0xb

    invoke-direct/range {v2 .. v7}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, LN/f;->b:Ljava/lang/Object;

    return-object v2

    :pswitch_3
    move-object v7, p2

    new-instance v2, LN/f;

    iget-object p1, p0, LN/f;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    iget-object p1, p0, LN/f;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, LN/f;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ls6/e;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lr6/a;

    const/16 v8, 0xa

    invoke-direct/range {v2 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_4
    move-object v7, p2

    new-instance v2, LN/f;

    iget-object p1, p0, LN/f;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln8/f;

    iget-object p1, p0, LN/f;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/io/File;

    iget-object p1, p0, LN/f;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/io/File;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ln8/m;

    const/16 v8, 0x9

    invoke-direct/range {v2 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_5
    move-object v7, p2

    new-instance v2, LN/f;

    iget-object p1, p0, LN/f;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ln1/c;

    iget-object p1, p0, LN/f;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, LN/f;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LT9/b;

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_6
    move-object v7, p2

    new-instance v2, LN/f;

    iget-object p1, p0, LN/f;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/io/File;

    iget-object p1, p0, LN/f;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lw/E;

    iget-object p1, p0, LN/f;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x7

    invoke-direct/range {v2 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_7
    move-object v7, p2

    new-instance v2, LN/f;

    iget-object p1, p0, LN/f;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Le/c;

    iget-object p1, p0, LN/f;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, LN/f;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Ltq/a;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_8
    move-object v7, p2

    new-instance v2, LN/f;

    iget-object p1, p0, LN/f;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, La0/c;

    iget-object p1, p0, LN/f;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lt4/i;

    iget-object p1, p0, LN/f;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Le0/b;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LAi/c;

    const/4 v8, 0x5

    invoke-direct/range {v2 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_9
    move-object v7, p2

    new-instance v2, LN/f;

    iget-object p1, p0, LN/f;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LY/r;

    iget-object p1, p0, LN/f;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    iget-object p1, p0, LN/f;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x4

    invoke-direct/range {v2 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_a
    move-object v7, p2

    new-instance v2, LN/f;

    iget-object p1, p0, LN/f;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;

    iget-object p1, p0, LN/f;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, LN/f;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;

    const/4 v8, 0x3

    invoke-direct/range {v2 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_b
    move-object v7, p2

    new-instance v2, LN/f;

    iget-object p2, p0, LN/f;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LP/b;

    iget-object p2, p0, LN/f;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, LR6/a;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LW6/n;

    move-object v6, v7

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, LN/f;->b:Ljava/lang/Object;

    return-object v2

    :pswitch_c
    move-object v7, p2

    new-instance v2, LN/f;

    iget-object p1, p0, LN/f;->b:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lio/ktor/utils/io/J;

    iget-object p1, p0, LN/f;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/nio/charset/Charset;

    iget-object p1, p0, LN/f;->d:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LNu/e;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v6, p0

    check-cast v6, LUu/a;

    const/4 v8, 0x1

    invoke-direct/range {v2 .. v8}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v2

    :pswitch_d
    move-object v7, p2

    new-instance v2, LN/f;

    iget-object p2, p0, LN/f;->c:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, LN/g;

    iget-object p2, p0, LN/f;->d:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Lb/b;

    iget-object p0, p0, LN/f;->e:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, LTs/w;

    move-object v6, v7

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LN/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v2, LN/f;->b:Ljava/lang/Object;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LN/f;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljava/io/File;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LN/f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LN/f;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LN/f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, LN/f;->a:I

    const/4 v2, 0x1

    const-string/jumbo v3, "toString(...)"

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v0, LN/f;->d:Ljava/lang/Object;

    iget-object v9, v0, LN/f;->c:Ljava/lang/Object;

    iget-object v10, v0, LN/f;->e:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Lxi/r;

    iget-object v0, v0, Lxi/r;->f:LNa/c;

    if-eqz v0, :cond_0

    check-cast v9, Landroid/content/Context;

    check-cast v8, Ljava/lang/String;

    check-cast v10, Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;

    invoke-static {v0, v9, v8, v10}, LT1/a;->B(LNa/c;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/honeyboard/common/aiwriter/data/PromptParam;)LPa/g;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_0
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Lxi/r;

    iget-object v0, v0, Lxi/r;->f:LNa/c;

    if-eqz v0, :cond_1

    check-cast v8, Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;

    check-cast v10, LJ6/b;

    check-cast v0, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;

    invoke-virtual {v0, v8, v10}, Lcom/samsung/android/honeyboard/predictionengine/core/aiwriter/scs/a;->b(Lcom/samsung/android/honeyboard/common/aiwriter/data/WritingComposerPromptParam;LJ6/b;)LPa/g;

    move-result-object v6

    :cond_1
    return-object v6

    :pswitch_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lcom/samsung/android/honeyboard/directwriting/toolbar/position/ToolbarPositionInfo;

    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Lce/g;

    check-cast v9, Lce/f;

    invoke-direct {v1, v0, v9}, Lcom/samsung/android/honeyboard/directwriting/toolbar/position/ToolbarPositionInfo;-><init>(Lce/g;Lce/f;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcj/f;

    iget-object v1, v8, Lcj/f;->a:Ljava/lang/Object;

    check-cast v1, Lf4/d;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "pkgName"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "info"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lf4/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-static {v1, v10, v0}, Lcom/google/android/material/slider/e;->r(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Lr8/b;

    iget-object v2, v8, Lr8/b;->d:LJ5/d;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, LIv/I;

    const v0, 0x1e848

    :try_start_0
    invoke-static {v9, v0}, Lkotlin/text/StringsKt;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v8, Lr8/b;->c:Lhw/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "[KeysCafeStatistics]"

    if-eqz v4, :cond_4

    :try_start_1
    invoke-virtual {v4, v1}, Lhw/e;->e(Ljava/lang/String;)Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->getSentences()Ljava/util/List;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v10, v7

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Previous entity["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] size "

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LJ5/d;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-le v10, v0, :cond_3

    move-object v1, v6

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "remove first ("

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v5, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v10, v1

    invoke-interface {v6, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;->setSentences(Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v0, v8, Lr8/b;->c:Lhw/e;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, Landroidx/room/j;->beginTransaction()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    iget-object v0, v0, Lhw/e;->e:Ljava/lang/Object;

    check-cast v0, LF6/e;

    invoke-virtual {v0, v4}, Landroidx/room/b;->e(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    const-string v1, "DatabaseError while update"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    check-cast v10, Ljava/lang/String;

    move-object v0, v9

    new-instance v9, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v9 .. v14}, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsEntity;-><init>(Ljava/lang/String;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :try_start_6
    iget-object v0, v8, Lr8/b;->c:Lhw/e;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lhw/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/base/keyscafe/statistics/KeysCafeStatisticsDatabase_Impl;

    invoke-virtual {v1}, Landroidx/room/j;->assertNotSuspendingTransaction()V

    invoke-virtual {v1}, Landroidx/room/j;->beginTransaction()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v0, Lhw/e;->c:Ljava/lang/Object;

    check-cast v0, LF6/d;

    invoke-virtual {v0, v9}, Landroidx/room/b;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/room/j;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, Landroidx/room/j;->endTransaction()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    :try_start_9
    const-string v1, "DatabaseError while insertData"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    const-string/jumbo v0, "updateSuccess"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v5, v0}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_4

    :goto_3
    const-string v1, "DatabaseError while updateData"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_a
    iget-object v0, v8, Lr8/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "keyscafe_statistics.db"

    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    invoke-virtual {v8}, Lr8/b;->b()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    const-string v1, "deleteAndReloadDatabase exception"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1, v3}, LJ5/d;->o(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Ls6/d;->a:LJ5/d;

    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    const-string v3, "/clipboard_backup_keyboard_temp.zip"

    invoke-static {v2, v3}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    check-cast v8, Ls6/e;

    iget-object v2, v8, Ls6/e;->c:Ljava/lang/String;

    iget v3, v8, Ls6/e;->d:I

    sget-object v4, Ls6/d;->a:LJ5/d;

    const-string v5, "sourceFile"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "targetFile"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_b
    invoke-static {v0, v1, v3, v2}, Lu6/b;->a(Ljava/io/File;Ljava/io/File;ILjava/lang/String;)V

    sget-object v0, Ls6/c;->a:Ls6/c;
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_9

    :catch_4
    move-exception v0

    goto :goto_5

    :catch_5
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :goto_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "GeneralSecurityException "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to decrypt file "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    :goto_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "File is not found "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-virtual {v4, v0, v1}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    sget-object v0, Ls6/c;->b:Ls6/c;

    :goto_9
    sget-object v1, Ls6/c;->a:Ls6/c;

    if-ne v0, v1, :cond_6

    const-string v0, "clipboard_backup_keyboard_temp.zip"

    :goto_a
    move-object/from16 v16, v0

    goto :goto_b

    :cond_6
    const-string v0, "clipboard_backup_keyboard.zip"

    goto :goto_a

    :goto_b
    check-cast v10, Lr6/a;

    iget-object v0, v10, Lr6/a;->e:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lt6/c;

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    iget-object v13, v8, Ls6/e;->b:Ljava/lang/String;

    iget-object v14, v8, Ls6/e;->c:Ljava/lang/String;

    new-instance v0, Lzx/b;

    const-string v1, "ClipboardBnrWorker"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lab/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v6, v2, v0}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lab/a;

    invoke-virtual/range {v11 .. v16}, Lt6/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lab/a;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Ln8/f;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_c
    check-cast v9, Ljava/io/File;

    invoke-static {v0, v9}, Ln8/f;->a(Ln8/f;Ljava/io/File;)V

    check-cast v8, Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_c

    :catch_7
    iget-object v0, v0, Ln8/f;->d:LJ5/d;

    check-cast v10, Ln8/m;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateStatisticsWithCoroutine: cancelled again, so reschedule it again. - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, LJ5/d;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Ln1/c;

    check-cast v9, Ljava/lang/String;

    check-cast v8, Ljava/lang/String;

    check-cast v10, LT9/b;

    new-instance v1, LFm/a;

    const/16 v2, 0x13

    invoke-direct {v1, v9, v2, v8, v10}, LFm/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ln1/c;->c:Ljava/lang/Object;

    check-cast v2, Lm4/b;

    new-instance v3, Ln1/b;

    invoke-direct {v3, v1, v0, v7}, Ln1/b;-><init>(Lkotlin/jvm/functions/Function1;Ln1/c;I)V

    invoke-virtual {v2, v3}, Lm4/b;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v8, Landroid/graphics/Bitmap;

    check-cast v9, Lw/E;

    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v1, Ld9/a;->b8:Z

    const/16 v11, 0x1c

    const-string v12, "context"

    if-eqz v1, :cond_7

    sget-object v2, LQx/d;->a:Lfu/a;

    iget-object v2, v9, Lw/E;->M:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba/b;

    iget-object v5, v9, Lw/E;->a:Landroid/content/Context;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "originBitmap"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, LQx/d;->e(Ljava/io/File;Landroid/graphics/Bitmap;)V

    goto/16 :goto_e

    :cond_7
    sget-boolean v13, Ld9/a;->d8:Z

    if-eqz v13, :cond_8

    invoke-static {v0, v8}, LQx/d;->e(Ljava/io/File;Landroid/graphics/Bitmap;)V

    goto/16 :goto_e

    :cond_8
    iget-object v13, v9, Lw/E;->a:Landroid/content/Context;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v12

    iget-object v12, v12, Lrx/b;->a:Lrx/a;

    iget-object v12, v12, Lrx/a;->b:LBx/c;

    new-instance v14, Lej/k;

    invoke-direct {v14, v12, v11}, Lej/k;-><init>(LBx/c;I)V

    invoke-static {v14}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    const-string v12, "image"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/ObjectCaptureProvider;->getInstance(Landroid/content/Context;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;

    move-result-object v12

    invoke-interface {v12}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->init()V

    invoke-interface {v12, v8}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->capture(Landroid/graphics/Bitmap;)Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;

    move-result-object v13

    invoke-interface {v12}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectCapture;->release()V

    invoke-virtual {v13}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->isCaptured()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v13}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectResult;->getOutput()Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/app/sdk/deepsky/objectcapture/base/ObjectInfo;->getObjBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_d

    :cond_9
    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v8, v12, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    const-string v8, "copy(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    const-string/jumbo v8, "targetBitmap"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v8, v8, 0x14

    sget-object v12, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v8, v8, v12}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v12

    const-string v13, "createBitmap(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13}, Landroid/graphics/Canvas;-><init>()V

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v13, v7, v14}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v12}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    int-to-float v7, v8

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    sub-float v8, v7, v8

    int-to-float v5, v5

    div-float/2addr v8, v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    sub-float/2addr v7, v12

    div-float/2addr v7, v5

    invoke-virtual {v13, v2, v8, v7, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-static {v0, v2}, LQx/d;->e(Ljava/io/File;Landroid/graphics/Bitmap;)V

    :goto_e
    iget-object v2, v9, Lw/E;->a:Landroid/content/Context;

    invoke-static {v2, v0}, LQx/d;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    iget-object v5, v9, Lw/E;->a:Landroid/content/Context;

    check-cast v10, Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "sef_"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "temp_aiExpression//commit"

    invoke-static {v5, v7, v6}, Lba/h;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_b

    iget-object v6, v9, Lw/E;->F:Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;

    iget-object v7, v9, Lw/E;->a:Landroid/content/Context;

    invoke-virtual {v6, v7, v2, v5}, Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;->transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    iget-object v2, v9, Lw/E;->F:Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "genImageVersion"

    const-string/jumbo v8, "v1"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "connectorType"

    const-string v8, "srvg"

    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "genAIType"

    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/honeyboard/icecone/common/transform/SefFileTransformation;->addInvisibleWatermark(Ljava/lang/String;Ljava/io/File;)V

    if-eqz v1, :cond_a

    iget-object v1, v9, Lw/E;->M:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lba/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "aiFeature"

    const-string v2, "aiSticker"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destFile"

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a
    sget-object v1, Lba/a;->a:LJ5/d;

    iget-object v1, v9, Lw/E;->a:Landroid/content/Context;

    new-instance v2, LF0/j;

    invoke-direct {v2, v11, v9, v5}, LF0/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "Creative studio"

    invoke-static {v1, v3, v5, v2}, Lba/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Le/c;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v0, v9}, Le/c;->a(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    check-cast v8, Ltq/a;

    check-cast v10, Ljava/lang/String;

    array-length v1, v0

    const-string v2, "langCode"

    const-string v3, "searchTerm"

    if-gt v1, v4, :cond_c

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v8, Ltq/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v10, v8, Ltq/a;->e:Ljava/lang/Object;

    goto :goto_f

    :cond_c
    aget-object v1, v0, v5

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v8, Ltq/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v8, Ltq/a;->e:Ljava/lang/Object;

    :goto_f
    return-object v8

    :pswitch_8
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, La0/c;

    iget-object v0, v0, La0/c;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La0/w;

    check-cast v9, Lt4/i;

    check-cast v8, Le0/b;

    invoke-virtual {v8}, Le0/b;->f()Ljava/lang/String;

    move-result-object v1

    check-cast v10, LAi/c;

    const-string v2, "sticker/ambi"

    invoke-virtual {v0, v9, v1, v10, v2}, La0/w;->a(Lt4/i;Ljava/lang/String;LAi/c;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, LY/r;

    check-cast v9, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    invoke-virtual {v0, v9}, LY/r;->e(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    invoke-static {v0, v9}, LY/r;->i(LY/r;Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v8, Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v8, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, LY/r;->a(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_d
    invoke-static {v0, v9}, LY/r;->b(LY/r;Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    iget-object v1, v0, LY/r;->c:Lp0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "clip"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lp0/a;->b:LL4/m;

    if-eqz v1, :cond_e

    invoke-virtual {v1, v9}, LL4/m;->b(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)J

    :cond_e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    if-eqz v10, :cond_f

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    invoke-virtual {v9}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, LY/r;->a(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_10
    return-object v0

    :pswitch_a
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;

    iget-object v1, v0, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->tag:Lcom/google/gson/JsonObject;

    const-string v2, "extension"

    invoke-virtual {v1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    check-cast v9, Ljava/lang/String;

    iget-object v2, v0, Lcom/samsung/scsp/odm/dos/resource/ResourceFile;->name:Ljava/lang/String;

    const-string v3, "/"

    const-string v4, "."

    invoke-static {v9, v3, v2, v4, v1}, Lcom/google/android/material/slider/e;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v8, Lcom/samsung/scsp/odm/dos/resource/ScspResource;

    iget-object v0, v0, Lcom/samsung/scsp/odm/dos/common/OdmDosFileItem;->downloadApi:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Lcom/samsung/scsp/odm/dos/resource/ScspResource;->download(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast v10, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_10

    sget-object v1, LPx/d;->c:Lfu/a;

    invoke-virtual {v10}, Lcom/samsung/android/honeyboard/base/aisticker/AiStickerServerDataEntry;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "failed to download resource : "

    invoke-static {v3, v2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_10
    return-object v0

    :pswitch_b
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast v9, LP/b;

    check-cast v8, LR6/a;

    iget-object v1, v8, LR6/a;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "ambivalence"

    const-string v7, "com.samsung.android.icecone.gif"

    const-string v11, "ai_expression"

    const v12, 0x5d5c330f

    const v13, -0x48789dc

    const v14, -0x26be5367

    if-eq v2, v14, :cond_14

    if-eq v2, v13, :cond_13

    if-eq v2, v12, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v9, v0}, LP/b;->f(Ljava/util/List;)Llu/a;

    move-result-object v6

    goto :goto_11

    :cond_13
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v9, v0}, LP/b;->h(Ljava/util/List;)Llu/a;

    move-result-object v6

    goto :goto_11

    :cond_14
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v9, v0}, LP/b;->g(Ljava/util/List;)La0/c;

    move-result-object v6

    :cond_16
    :goto_11
    if-eqz v6, :cond_20

    iget-object v0, v6, Llu/d;->b:LDv/b;

    if-eqz v0, :cond_20

    iget-boolean v0, v0, LDv/b;->o:Z

    if-nez v0, :cond_20

    iget-object v0, v8, LR6/a;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    if-eq v1, v14, :cond_1c

    if-eq v1, v13, :cond_1a

    if-eq v1, v12, :cond_17

    goto :goto_13

    :cond_17
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_13

    :cond_18
    iget-object v1, v9, LP/b;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx/g;

    iget-object v1, v1, LZx/g;->b:LZx/e;

    invoke-virtual {v1, v0}, LZx/e;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, LP/b;->f(Ljava/util/List;)Llu/a;

    move-result-object v0

    iget-object v0, v0, Llu/d;->b:LDv/b;

    iget v0, v0, LDv/b;->m:I

    :goto_12
    add-int/lit8 v4, v0, 0xa

    goto :goto_14

    :cond_19
    move v4, v5

    goto :goto_14

    :cond_1a
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_13

    :cond_1b
    iget-object v1, v9, LP/b;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx/g;

    iget-object v1, v1, LZx/g;->b:LZx/e;

    invoke-virtual {v1, v0}, LZx/e;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, LP/b;->h(Ljava/util/List;)Llu/a;

    move-result-object v0

    iget-object v0, v0, Llu/d;->b:LDv/b;

    iget v0, v0, LDv/b;->m:I

    goto :goto_12

    :cond_1c
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    :goto_13
    const/4 v4, -0x1

    goto :goto_14

    :cond_1d
    iget-object v1, v9, LP/b;->g:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZx/g;

    iget-object v1, v1, LZx/g;->b:LZx/e;

    invoke-virtual {v1, v0}, LZx/e;->h(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v9, v0}, LP/b;->g(Ljava/util/List;)La0/c;

    move-result-object v0

    iget-object v0, v0, Llu/d;->b:LDv/b;

    iget v0, v0, LDv/b;->m:I

    goto :goto_12

    :cond_1e
    const/16 v4, 0x1fe

    :cond_1f
    :goto_14
    iput v4, v8, LR6/a;->e:I

    check-cast v10, LW6/n;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v10, v0}, LW6/n;->d(Ljava/util/List;)V

    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/InputStreamReader;

    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    check-cast v0, Lio/ktor/utils/io/J;

    sget-object v2, Lio/ktor/utils/io/jvm/javaio/e;->a:Lkotlin/Lazy;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/ktor/utils/io/jvm/javaio/i;

    invoke-direct {v2, v6, v0}, Lio/ktor/utils/io/jvm/javaio/i;-><init>(LIv/v0;Lio/ktor/utils/io/J;)V

    check-cast v9, Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    check-cast v8, LNu/e;

    iget-object v0, v8, LNu/e;->a:Lcom/google/gson/Gson;

    check-cast v10, LUu/a;

    iget-object v2, v10, LUu/a;->b:Ljava/lang/reflect/Type;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object v6, v8

    check-cast v6, Lb/b;

    move-object v5, v9

    check-cast v5, LN/g;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v0, LN/f;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    if-nez v2, :cond_21

    iget-object v0, v5, LN/g;->f:Ljava/lang/Object;

    check-cast v0, Lfu/a;

    iget-object v1, v6, Lb/b;->a:Ljava/lang/String;

    const-string v2, "failed to create download file "

    const-string v3, ".gif"

    invoke-static {v2, v1, v3}, LA2/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, v5, LN/g;->c:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    iget-object v9, v6, Lb/b;->b:Ljava/lang/String;

    new-instance v1, LN/e;

    move-object v7, v10

    check-cast v7, LTs/w;

    invoke-direct/range {v1 .. v9}, LN/e;-><init>(Ljava/io/File;JLN/g;Lb/b;LTs/w;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, v5, LN/g;->g:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_15
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
