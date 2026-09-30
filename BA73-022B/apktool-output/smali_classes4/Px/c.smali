.class public final LPx/c;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/lang/String;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:LPx/d;

.field public e:I


# direct methods
.method public constructor <init>(LPx/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, LPx/c;->d:LPx/d;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPx/c;->c:Ljava/lang/Object;

    iget p1, p0, LPx/c;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPx/c;->e:I

    iget-object p1, p0, LPx/c;->d:LPx/d;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LPx/d;->b(Landroid/content/Context;Ljava/io/File;Ljava/util/Map$Entry;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
