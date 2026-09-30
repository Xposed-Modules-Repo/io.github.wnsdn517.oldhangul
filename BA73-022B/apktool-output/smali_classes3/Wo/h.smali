.class public final synthetic LWo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:LVo/b;

.field public final synthetic b:LWo/i;


# direct methods
.method public synthetic constructor <init>(LVo/b;LWo/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LWo/h;->a:LVo/b;

    iput-object p2, p0, LWo/h;->b:LWo/i;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p1, p0, LWo/h;->a:LVo/b;

    check-cast p1, LVo/a;

    iget-object p1, p1, LVo/a;->d:Ljava/lang/Object;

    check-cast p1, LVe/a;

    invoke-interface {p1}, LVe/a;->r()LF4/h;

    move-result-object p1

    iget-object p0, p0, LWo/h;->b:LWo/i;

    invoke-virtual {p0}, LQx/h;->t()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    float-to-int p0, p0

    iget p2, p1, LF4/h;->b:I

    if-eq p2, p0, :cond_0

    iput p0, p1, LF4/h;->b:I

    iget-object p0, p1, LF4/h;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LZe/a;

    iget p3, p1, LF4/h;->b:I

    invoke-interface {p2, p3}, LZe/a;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
