.class public final Luu/f;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:LCu/M;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Luu/g;

.field public d:I


# direct methods
.method public constructor <init>(Luu/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Luu/f;->c:Luu/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Luu/f;->b:Ljava/lang/Object;

    iget p1, p0, Luu/f;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luu/f;->d:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Luu/f;->c:Luu/g;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Luu/g;->b(LCu/M;LUu/a;Ljava/lang/Object;LCu/g;Ljava/nio/charset/Charset;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
