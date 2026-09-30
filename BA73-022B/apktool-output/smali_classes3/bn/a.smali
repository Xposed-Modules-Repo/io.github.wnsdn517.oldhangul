.class public abstract Lbn/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVg/a;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lkotlin/Lazy;

.field public final e:I

.field public f:Z

.field public g:F

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:Ljava/util/ArrayList;

.field public m:Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/item/EmoticonItemView;

.field public n:Lbn/c;

.field public o:Lkotlin/jvm/functions/Function0;

.field public final p:Ldn/e;

.field public q:Ljava/lang/String;

.field public r:Z

.field public final s:Landroid/widget/PopupWindow;

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LVg/a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleContentViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbn/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lbn/a;->b:LVg/a;

    sget-object p2, Lwb/c;->i0:Lwb/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->a(Ljava/lang/Class;)LJ5/d;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/SharedPreferences;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/SharedPreferences;

    iput-object p2, p0, Lbn/a;->c:Landroid/content/SharedPreferences;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p2

    iget-object p2, p2, Lrx/b;->a:Lrx/a;

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v0, Lb8/a;

    const/16 v2, 0x11

    invoke-direct {v0, p2, v2}, Lb8/a;-><init>(LBx/c;I)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lbn/a;->d:Lkotlin/Lazy;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    iput p2, p0, Lbn/a;->e:I

    new-instance p2, Ldn/e;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v0}, Ldn/e;-><init>(ZZ)V

    iput-object p2, p0, Lbn/a;->p:Ldn/e;

    const-string p2, ""

    iput-object p2, p0, Lbn/a;->q:Ljava/lang/String;

    new-instance p2, Landroid/widget/PopupWindow;

    invoke-direct {p2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    const/16 p1, 0x3e8

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setAttachedInDecor(Z)V

    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object p2, p0, Lbn/a;->s:Landroid/widget/PopupWindow;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lbn/a;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method public final b()Lbn/c;
    .locals 0

    iget-object p0, p0, Lbn/a;->n:Lbn/c;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bubbleContentView"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lbn/a;->l:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "bubbleViewList"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract d(I)I
.end method

.method public e(II)I
    .locals 6

    const/4 p2, 0x2

    new-array v0, p2, [I

    iget-object v1, p0, Lbn/a;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p0}, Lbn/a;->b()Lbn/c;

    move-result-object v2

    invoke-virtual {v2}, Lbn/c;->getItemWidth()I

    move-result v2

    iget-object v3, p0, Lbn/a;->a:Landroid/content/Context;

    invoke-static {v3}, Lba/y;->f(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iget v3, p0, Lbn/a;->j:I

    sub-int/2addr v3, p2

    :goto_0
    const/4 p2, -0x1

    if-ge p2, v3, :cond_5

    iget p2, p0, Lbn/a;->j:I

    sub-int/2addr p2, v3

    sub-int/2addr p2, v4

    mul-int/2addr p2, v2

    add-int/2addr p2, v0

    if-ge p1, p2, :cond_0

    add-int/2addr v3, v4

    return v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    iget p2, p0, Lbn/a;->j:I

    move v3, v4

    :goto_1
    if-ge v3, p2, :cond_5

    mul-int v5, v2, v3

    add-int/2addr v5, v0

    if-ge p1, v5, :cond_3

    sub-int/2addr v3, v4

    return v3

    :cond_3
    iget v5, p0, Lbn/a;->j:I

    sub-int/2addr v5, v4

    if-ne v3, v5, :cond_4

    return v3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method public final f()I
    .locals 3

    invoke-virtual {p0}, Lbn/a;->c()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;

    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, -0x1

    return p0
.end method

.method public abstract g()I
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public abstract h(Ljava/lang/String;)V
.end method

.method public abstract i(FFZ)V
.end method

.method public final j(Ljava/lang/Integer;)V
    .locals 5

    invoke-virtual {p0}, Lbn/a;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    :goto_1
    move v3, v1

    :goto_2
    invoke-virtual {p0}, Lbn/a;->c()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/honeyboard/textboard/friends/emoticon/view/bubble/EmoticonBubbleView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setPressed(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
