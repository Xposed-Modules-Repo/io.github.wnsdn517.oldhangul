.class public final synthetic LIx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIx/h;

.field public final synthetic c:LIx/f;


# direct methods
.method public synthetic constructor <init>(LIx/h;LIx/f;I)V
    .locals 0

    iput p3, p0, LIx/e;->a:I

    iput-object p1, p0, LIx/e;->b:LIx/h;

    iput-object p2, p0, LIx/e;->c:LIx/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LIx/e;->a:I

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIx/e;->b:LIx/h;

    iget-object v0, v0, LIx/h;->a:Lfu/a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to update dynamic style job by error"

    invoke-virtual {v0, v1, p1}, Lfu/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object p0, p0, LIx/e;->c:LIx/f;

    iput-object p1, p0, LIx/f;->a:LIv/O0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LIx/e;->b:LIx/h;

    iget-object v0, v0, LIx/h;->a:Lfu/a;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Update dynamic style job is canceled"

    invoke-virtual {v0, v1, p1}, Lfu/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    iget-object p0, p0, LIx/e;->c:LIx/f;

    iput-object p1, p0, LIx/f;->a:LIv/O0;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
