.class public final LY/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKv/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LY/k;->a:I

    iput-object p2, p0, LY/k;->b:Ljava/lang/Object;

    iput-object p3, p0, LY/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LY/k;->a:I

    iget-object v1, p0, LY/k;->b:Ljava/lang/Object;

    iget-object p0, p0, LY/k;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    check-cast p0, Landroidx/picker/features/observable/f;

    sget-object v0, Lj3/b;->c:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {p0, p1, v0}, Landroidx/picker/features/observable/b;->a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    check-cast v1, LKv/h;

    invoke-interface {v1, p1, p2}, LKv/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object p0

    :pswitch_0
    move-object v2, p1

    check-cast v2, Landroid/graphics/drawable/Drawable;

    sget-object p1, LIv/X;->a:LIv/X;

    sget-object p1, LMv/r;->a:LIv/H0;

    new-instance v0, LFh/c;

    check-cast v1, Landroid/widget/ImageView;

    move-object v3, p0

    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-direct/range {v0 .. v5}, LFh/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v0, p2}, LIv/M;->v(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/util/List;

    check-cast v1, LY/e;

    check-cast p0, LY/r;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    invoke-virtual {p2}, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;->getExtraStr3()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1}, LY/e;->onStart()V

    :cond_3
    iget-object p1, p0, LY/r;->c:Lp0/a;

    iget-object p1, p1, Lp0/a;->b:LL4/m;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LL4/m;->e()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    invoke-virtual {p0, p2}, LY/r;->e(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    iget-object v0, p0, LY/r;->c:Lp0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "clip"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lp0/a;->b:LL4/m;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p2}, LL4/m;->b(Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)J

    goto :goto_3

    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_4

    :cond_7
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
