.class public final LEq/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/inline/InlineContentView$SurfaceControlCallback;


# instance fields
.field public final synthetic a:Landroid/widget/inline/InlineContentView;

.field public final synthetic b:LEq/f;


# direct methods
.method public constructor <init>(Landroid/widget/inline/InlineContentView;LEq/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEq/d;->a:Landroid/widget/inline/InlineContentView;

    iput-object p2, p0, LEq/d;->b:LEq/f;

    return-void
.end method


# virtual methods
.method public final onCreated(Landroid/view/SurfaceControl;)V
    .locals 3

    const-string/jumbo v0, "surfaceControl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LEq/d;->a:Landroid/widget/inline/InlineContentView;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0a095a

    if-eq v1, v2, :cond_0

    iget-object p0, p0, LEq/d;->b:LEq/f;

    iget-object p0, p0, LEq/f;->c:Ljava/lang/Object;

    check-cast p0, Ldt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Ldt/d;->b:Ljava/lang/Object;

    check-cast p0, Lzq/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lzq/c;->o:Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/smartcandidate/view/SmartCandidateViewController;->setParent(Landroid/view/SurfaceControl;)V

    :cond_0
    return-void
.end method

.method public final onDestroyed(Landroid/view/SurfaceControl;)V
    .locals 0

    const-string/jumbo p0, "surfaceControl"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
