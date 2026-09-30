.class public final Lo4/a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lo4/d;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lo4/d;

.field public d:I


# direct methods
.method public constructor <init>(Lo4/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lo4/a;->c:Lo4/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lo4/a;->b:Ljava/lang/Object;

    iget p1, p0, Lo4/a;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo4/a;->d:I

    iget-object p1, p0, Lo4/a;->c:Lo4/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lo4/d;->d(Lij/h;LMa/a;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
