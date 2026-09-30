.class public final Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR*\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;",
        "Landroid/widget/FrameLayout;",
        "Lrx/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "La0/g;",
        "a",
        "Lkotlin/Lazy;",
        "getActionController",
        "()La0/g;",
        "actionController",
        "",
        "value",
        "h",
        "Z",
        "isEditable",
        "()Z",
        "setEditable",
        "(Z)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAmbiImagePreview.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbiImagePreview.kt\ncom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,201:1\n52#2,4:202\n52#3:206\n55#4:207\n1878#5,3:208\n1869#5,2:211\n1878#5,3:213\n360#5,7:216\n1788#5,4:223\n1878#5,3:227\n1869#5,2:230\n1869#5,2:232\n*S KotlinDebug\n*F\n+ 1 AmbiImagePreview.kt\ncom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview\n*L\n27#1:202,4\n27#1:206\n27#1:207\n49#1:208,3\n94#1:211,2\n137#1:213,3\n148#1:216,7\n172#1:223,4\n179#1:227,3\n186#1:230,2\n193#1:232,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Le0/b;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p2

    iget-object p2, p2, Lrx/a;->b:LBx/c;

    new-instance v1, Lip/e;

    const/16 v2, 0xe

    invoke-direct {v1, p2, v2}, Lip/e;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->a:Lkotlin/Lazy;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07014b

    invoke-static {p2, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->c:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f07014d

    invoke-static {p2, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->d:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070118

    invoke-static {p2, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->e:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v1, 0x7f070119

    invoke-static {p2, v1}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p2

    iput p2, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->f:I

    new-instance p2, Le0/b;

    new-instance v1, Le0/d;

    invoke-direct {v1}, Le0/d;-><init>()V

    new-instance v2, Le0/d;

    invoke-direct {v2}, Le0/d;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Le0/a;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {p2, v2, v4, v4, v3}, Le0/b;-><init>(Ljava/util/List;IZI)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->g:Le0/b;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {p0, p2}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->g:Le0/b;

    iget-object v2, v2, Le0/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v4

    :goto_0
    if-ge v3, v2, :cond_1

    iget-object v5, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->b:Ljava/util/ArrayList;

    new-instance v6, Lj0/a;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "getContext(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v7, v3}, Lj0/a;-><init>(Landroid/content/Context;I)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    iget v8, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->d:I

    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-nez v3, :cond_0

    const v8, 0x800033

    goto :goto_1

    :cond_0
    const v8, 0x800055

    :goto_1
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v8, v6, Lj0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v8, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Ldi/b;

    invoke-direct {v7, p0, v3, v1}, Ldi/b;-><init>(Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;II)V

    iget-object v8, v6, Lj0/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lj0/a;

    iget-object v5, v5, Lj0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Le0/b;

    const/16 v2, 0xf

    invoke-direct {v1, p2, v4, v4, v2}, Le0/b;-><init>(Ljava/util/List;IZI)V

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->b(Le0/b;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "view"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LQx/a;->a:[LQx/a;

    const p2, 0x7f13007c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LQx/k;

    invoke-direct {p2, p1, v4}, LQx/k;-><init>(Ljava/lang/String;I)V

    invoke-static {p0, p2}, Landroidx/core/view/Y;->h(Landroid/view/View;Landroidx/core/view/b;)V

    return-void
.end method

.method public static final a(Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;I)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->g:Le0/b;

    iget-object v1, v0, Le0/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Le0/b;->a(I)Le0/a;

    move-result-object v3

    invoke-virtual {v3}, Le0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->getActionController()La0/g;

    move-result-object p0

    new-instance v0, La0/l;

    invoke-direct {v0, p1}, La0/l;-><init>(I)V

    check-cast p0, La0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "action"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La0/f;->a:Lzv/d;

    invoke-virtual {p0, v0}, Lzv/d;->c(Ljava/lang/Object;)V

    sget-object p0, La0/a;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->Q6:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method public static final d(Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;I)V
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->g:Le0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Le0/b;->c:I

    new-instance v2, Le0/d;

    invoke-direct {v2}, Le0/d;-><init>()V

    invoke-virtual {v0, p1, v2}, Le0/b;->d(ILe0/a;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->getActionController()La0/g;

    move-result-object v2

    new-instance v3, La0/m;

    iget-object v0, v0, Le0/b;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v0}, La0/m;-><init>(Ljava/util/List;)V

    check-cast v2, La0/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "action"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, La0/f;->a:Lzv/d;

    invoke-virtual {v0, v3}, Lzv/d;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj0/a;

    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->e(I)Z

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Le0/d;

    invoke-direct {v4}, Le0/d;-><init>()V

    iput-object v4, v2, Lj0/a;->m:Le0/a;

    iput-boolean v3, v2, Lj0/a;->o:Z

    iget-boolean v3, v2, Lj0/a;->n:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lj0/a;->j:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lj0/a;->a(Z)Landroid/animation/AnimatorSet;

    move-result-object v3

    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    iput-object v3, v2, Lj0/a;->j:Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lj0/a;->g()V

    :goto_0
    if-eq p1, v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/a;

    invoke-virtual {p0, v1}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->e(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lj0/a;->f(Z)V

    :cond_2
    sget-object p0, La0/a;->a:Lkotlin/Lazy;

    sget-object p0, Lf9/e;->R6:Lf9/h;

    invoke-static {p0}, Lf9/f;->b(Lf9/h;)V

    return-void
.end method

.method private final getActionController()La0/g;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->a:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0/g;

    return-object p0
.end method


# virtual methods
.method public final b(Le0/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "newAmbiInfo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Le0/b;->a:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->g:Le0/b;

    iget-object v3, v3, Le0/b;->a:Ljava/util/List;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->b:Ljava/util/ArrayList;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v5

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v6, Le0/a;

    if-ltz v3, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v3, v8, :cond_2

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj0/a;

    invoke-virtual {v3, v6}, Lj0/a;->b(Le0/a;)V

    :cond_2
    move v3, v7

    goto :goto_0

    :cond_3
    :goto_1
    iget v2, v1, Le0/b;->c:I

    iget-object v3, v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->g:Le0/b;

    iget v3, v3, Le0/b;->c:I

    if-ne v3, v2, :cond_5

    :cond_4
    move/from16 v17, v5

    goto/16 :goto_8

    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_6
    check-cast v6, Lj0/a;

    if-ne v4, v2, :cond_7

    const v4, 0x3c23d70a    # 0.01f

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    iget-object v8, v6, Lj0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v9, v6, Lj0/a;->n:Z

    if-eqz v9, :cond_8

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v6, Lj0/a;->k:Landroid/animation/AnimatorSet;

    const/4 v10, 0x1

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v9

    if-ne v9, v10, :cond_9

    :cond_8
    move/from16 v17, v5

    goto/16 :goto_6

    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v11

    int-to-float v11, v11

    iget v12, v6, Lj0/a;->l:F

    mul-float/2addr v11, v12

    iget v12, v6, Lj0/a;->b:I

    const/4 v13, -0x1

    if-nez v12, :cond_a

    move v12, v13

    goto :goto_4

    :cond_a
    move v12, v10

    :goto_4
    invoke-static {}, Lba/y;->j()Z

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_5

    :cond_b
    move v13, v10

    :goto_5
    mul-int/2addr v12, v13

    int-to-float v12, v12

    mul-float/2addr v11, v12

    add-float/2addr v11, v9

    const/4 v12, 0x2

    new-array v13, v12, [F

    aput v9, v13, v5

    aput v11, v13, v10

    sget-object v14, Landroid/view/View;->X:Landroid/util/Property;

    invoke-static {v8, v14, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v13

    move v15, v5

    move-object/from16 v16, v6

    const-wide/16 v5, 0x64

    invoke-virtual {v13, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Lj0/a;->p:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v13, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v6, Lcom/samsung/android/honeyboard/beehive/viewmodel/j;

    move/from16 v17, v15

    move-object/from16 v15, v16

    invoke-direct {v6, v15, v4, v10}, Lcom/samsung/android/honeyboard/beehive/viewmodel/j;-><init>(Ljava/lang/Object;FI)V

    invoke-virtual {v13, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v4, v12, [F

    aput v11, v4, v17

    aput v9, v4, v10

    invoke-static {v8, v14, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v8, 0x96

    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v5, v13}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v4, Lj0/y;

    invoke-direct {v4, v15, v10}, Lj0/y;-><init>(Lj0/a;I)V

    invoke-virtual {v5, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, v15, Lj0/a;->k:Landroid/animation/AnimatorSet;

    goto :goto_7

    :goto_6
    invoke-virtual {v8, v4}, Landroid/view/View;->setTranslationZ(F)V

    :goto_7
    move v4, v7

    move/from16 v5, v17

    goto/16 :goto_2

    :goto_8
    const/4 v2, 0x0

    const/16 v3, 0xf

    move/from16 v15, v17

    invoke-static {v1, v2, v15, v15, v3}, Le0/b;->b(Le0/b;Ljava/util/List;III)Le0/b;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->g:Le0/b;

    invoke-virtual {v1}, Le0/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-static {v0, v1}, Landroidx/appcompat/widget/X1;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final c(Le0/c;)V
    .locals 7

    const-string v0, "imageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->g:Le0/b;

    iget-object v1, v0, Le0/b;->a:Ljava/util/List;

    iget v2, v0, Le0/b;->c:I

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_4

    invoke-virtual {v0, v5}, Le0/b;->a(I)Le0/a;

    move-result-object v6

    invoke-virtual {v6}, Le0/a;->b()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v0, v2}, Le0/b;->a(I)Le0/a;

    move-result-object v3

    invoke-virtual {v3}, Le0/a;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/a;

    invoke-virtual {v5}, Le0/a;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, -0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    move v4, v2

    :goto_3
    invoke-virtual {v0, v4, p1}, Le0/b;->d(ILe0/a;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->getActionController()La0/g;

    move-result-object v0

    new-instance v3, La0/m;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, La0/m;-><init>(Ljava/util/List;)V

    check-cast v0, La0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "action"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, La0/f;->a:Lzv/d;

    invoke-virtual {v0, v3}, Lzv/d;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj0/a;

    invoke-virtual {v1, p1}, Lj0/a;->b(Le0/a;)V

    if-eq v4, v2, :cond_5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj0/a;

    invoke-virtual {p0, v2}, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->e(I)Z

    move-result p0

    invoke-virtual {p1, p0}, Lj0/a;->f(Z)V

    :cond_5
    return-void
.end method

.method public final e(I)Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->g:Le0/b;

    iget v1, v0, Le0/b;->c:I

    const/4 v2, 0x0

    if-ne v1, p1, :cond_3

    invoke-virtual {v0, v1}, Le0/b;->a(I)Le0/a;

    move-result-object p1

    invoke-virtual {p1}, Le0/a;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->g:Le0/b;

    iget-object p1, p1, Le0/b;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v0, v2

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/a;

    invoke-virtual {v1}, Le0/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    if-gez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->g:Le0/b;

    iget-object p0, p0, Le0/b;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ge v0, p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v2
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final setEditable(Z)V
    .locals 7

    iput-boolean p1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->h:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v3, Lj0/a;

    iput-boolean p1, v3, Lj0/a;->n:Z

    iget-object v5, v3, Lj0/a;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    :goto_2
    invoke-virtual {v5, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v3}, Lj0/a;->e()V

    invoke-virtual {v3}, Lj0/a;->g()V

    iget-object v5, v3, Lj0/a;->g:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v3}, Lj0/a;->d()V

    :cond_3
    iget-object v3, v3, Lj0/a;->f:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_4

    new-instance v5, Ldi/b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v6}, Ldi/b;-><init>(Lcom/samsung/android/honeyboard/icecone/sticker/view/ambi/AmbiImagePreview;II)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_3
    move v2, v4

    goto :goto_1

    :cond_5
    return-void
.end method
