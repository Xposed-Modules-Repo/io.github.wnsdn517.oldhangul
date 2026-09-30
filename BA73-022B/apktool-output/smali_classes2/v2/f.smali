.class public final Lv2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LHj/a;

.field public final b:Ljava/util/ArrayList;

.field public c:Lk2/b;

.field public d:Lk2/b;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv2/f;->b:Ljava/util/ArrayList;

    sget-object v0, Lk2/b;->e:Lk2/b;

    iput-object v0, p0, Lv2/f;->c:Lk2/b;

    iput-object v0, p0, Lv2/f;->d:Lk2/b;

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput v0, p0, Lv2/f;->e:I

    new-instance v0, LHj/a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, LHj/a;-><init>(Lv2/f;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lv2/f;->a:LHj/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    new-instance v1, Lsk/b;

    const/16 v3, 0xa

    invoke-direct {v1, p0, v3}, Lsk/b;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Landroidx/core/view/Y;->a:Ljava/util/WeakHashMap;

    invoke-static {v0, v1}, Landroidx/core/view/S;->j(Landroid/view/View;Landroidx/core/view/s;)V

    new-instance v1, Lv2/e;

    invoke-direct {v1, p0}, Lv2/e;-><init>(Lv2/f;)V

    new-instance p0, Landroidx/core/view/k0;

    invoke-direct {p0, v1}, Landroidx/core/view/k0;-><init>(Landroidx/core/view/j0;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setWindowInsetsAnimationCallback(Landroid/view/WindowInsetsAnimation$Callback;)V

    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method
