.class public final Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "HoneyBoard_textBoard_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCoverEmoticon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoverEmoticon.kt\ncom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,356:1\n1#2:357\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic p:I


# instance fields
.field public final b:LJ5/d;

.field public final c:Ldn/e;

.field public final d:LVg/a;

.field public e:Lcom/google/android/material/appbar/AppBarLayout;

.field public f:Landroidx/recyclerview/widget/RecyclerView;

.field public g:LOm/o;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Ljava/lang/String;

.field public m:LOm/d;

.field public n:Z

.field public final o:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon$brReceiver$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    sget-object v0, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->b:LJ5/d;

    new-instance v0, Ldn/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ldn/e;-><init>(ZZ)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->c:Ldn/e;

    new-instance v0, LVg/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LVg/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->d:LVg/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->k:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->l:Ljava/lang/String;

    nop

    const/16 v0, 0x0

    nop

    const/16 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->n:Z

    new-instance v0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon$brReceiver$1;

    invoke-direct {v0, p0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon$brReceiver$1;-><init>(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->o:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon$brReceiver$1;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x2710

    nop

    const-wide/16 v1, 0x0

    nop

    const/16 v1, 0x10

    nop

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v2, "key"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->j:Ljava/lang/String;

    nop

    const/16 v0, 0x0

    nop

    const/16 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->n:Z

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->t()V

    const v0, 0x7f0d0086

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0a0295

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0702d1

    invoke-static {v2, v3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->seslSetCustomHeight(I)V

    new-instance v2, LOm/a;

    invoke-direct {v2, p0, v0}, LOm/a;-><init>(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;Lcom/google/android/material/appbar/AppBarLayout;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->e:Lcom/google/android/material/appbar/AppBarLayout;

    const v0, 0x7f0a0296

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v2, LOm/b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LOm/b;-><init>(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0297

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    new-instance v5, LOm/e;

    invoke-direct {v5, v0}, LOm/e;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/F;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/y0;)V

    new-instance v2, LOm/o;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "getContext(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Li1/d;

    invoke-direct {v6, p0, v4}, Li1/d;-><init>(Ljava/lang/Object;I)V

    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->c:Ldn/e;

    invoke-direct {v2, v5, v4, v6}, LOm/o;-><init>(Landroid/content/Context;Ldn/e;Li1/d;)V

    iput-object v2, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->g:LOm/o;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->seslSetFastScrollerEnabled(Z)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->seslSetGoToTopEnabled(ZZ)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    nop

    new-instance p1, LOm/d;

    invoke-direct {p1, p0}, LOm/d;-><init>(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->m:LOm/d;

    nop

    const/16 p1, 0x0

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->m:LOm/d;

    nop

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->o:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon$brReceiver$1;

    invoke-virtual {p1, p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->k:Z

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->l:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onDestroy r="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->b:LJ5/d;

    invoke-interface {v2, v0, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->e:Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->f:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_0
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->f:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->g:LOm/o;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->h:Landroid/view/View;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->i:Landroid/view/View;

    if-eqz v1, :cond_2

    const v2, 0x7f0a029a

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/j0;)V

    :cond_2
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->i:Landroid/view/View;

    nop

    const/16 v1, 0x0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->m:LOm/d;

    nop

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->m:LOm/d;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->o:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon$brReceiver$1;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final p(Z)V
    .locals 2

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->h:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->h:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->h:Landroid/view/View;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->g:LOm/o;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, LOm/o;->a(Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->h:Landroid/view/View;

    if-eqz p1, :cond_3

    new-instance v0, LB/d;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LB/d;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->s(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.samsung.android.action.RETURN_REMOTE_INPUT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key"

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "return"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->j:Ljava/lang/String;

    const-string v2, ", return: "

    const-string v3, ", state: "

    const-string/jumbo v4, "reply result - key: "

    invoke-static {v4, v1, v2, p2, v3}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v1, p2, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->b:LJ5/d;

    invoke-interface {v2, p1, v1}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "com.samsung.android.permission.RETURN_REMOTE_INPUT"

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->k:Z

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final s(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V
    .locals 11

    const v0, 0x3f4ccccd    # 0.8f

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    const/4 v3, 0x0

    if-eqz p2, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v1, v3

    :goto_2
    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v2, v6, v7

    const/4 v8, 0x1

    aput v0, v6, v8

    invoke-static {p1, v3, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    sget-object v6, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v9, v5, [F

    aput v2, v9, v7

    aput v0, v9, v8

    invoke-static {p1, v6, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v6, v5, [F

    aput v4, v6, v7

    aput v1, v6, v8

    invoke-static {p1, v2, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v9, 0xc8

    invoke-virtual {v1, v9, v10}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/animation/Animator;

    aput-object v3, v2, v7

    aput-object v0, v2, v8

    aput-object p1, v2, v5

    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance p1, LOm/f;

    invoke-direct {p1, p0, p2, p3}, LOm/f;-><init>(Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;ZLkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final t()V
    .locals 3

    sget-boolean v0, Ld9/a;->d2:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->n:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->b:LJ5/d;

    const-string v2, "This is not flip cover display!"

    invoke-virtual {v1, v2, v0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->g:LOm/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, v0, LOm/o;->h:Ljava/lang/Integer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LOm/o;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOm/g;

    iget-object v0, v0, LOm/g;->e:Ldn/d;

    if-eqz v0, :cond_1

    iget-object v1, v0, Ldn/d;->a:Ljava/lang/String;

    :cond_1
    const-string/jumbo v0, "open"

    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/cover/CoverEmoticon;->r(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
