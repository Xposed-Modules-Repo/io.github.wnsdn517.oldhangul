.class public final LO0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/C0;


# instance fields
.field public final synthetic a:LY0/a;

.field public final synthetic b:LY0/a;

.field public final synthetic c:LO0/k;


# direct methods
.method public constructor <init>(LY0/a;LY0/a;LO0/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO0/j;->a:LY0/a;

    iput-object p2, p0, LO0/j;->b:LY0/a;

    iput-object p3, p0, LO0/j;->c:LO0/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    const-string p0, "rv"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "e"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO0/j;->a:LY0/a;

    iget-boolean p1, p1, LY0/a;->c:Z

    if-nez p1, :cond_2

    iget-object p1, p0, LO0/j;->b:LY0/a;

    iget-boolean p1, p1, LY0/a;->c:Z

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return v0

    :cond_2
    :goto_1
    iget-object p0, p0, LO0/j;->c:LO0/k;

    iget-object p0, p0, LO0/k;->d:Lfu/a;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const-string p2, "action ("

    const-string v1, ") is consumed because clipItem is already dragging"

    invoke-static {p1, p2, v1}, LH1/e;->f(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final e(Z)V
    .locals 0

    return-void
.end method
