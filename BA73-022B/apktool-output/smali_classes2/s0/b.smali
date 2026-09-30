.class public final Ls0/b;
.super LR0/a;
.source "SourceFile"


# instance fields
.field public final synthetic g:LA0/b;

.field public final synthetic h:Ls0/c;


# direct methods
.method public constructor <init>(LA0/b;Ls0/c;Landroid/view/ContextThemeWrapper;)V
    .locals 6

    iput-object p1, p0, Ls0/b;->g:LA0/b;

    iput-object p2, p0, Ls0/b;->h:Ls0/c;

    const/4 v4, 0x0

    const/16 v5, 0x30

    const v2, 0x7f131030

    const v3, 0x7f13102f

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, LR0/a;-><init>(Landroid/view/ContextThemeWrapper;IILandroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ls0/b;->g:LA0/b;

    iget-object v0, v0, LA0/b;->p:LE0/b;

    invoke-interface {v0}, LE0/b;->i()V

    iget-object p0, p0, Ls0/b;->h:Ls0/c;

    iget-object p0, p0, Ls0/c;->b:Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;

    invoke-interface {p0}, Lp4/b;->playTouchFeedback()V

    sget-object v0, Lfw/g;->a:Lfu/a;

    sget-object v0, Lfw/f;->i:Lfw/h;

    invoke-static {v0}, Lfw/g;->c(Lfw/h;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p0, v0}, LR5/b;->a(Lcom/samsung/android/honeyboard/icecone/board/ContentCallbackDelegate;Ljava/util/HashMap;)V

    return-void
.end method
