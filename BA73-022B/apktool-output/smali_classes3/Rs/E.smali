.class public final synthetic LRs/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRs/H;

.field public final synthetic c:LIv/q;


# direct methods
.method public synthetic constructor <init>(LRs/H;LIv/q;I)V
    .locals 0

    iput p3, p0, LRs/E;->a:I

    iput-object p1, p0, LRs/E;->b:LRs/H;

    iput-object p2, p0, LRs/E;->c:LIv/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LRs/E;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRs/E;->b:LRs/H;

    iget-object v0, v0, LRs/H;->c:LAs/h;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LQb/b;

    iget-boolean v4, v4, LQb/b;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "data"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LAs/h;->d:Ljava/util/List;

    iget-object p0, p0, LRs/E;->c:LIv/q;

    invoke-virtual {p0, p1}, LIv/F0;->P(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "locale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRs/E;->b:LRs/H;

    iget-object v0, v0, LRs/H;->c:LAs/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "languageCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, LAs/h;->i:Ljava/lang/String;

    iget-object p0, p0, LRs/E;->c:LIv/q;

    invoke-virtual {p0, p1}, LIv/F0;->P(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    check-cast p1, LQb/a;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LRs/E;->b:LRs/H;

    iget-object v0, v0, LRs/H;->c:LAs/h;

    iget-object v1, p1, LQb/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, LAs/h;->g(Ljava/util/ArrayList;)V

    iget-object p1, p1, LQb/a;->b:Ljava/util/ArrayList;

    iget-object p0, p0, LRs/E;->c:LIv/q;

    invoke-virtual {p0, p1}, LIv/F0;->P(Ljava/lang/Object;)Z

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
