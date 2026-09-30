.class public final Lpe/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

.field public final b:Landroidx/dynamicanimation/animation/k;

.field public final c:Landroidx/dynamicanimation/animation/k;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;)V
    .locals 5

    const-string/jumbo v0, "toolbarView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe/a;->a:Lcom/samsung/android/honeyboard/directwriting/toolbar/view/ToolbarView;

    new-instance v0, Landroidx/dynamicanimation/animation/k;

    sget-object v1, Landroidx/dynamicanimation/animation/h;->t:Landroidx/dynamicanimation/animation/d;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;F)V

    iget-object v1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {v1, v3}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iget-object v1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4}, Landroidx/dynamicanimation/animation/l;->a(F)V

    iput-object v0, p0, Lpe/a;->b:Landroidx/dynamicanimation/animation/k;

    new-instance v0, Landroidx/dynamicanimation/animation/k;

    sget-object v1, Landroidx/dynamicanimation/animation/h;->u:Landroidx/dynamicanimation/animation/d;

    invoke-direct {v0, p1, v1, v2}, Landroidx/dynamicanimation/animation/k;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/i;F)V

    iget-object p1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    invoke-virtual {p1, v3}, Landroidx/dynamicanimation/animation/l;->b(F)V

    iget-object p1, v0, Landroidx/dynamicanimation/animation/k;->w:Landroidx/dynamicanimation/animation/l;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {p1, v1}, Landroidx/dynamicanimation/animation/l;->a(F)V

    iput-object v0, p0, Lpe/a;->c:Landroidx/dynamicanimation/animation/k;

    return-void
.end method
