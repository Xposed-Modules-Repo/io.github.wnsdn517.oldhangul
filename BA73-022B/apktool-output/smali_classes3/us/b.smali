.class public final Lus/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# instance fields
.field public final synthetic a:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

.field public final synthetic b:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;


# direct methods
.method public constructor <init>(Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lus/b;->a:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    iput-object p2, p0, Lus/b;->b:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    iget-object p1, p0, Lus/b;->a:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultView;->h:LY8/c;

    iget-object p0, p0, Lus/b;->b:Lcom/samsung/android/writingtoolkit/composer/view/WritingComposerResultEditText;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "getContext(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, LY8/c;->e(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    const p0, 0x1020021

    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    :cond_0
    if-eqz p2, :cond_1

    const p0, 0x1020020

    invoke-interface {p2, p0}, Landroid/view/Menu;->removeItem(I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
