.class public final Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001b\u0010\u0011\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001b\u0010\u0016\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;",
        "Lrx/c;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
        "getLabelContainerParam",
        "()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;",
        "Landroid/content/SharedPreferences;",
        "a",
        "Lkotlin/Lazy;",
        "getSharedPreferences",
        "()Landroid/content/SharedPreferences;",
        "sharedPreferences",
        "LNj/a;",
        "b",
        "getFontManager",
        "()LNj/a;",
        "fontManager",
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
        "SMAP\nRevisionModeItemLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RevisionModeItemLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,333:1\n52#2,4:334\n52#2,4:340\n52#3:338\n52#3:344\n55#4:339\n55#4:345\n*S KotlinDebug\n*F\n+ 1 RevisionModeItemLayout.kt\ncom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout\n*L\n36#1:334,4\n37#1:340,4\n36#1:338\n37#1:344\n36#1:339\n37#1:345\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic r:I


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lgr/a;

.field public final d:LJk/c;

.field public e:Lcom/google/android/flexbox/FlexboxLayout;

.field public f:Landroidx/appcompat/widget/AppCompatTextView;

.field public g:Landroidx/appcompat/widget/AppCompatTextView;

.field public h:Landroidx/appcompat/widget/AppCompatTextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroidx/appcompat/widget/AppCompatTextView;

.field public k:Landroidx/appcompat/widget/AppCompatTextView;

.field public l:Landroidx/appcompat/widget/AppCompatTextView;

.field public m:Landroid/widget/ImageButton;

.field public n:Landroid/widget/ImageView;

.field public o:I

.field public p:I

.field public q:Lgr/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p1, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;

    invoke-static {p1}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lgj/a;

    const/16 v0, 0xc

    invoke-direct {p2, p1, v0}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lgj/a;

    const/16 v0, 0xd

    invoke-direct {p2, p1, v0}, Lgj/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->b:Lkotlin/Lazy;

    new-instance p1, Lgr/a;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lgr/a;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->c:Lgr/a;

    new-instance p1, LJk/c;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, LJk/c;-><init>(I)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->d:LJk/c;

    const/4 p1, -0x1

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->o:I

    return-void
.end method

