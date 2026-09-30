.class public final Lna/b;
.super Landroidx/transition/F;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lna/c;


# direct methods
.method public constructor <init>(Lna/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/b;->a:Lna/c;

    return-void
.end method


# virtual methods
.method public final onTransitionEnd(Landroidx/transition/E;)V
    .locals 2

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lna/b;->a:Lna/c;

    iget-object v0, v0, Lna/c;->e:Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;

    if-nez v0, :cond_0

    const-string v0, "beeExpandContainerBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/samsung/android/honeyboard/beehive/databinding/BeeExpandContainerBinding;->beeSwarmViewpager:Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/honeyboard/beehive/view/BeeSwarmViewPager;->B(I)V

    :cond_1
    invoke-virtual {p1, p0}, Landroidx/transition/E;->removeListener(Landroidx/transition/C;)Landroidx/transition/E;

    return-void
.end method
