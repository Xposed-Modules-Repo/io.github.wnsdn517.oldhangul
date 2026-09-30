.class public final Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "HoneyBoard_icecone_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lgs/d;

.field public b:Lbq/r;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lgs/d;->p:Lgs/d;

    sget-object p1, Lgs/d;->p:Lgs/d;

    sget-object p2, Lgs/b;->b:Lgs/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<set-?>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lgs/d;->g:Lgs/b;

    const-wide/16 v0, 0x960

    iput-wide v0, p1, Lgs/d;->h:J

    const/high16 p2, 0x42a80000    # 84.0f

    iput p2, p1, Lgs/d;->i:F

    iput-object p1, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;->a:Lgs/d;

    return-void
.end method


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;->b:Lbq/r;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lbq/r;->d()V

    const-string/jumbo v1, "view"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lbq/r;->b:Ljava/lang/Object;

    check-cast v1, Lgs/e;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lbs/a;->f(Landroid/view/View;)V

    :cond_0
    invoke-virtual {v0}, Lbq/r;->b()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/icecone/aiwriter/view/AiWriterTransitionEffectView;->b:Lbq/r;

    return-void
.end method
