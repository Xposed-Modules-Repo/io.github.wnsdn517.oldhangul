.class public final Ltu/t;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lzu/b;

.field public b:Ljava/util/Iterator;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ltu/u;

.field public e:I


# direct methods
.method public constructor <init>(Ltu/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Ltu/t;->d:Ltu/u;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltu/t;->c:Ljava/lang/Object;

    iget p1, p0, Ltu/t;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltu/t;->e:I

    iget-object p1, p0, Ltu/t;->d:Ltu/u;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ltu/u;->b(Ltu/u;Lzu/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
