.class public final Lie/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/f;
.implements Landroidx/dynamicanimation/animation/g;


# instance fields
.field public final a:Lie/a;

.field public final b:Lie/d;

.field public final c:Landroidx/dynamicanimation/animation/k;


# direct methods
.method public constructor <init>(Lie/a;Lie/d;F)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lie/e;->a:Lie/a;

    iput-object p2, p0, Lie/e;->b:Lie/d;

    new-instance p1, Landroidx/dynamicanimation/animation/k;

    new-instance p2, Landroidx/dynamicanimation/animation/j;

    invoke-direct {p2, p3}, Landroidx/dynamicanimation/animation/j;-><init>(F)V

    invoke-direct {p1, p2}, Landroidx/dynamicanimation/animation/k;-><init>(Landroidx/dynamicanimation/animation/j;)V

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/h;->b(Landroidx/dynamicanimation/animation/g;)V

    invoke-virtual {p1, p0}, Landroidx/dynamicanimation/animation/h;->a(Landroidx/dynamicanimation/animation/f;)V

    new-instance p2, Landroidx/dynamicanimation/animation/l;

    invoke-direct {p2}, Landroidx/dynamicanimation/animation/l;-><init>()V

    const p3, 0x44bb8000    # 1500.0f

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/l;->b(F)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p2, p3}, Landroidx/dynamicanimation/animation/l;->a(F)V

    iput-object p2, p1, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    iput-object p1, p0, Lie/e;->c:Landroidx/dynamicanimation/animation/k;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/dynamicanimation/animation/h;FF)V
    .locals 0

    iget-object p1, p0, Lie/e;->a:Lie/a;

    iget-object p1, p1, Lie/a;->a:LT9/b;

    iget-object p1, p1, LT9/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    const-string/jumbo p3, "type"

    iget-object p0, p0, Lie/e;->b:Lie/d;

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 p3, 0x1

    if-ne p0, p3, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const/high16 p0, 0x42c80000    # 100.0f

    div-float/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/h;ZFF)V
    .locals 0

    iget-object p1, p0, Lie/e;->a:Lie/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string/jumbo p1, "type"

    iget-object p0, p0, Lie/e;->b:Lie/d;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
