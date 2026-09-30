.class public final Landroidx/core/view/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/core/view/s;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/core/view/s;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/Q;->a:Landroid/view/View;

    iput-object p2, p0, Landroidx/core/view/Q;->b:Landroidx/core/view/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    invoke-static {p1, p2}, Landroidx/core/view/B0;->f(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/B0;

    move-result-object p2

    iget-object p0, p0, Landroidx/core/view/Q;->b:Landroidx/core/view/s;

    invoke-interface {p0, p1, p2}, Landroidx/core/view/s;->onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/B0;)Landroidx/core/view/B0;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/B0;->e()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method
