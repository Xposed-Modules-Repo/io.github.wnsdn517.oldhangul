.class public final LOm/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LOm/f;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    iput-boolean p2, p0, LOm/f;->b:Z

    iput-object p3, p0, LOm/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LOm/f;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p0, LOm/f;->b:Z

    xor-int/lit8 p1, p1, 0x1

    sget v0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->p:I

    iget-object p0, p0, LOm/f;->a:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V

    :cond_0
    return-void
.end method
