.class public final Ls0/a;
.super LR0/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:Ls0/c;


# direct methods
.method public constructor <init>(Ls0/c;Landroid/view/ContextThemeWrapper;Landroid/content/Intent;)V
    .locals 6

    iput-object p1, p0, Ls0/a;->g:Ls0/c;

    const/16 v5, 0x20

    const v2, 0x7f131032

    const v3, 0x7f131031

    move-object v0, p0

    move-object v1, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LR0/a;-><init>(Landroid/view/ContextThemeWrapper;IILandroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Ls0/a;->g:Ls0/c;

    iget-object v0, v0, Ls0/c;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    iget-object v1, p0, LR0/a;->f:Landroid/content/Intent;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "intent"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LQx/m;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_0
    invoke-interface {v0}, Lp4/b;->playTouchFeedback()V

    sget-object p0, Lfw/g;->a:Lfu/a;

    sget-object p0, Lfw/f;->d:Lfw/h;

    invoke-static {p0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object p0

    invoke-static {v0, p0}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    return-void
.end method
