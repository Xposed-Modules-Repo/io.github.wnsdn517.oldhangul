.class public final Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/f;


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/View$OnTouchListener;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;LFj/i;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/c;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lx0/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lx0/c;->c:Ljava/lang/String;

    iput-object p4, p0, Lx0/c;->d:Landroid/view/View$OnTouchListener;

    iput-boolean p5, p0, Lx0/c;->e:Z

    return-void
.end method


# virtual methods
.method public final onLoadFailed(LL4/y;Ljava/lang/Object;Lb5/f;Z)Z
    .locals 3

    const-string/jumbo p2, "target"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object p3, Lx0/d;->a:Lfu/a;

    iget-object p4, p0, Lx0/c;->c:Ljava/lang/String;

    invoke-virtual {p1, p4}, LL4/y;->d(Ljava/lang/String;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, LL4/y;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onLoadFailed : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lx0/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", rootCauses="

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    new-array v0, p2, [Ljava/lang/Object;

    invoke-virtual {p3, p1, p4, v0}, Lfu/a;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lx0/c;->a:Landroid/widget/ImageView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return p2
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lb5/f;LJ4/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string p5, "resource"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lx0/d;->a:Lfu/a;

    iget-object p2, p0, Lx0/c;->b:Ljava/lang/String;

    const-string p3, "onResourceReady : "

    invoke-static {p3, p2}, Lk/a;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    new-array p4, p3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p4}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lx0/c;->d:Landroid/view/View$OnTouchListener;

    iget-object p2, p0, Lx0/c;->a:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-boolean p0, p0, Lx0/c;->e:Z

    if-eqz p0, :cond_0

    const p0, 0x7f080ab9

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return p3

    :cond_0
    const p0, 0x7f080ab8

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundResource(I)V

    return p3
.end method
