.class public final Luu/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Lyu/d;

.field public b:Ljava/lang/Object;

.field public c:LCu/g;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public f:Luu/a;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Luu/g;

.field public i:I


# direct methods
.method public constructor <init>(Luu/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Luu/d;->h:Luu/g;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luu/d;->g:Ljava/lang/Object;

    iget p1, p0, Luu/d;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luu/d;->i:I

    iget-object p1, p0, Luu/d;->h:Luu/g;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Luu/g;->a(Lyu/d;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
