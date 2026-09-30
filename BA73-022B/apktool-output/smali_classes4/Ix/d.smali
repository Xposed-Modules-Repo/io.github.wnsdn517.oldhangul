.class public final LIx/d;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/io/File;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/util/Collection;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LIx/h;

.field public h:I


# direct methods
.method public constructor <init>(LIx/h;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, LIx/d;->g:LIx/h;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LIx/d;->f:Ljava/lang/Object;

    iget p1, p0, LIx/d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LIx/d;->h:I

    iget-object p1, p0, LIx/d;->g:LIx/h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, LIx/h;->a(Landroid/content/Context;Ljava/io/File;Ljava/util/Map;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