.method public static c(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;)V
    .locals 6

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "writing_assistant_link_badge"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0, v1, v3}, LSc/a;->v(Landroid/content/SharedPreferences;Ljava/lang/String;Z)V

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->q:Lgr/d;

    if-eqz p0, :cond_1

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->f:Lgr/a;

    invoke-virtual {v0}, Lgr/a;->a()LDm/a;

    move-result-object v1

    const-string v4, "action_id"

    const/4 v5, 0x3

    invoke-virtual {v1, v5, v4}, LDm/a;->e(ILjava/lang/String;)V

    sget-object v1, Lja/c;->a:LTb/c;

    invoke-virtual {v0}, Lgr/a;->a()LDm/a;

    move-result-object v1

    const-string/jumbo v4, "writing_assistant_web_link_type"

    invoke-virtual {v1, v2, v4}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {v0}, Lgr/a;->a()LDm/a;

    move-result-object v1

    const-string/jumbo v4, "writing_assistant_web_link_location"

    invoke-virtual {v1, v3, v4}, LDm/a;->e(ILjava/lang/String;)V

    invoke-virtual {v0}, Lgr/a;->b()LCm/a;

    move-result-object v1

    invoke-virtual {v0}, Lgr/a;->a()LDm/a;

    move-result-object v3

    invoke-interface {v1, v3}, LCm/a;->a(LDm/a;)V

    iget-object v0, v0, Lgr/a;->d:Ljava/lang/Object;

    check-cast v0, LJ5/d;

    const-string/jumbo v1, "onLinkClick - Action ID : 3"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lwb/c;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;->g:LVg/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lf9/e;->n7:Lf9/h;

    const-string v0, "Account status"

    const-string v1, "Logged out"

    invoke-static {p0, v0, v1}, Lf9/f;->e(Lf9/h;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private final getFontManager()LNj/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LNj/a;

    return-object p0
.end method

.method private final getLabelContainerParam()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;
    .locals 3

    new-instance v0, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f070adc

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object v0
.end method

.method private final getSharedPreferences()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method


# virtual methods
.method public final d()V
    .locals 4

    sget-object v0, Lja/c;->a:LTb/c;

    sget-object v0, Lja/c;->a:LTb/c;

    iget v0, v0, LTb/c;->b:I

    iget v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->p:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->g:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_1
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->m:Landroid/widget/ImageButton;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_2
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_3
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->e:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ltz v1, :cond_5

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3, v0}, Landroid/view/View;->setClickable(Z)V

    :cond_4
    if-eq v2, v1, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 4

    sget-object v0, Lja/c;->a:LTb/c;

    iget-object v1, v0, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz p0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->l:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->p:I

    add-int/lit8 v2, v2, 0x1

    iget-object v0, v0, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->d:LJk/c;

    const v2, 0x7f04063a

    invoke-virtual {v0, v2}, LJk/c;->f(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->getFontManager()LNj/a;

    move-result-object p0

    const-string v0, "SEC_REGULAR"

    check-cast p0, LNj/b;

    invoke-virtual {p0, v0}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_1
    return-void
.end method

.method public final f(ILcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModelLayout;)V
    .locals 15

    move/from16 v6, p1

    if-ltz v6, :cond_14

    sget-object v0, Lja/c;->a:LTb/c;

    iget-object v1, v0, LTb/c;->c:Ljava/util/ArrayList;

    iget-object v0, v0, LTb/c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v6, v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iput v6, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->p:I

    move-object/from16 v1, p2

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->q:Lgr/d;

    iget v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->o:I

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTb/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->e()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->d()V

    return-void

    :cond_1
    iget v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->p:I

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v7, "SEC_REGULAR"

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->d:LJk/c;

    if-lt v1, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    iget v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->p:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTb/a;

    iget-object v10, v0, LTb/a;->d:LTb/b;

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->e:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    iget-object v0, v10, LTb/b;->d:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v0, v8

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v12, v0, 0x1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v4, 0x7f0d01bf

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/widget/FrameLayout;

    const v2, 0x7f0a07da

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/samsung/android/honeyboard/textboard/writingassistant/WaTextView;

    const v2, 0x7f0a07d5

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, Lcom/samsung/android/honeyboard/textboard/writingassistant/WaTextView;->setTarget(Ljava/lang/String;)V

    iget-object v13, v10, LTb/b;->f:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-virtual {v5, v13}, Lcom/samsung/android/honeyboard/textboard/writingassistant/WaTextView;->setWaId(I)V

    const v13, 0x7f04063e

    invoke-virtual {v9, v13}, LJk/c;->f(I)I

    move-result v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->getFontManager()LNj/a;

    move-result-object v13

    check-cast v13, LNj/b;

    invoke-virtual {v13, v7}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v13, v10, LTb/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_4

    iget-object v0, v10, LTb/b;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x10

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getPaintFlags()I

    :goto_1
    invoke-virtual {v4, v8}, Landroid/view/View;->setSoundEffectsEnabled(Z)V

    new-instance v0, LF0/i;

    const/4 v1, 0x2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, LF0/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->getLabelContainerParam()Lcom/google/android/flexbox/FlexboxLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f04064f

    invoke-virtual {v9, v0}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->e:Lcom/google/android/flexbox/FlexboxLayout;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_6
    move v0, v12

    goto/16 :goto_0

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v0, :cond_8

    sget-object v1, Lja/c;->a:LTb/c;

    iget-object v1, v1, LTb/c;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->p:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/a;

    iget-object v1, v1, LTb/a;->e:Ljava/lang/String;

    invoke-static {v1, v8}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f04063a

    invoke-virtual {v9, v1}, LJk/c;->f(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->getFontManager()LNj/a;

    move-result-object v1

    check-cast v1, LNj/b;

    invoke-virtual {v1, v7}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_8
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "SEC_MEDIUM"

    if-eqz v0, :cond_9

    new-instance v2, Lgr/c;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lgr/c;-><init>(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f04063d

    invoke-virtual {v9, v2}, LJk/c;->f(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->getFontManager()LNj/a;

    move-result-object v2

    check-cast v2, LNj/b;

    invoke-virtual {v2, v1}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_9
    sget-object v0, Lja/c;->a:LTb/c;

    iget-object v2, v0, LTb/c;->c:Ljava/util/ArrayList;

    iget-object v0, v0, LTb/c;->c:Ljava/util/ArrayList;

    iget v4, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->p:I

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTb/a;

    iget-object v2, v2, LTb/a;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v4, :cond_a

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v5, 0x7f040639

    invoke-virtual {v9, v5}, LJk/c;->f(I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->getFontManager()LNj/a;

    move-result-object v5

    check-cast v5, LNj/b;

    invoke-virtual {v5, v1}, LNj/b;->a(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v4, 0x7f040636

    sparse-switch v1, :sswitch_data_0

    goto :goto_3

    :sswitch_0
    const-string v1, "Delivery"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_3

    :cond_b
    const v1, 0x7f040637

    invoke-virtual {v9, v1}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :sswitch_1
    const-string v1, "Engagement"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_3

    :cond_c
    const v1, 0x7f040638

    invoke-virtual {v9, v1}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :sswitch_2
    const-string v1, "Correctness"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_3

    :cond_d
    const v1, 0x7f040635

    invoke-virtual {v9, v1}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :sswitch_3
    const-string v1, "Clarity"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v9, v4}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_e
    :goto_3
    invoke-virtual {v9, v4}, LJk/c;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_f

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    iget v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->p:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LTb/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const/16 v2, 0x8

    if-eqz v1, :cond_10

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_10
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->k:Landroidx/appcompat/widget/AppCompatTextView;

    if-eqz v1, :cond_11

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_11
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->m:Landroid/widget/ImageButton;

    if-eqz v1, :cond_12

    new-instance v4, Lgr/c;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lgr/c;-><init>(Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;I)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_12
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v4, "writing_assistant_link_badge"

    invoke-interface {v1, v4, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->n:Landroid/widget/ImageView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_13
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->e()V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->d()V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTb/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v8, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->o:I

    :cond_14
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x69e6c80c -> :sswitch_3
        -0x45326a5f -> :sswitch_2
        0x198e345f -> :sswitch_1
        0x34ef8014 -> :sswitch_0
    .end sparse-switch
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0a07db

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->e:Lcom/google/android/flexbox/FlexboxLayout;

    const v0, 0x7f0a07d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->f:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a07d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->g:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a07d3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->h:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a07d4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->i:Landroid/widget/ImageView;

    const v0, 0x7f0a07dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->j:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a07d8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->k:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a07d2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a07d0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->l:Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0a07fc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->m:Landroid/widget/ImageButton;

    const v0, 0x7f0a07ce

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/writingassistant/RevisionModeItemLayout;->n:Landroid/widget/ImageView;

    return-void
.end method
