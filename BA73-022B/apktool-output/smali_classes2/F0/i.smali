.class public final synthetic LF0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LF0/i;->a:I

    iput-object p2, p0, LF0/i;->b:Ljava/lang/Object;

    iput-object p3, p0, LF0/i;->c:Ljava/lang/Object;

    iput-object p4, p0, LF0/i;->d:Ljava/lang/Object;

    iput-object p5, p0, LF0/i;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget p1, p0, LF0/i;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, LF0/i;->e:Ljava/lang/Object;

    iget-object v3, p0, LF0/i;->d:Ljava/lang/Object;

    iget-object v4, p0, LF0/i;->c:Ljava/lang/Object;

    iget-object p0, p0, LF0/i;->b:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lrk/a;

    check-cast v4, Lvk/i;

    check-cast v3, Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;

    check-cast v2, Lvk/m;

    iput-boolean v1, p0, Lrk/a;->e:Z

    iput v1, p0, Lrk/a;->g:I

    iget-object p1, p0, Lrk/a;->a:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "<set-?>"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lrk/a;->h:Ljava/lang/String;

    iget-boolean v0, p0, Lrk/a;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lrk/a;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3, p0}, Lvk/i;->c(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v4, v3, p0}, Lvk/i;->d(Lcom/samsung/android/honeyboard/settings/databinding/LanguageDownloadItemBinding;Lrk/a;)V

    :goto_1
    invoke-virtual {v2}, Lvk/m;->b()Lw8/c;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lw8/c;->a(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    invoke-virtual {v2}, Lvk/m;->b()Lw8/c;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lw8/c;->b(Lcom/samsung/android/honeyboard/base/languagepack/language/Language;Z)V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/j0;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    check-cast p0, Landroidx/appcompat/widget/AppCompatImageView;

    check-cast v4, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;

    check-cast v3, Landroid/widget/FrameLayout;

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/writingassistant/WaTextView;

    sget p1, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, v4, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->q:Lgr/d;

    if-eqz p1, :cond_3

    check-cast p1, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    iput-boolean v0, p1, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->i:Z

    iget-object p1, p1, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->l:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_3
    iget-object p1, v4, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->c:Lgr/a;

    invoke-virtual {p1}, Lgr/a;->a()LDm/a;

    move-result-object v0

    const-string v5, "action_id"

    const/16 v6, 0x8

    invoke-virtual {v0, v6, v5}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {p1}, Lgr/a;->b()LCm/a;

    move-result-object v0

    invoke-virtual {p1}, Lgr/a;->a()LDm/a;

    move-result-object v5

    invoke-interface {v0, v5}, LCm/a;->a(LDm/a;)V

    iget-object p1, p1, Lgr/a;->d:Ljava/lang/Object;

    check-cast p1, LJ5/d;

    const-string v0, "playSoundAndVibration - Action ID : 8"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {p1, v0, v5}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, v4, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->q:Lgr/d;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v5, 0x7f010025

    invoke-static {v0, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type android.graphics.drawable.Animatable2"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/Animatable2;

    new-instance v6, Landroidx/appcompat/widget/q1;

    invoke-direct {v6, p1, v2, v5}, Landroidx/appcompat/widget/q1;-><init>(Lgr/d;Lcom/samsung/android/honeyboard/textboard/writingassistant/WaTextView;Landroid/graphics/drawable/Animatable2;)V

    invoke-interface {v5, v6}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    new-instance p1, LZ0/a;

    const/4 v6, 0x2

    invoke-direct {p1, v2, v6}, LZ0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object p1, v4, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->d:LJk/c;

    const v4, 0x7f040650

    invoke-virtual {p1, v4}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    invoke-interface {v5}, Landroid/graphics/drawable/Animatable;->start()V

    :goto_2
    return-void

    :pswitch_1
    check-cast p0, Lcy/y;

    check-cast v4, Lcy/F;

    check-cast v3, Lcy/w;

    check-cast v2, Landroid/widget/FrameLayout;

    invoke-static {p0}, Lcy/y;->d(Lcy/y;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, v4, Lcy/F;->c:Z

    xor-int/2addr p1, v0

    iput-boolean p1, v4, Lcy/F;->c:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "item"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v3, Lcy/w;->c:Landroid/widget/CheckBox;

    iget-boolean v0, v4, Lcy/F;->c:Z

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcy/y;->e()V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lcy/y;->d:Lau/e;

    if-eqz p1, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v4, Lcy/F;->a:Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;

    new-instance v2, Lf4/d;

    const/16 v3, 0xb

    invoke-direct {v2, p0, v3}, Lf4/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v1, v2}, Llu/d;->f(Landroid/content/Context;Lcom/samsung/android/honeyboard/icecone/sticker/model/common/data/StickerContentInfo;Lbu/a;)V

    :cond_5
    :goto_3
    return-void

    :pswitch_2
    check-cast p0, LF0/n;

    check-cast v4, LF0/m;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    check-cast v2, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;

    iget-object p0, p0, LF0/n;->d:Lp4/b;

    invoke-interface {p0}, Lp4/b;->playTouchFeedback()V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "/"

    invoke-static {v6, p0}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, LQx/d;->a:Lfu/a;

    iget-object v8, v4, LF0/m;->f:LF0/n;

    iget-object p1, v8, LF0/n;->a:Landroid/content/Context;

    const-string v0, "sticker/curation"

    invoke-static {p1, p0, v0}, LQx/d;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    const-string p1, "."

    invoke-static {p0, p1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v8, LF0/n;->a:Landroid/content/Context;

    new-instance v5, LF0/h;

    invoke-direct/range {v5 .. v10}, LF0/h;-><init>(Ljava/lang/String;Ljava/io/File;LF0/n;Ljava/lang/String;Landroid/content/Context;)V

    sget-object p0, Lfw/c;->f:Lfw/h;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/icecone/sticker/model/curation/data/AppInfo;->getAppId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const-string p1, ""

    :cond_6
    invoke-virtual {v4, p0, p1}, LF0/m;->b(Lfw/h;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
