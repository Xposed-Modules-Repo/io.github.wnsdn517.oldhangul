.class public final LW6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/board/PluginSearchCallback;


# instance fields
.field public final a:I

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:LW6/A;


# direct methods
.method public constructor <init>(LW6/A;ILkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LW6/z;->c:LW6/A;

    iput p2, p0, LW6/z;->a:I

    iput-object p3, p0, LW6/z;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getApiVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final responseSearchKeywords(Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final responseSearchPreview(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, LW6/z;->c:LW6/A;

    iget-object v1, v0, LW6/A;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p0, LW6/z;->a:I

    if-eq v1, v2, :cond_0

    iget-object p0, v0, LW6/A;->d:LJ5/d;

    const-string/jumbo p1, "responseSearchPreview("

    const-string p2, ") is expired"

    invoke-static {v2, p1, p2}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-interface {p0, p1, p2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p0, LW6/z;->b:Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
