.class public final LCj/a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic b:LCj/c;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Z

.field public final synthetic e:Landroid/database/MatrixCursor;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;LCj/c;Landroid/content/Context;ZLandroid/database/MatrixCursor;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LCj/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, LCj/a;->b:LCj/c;

    iput-object p3, p0, LCj/a;->c:Landroid/content/Context;

    iput-boolean p4, p0, LCj/a;->d:Z

    iput-object p5, p0, LCj/a;->e:Landroid/database/MatrixCursor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, LCj/a;

    iget-boolean v4, p0, LCj/a;->d:Z

    iget-object v5, p0, LCj/a;->e:Landroid/database/MatrixCursor;

    iget-object v1, p0, LCj/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LCj/a;->b:LCj/c;

    iget-object v3, p0, LCj/a;->c:Landroid/content/Context;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LCj/a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LCj/c;Landroid/content/Context;ZLandroid/database/MatrixCursor;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LIv/I;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LCj/a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, LCj/a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, LCj/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-boolean p1, p0, LCj/a;->d:Z

    iget-object v0, p0, LCj/a;->e:Landroid/database/MatrixCursor;

    iget-object v1, p0, LCj/a;->b:LCj/c;

    iget-object v2, p0, LCj/a;->c:Landroid/content/Context;

    invoke-virtual {v1, v2, p1, v0}, LCj/c;->a(Landroid/content/Context;ZLandroid/database/MatrixCursor;)Landroid/database/MatrixCursor;

    move-result-object p1

    iget-object p0, p0, LCj/a;->a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
