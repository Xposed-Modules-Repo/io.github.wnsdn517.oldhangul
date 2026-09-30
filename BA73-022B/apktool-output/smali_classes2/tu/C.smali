.class public final Ltu/C;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ltu/D;

.field public b:Ltu/T;

.field public c:Lyu/d;

.field public d:Lnu/e;

.field public e:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public f:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public g:LCu/J;

.field public h:Ljava/lang/String;

.field public i:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public synthetic j:Ljava/lang/Object;

.field public k:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltu/C;->j:Ljava/lang/Object;

    iget p1, p0, Ltu/C;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltu/C;->k:I

    sget-object p1, Ltu/E;->a:Ltu/D;

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Ltu/D;->c(Ltu/T;Lyu/d;Lou/c;Lnu/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
