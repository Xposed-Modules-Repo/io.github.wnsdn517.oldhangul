.class public final LNq/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:Z

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:LNq/g;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic f:Landroidx/recyclerview/widget/X0;


# direct methods
.method public constructor <init>(Landroid/view/View;LNq/g;Ljava/util/concurrent/atomic/AtomicInteger;Landroidx/recyclerview/widget/X0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNq/e;->c:Landroid/view/View;

    iput-object p2, p0, LNq/e;->d:LNq/g;

    iput-object p3, p0, LNq/e;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, LNq/e;->f:Landroidx/recyclerview/widget/X0;

    new-instance p3, Landroidx/dynamicanimation/animation/k;

    sget-object p4, Landroidx/dynamicanimation/animation/h;->o:Landroidx/dynamicanimation/animation/d;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p3, p1, p4, v0}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;F)V

    invoke-static {p2}, LNq/g;->o(LNq/g;)Landroidx/dynamicanimation/animation/l;

    move-result-object p4

    iput-object p4, p3, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p4, Landroidx/dynamicanimation/animation/k;

    sget-object v1, Landroidx/dynamicanimation/animation/h;->p:Landroidx/dynamicanimation/animation/d;

    invoke-direct {p4, p1, v1, v0}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;F)V

    invoke-static {p2}, LNq/g;->o(LNq/g;)Landroidx/dynamicanimation/animation/l;

    move-result-object v1

    iput-object v1, p4, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    new-instance v1, Landroidx/dynamicanimation/animation/k;

    sget-object v2, Landroidx/dynamicanimation/animation/h;->v:Landroidx/dynamicanimation/animation/d;

    invoke-direct {v1, p1, v2, v0}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;F)V

    invoke-static {p2}, LNq/g;->o(LNq/g;)Landroidx/dynamicanimation/animation/l;

    move-result-object p1

    iput-object p1, v1, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    filled-new-array {p3, p4, v1}, [Landroidx/dynamicanimation/animation/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LNq/e;->a:Ljava/util/List;

    return-void
.end method
