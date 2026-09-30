.class public abstract Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;
.super Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyIconViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0017\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0017\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u000f\u0010\u0019\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0013R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u001aR\u001a\u0010\u0007\u001a\u00020\u00068\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020\u001e8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u001a\u0010$\u001a\u00020#8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u001b\u0010-\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0018\u00102\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u0010/R\u0018\u00103\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0018\u00106\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0014\u0010;\u001a\u0002088$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u0010:R\u0014\u0010?\u001a\u00020<8$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u0004\u0018\u00010\u00118$X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010\u0013\u00a8\u0006B"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;",
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;",
        "Lrx/c;",
        "Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyIconViewModel;",
        "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
        "key",
        "LVo/b;",
        "presenterContext",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V",
        "Landroid/graphics/drawable/Drawable;",
        "getBindableSource",
        "()Landroid/graphics/drawable/Drawable;",
        "",
        "getBindableTintColor",
        "()I",
        "getBindableVisible",
        "",
        "getBindableContentDescription",
        "()Ljava/lang/String;",
        "getState",
        "",
        "isNeedToUpdate",
        "()Z",
        "getApiVersion",
        "toString",
        "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
        "LVo/b;",
        "getPresenterContext",
        "()LVo/b;",
        "Lho/a;",
        "stateManager",
        "Lho/a;",
        "getStateManager",
        "()Lho/a;",
        "LBp/q;",
        "codeLabelModel",
        "LBp/q;",
        "getCodeLabelModel",
        "()LBp/q;",
        "LFp/b;",
        "plugin$delegate",
        "Lkotlin/Lazy;",
        "getPlugin",
        "()LFp/b;",
        "plugin",
        "currDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "currDrawableResId",
        "I",
        "cachedDrawable",
        "cachedTintColor",
        "Ljava/lang/Integer;",
        "cachedVisible",
        "cachedContentDescription",
        "Ljava/lang/String;",
        "LCp/b;",
        "getColorModel",
        "()LCp/b;",
        "colorModel",
        "LCp/a;",
        "getDrawableModel",
        "()LCp/a;",
        "drawableModel",
        "getContentDescription",
        "contentDescription",
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
        "SMAP\nKeyIconViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyIconViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,94:1\n52#2,4:95\n52#3:99\n55#4:100\n1#5:101\n*S KotlinDebug\n*F\n+ 1 KeyIconViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel\n*L\n30#1:95,4\n30#1:99\n30#1:100\n*E\n"
    }
.end annotation


# instance fields
.field private cachedContentDescription:Ljava/lang/String;

.field private cachedDrawable:Landroid/graphics/drawable/Drawable;

.field private cachedTintColor:Ljava/lang/Integer;

.field private cachedVisible:Ljava/lang/Integer;

.field private final codeLabelModel:LBp/q;

.field private currDrawable:Landroid/graphics/drawable/Drawable;

.field private currDrawableResId:I

.field private final key:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

.field private final plugin$delegate:Lkotlin/Lazy;

.field private final presenterContext:LVo/b;

.field private final stateManager:Lho/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->key:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->presenterContext:LVo/b;

    check-cast p2, LVo/a;

    iget-object p1, p2, LVo/a;->f:Ljava/lang/Object;

    check-cast p1, Lho/a;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->stateManager:Lho/a;

    iget-object p1, p2, LVo/a;->e:Ljava/lang/Object;

    check-cast p1, LBp/f;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->codeLabelModel:LBp/q;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Lpm/a;

    const/16 v0, 0x8

    invoke-direct {p2, p1, v0}, Lpm/a;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->plugin$delegate:Lkotlin/Lazy;

    const/high16 p1, -0x80000000

    iput p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->currDrawableResId:I

    return-void
.end method

.method private final getPlugin()LFp/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->plugin$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFp/b;

    return-object p0
.end method


# virtual methods
.method public getApiVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getBindableContentDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->getContentDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->cachedContentDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getBindableSource()Landroid/graphics/drawable/Drawable;
    .locals 3
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->getDrawableModel()LCp/a;

    move-result-object v0

    invoke-virtual {v0}, LCp/a;->a()I

    move-result v0

    iget v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->currDrawableResId:I

    if-eq v0, v1, :cond_1

    iput v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->currDrawableResId:I

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->getDrawableModel()LCp/a;

    move-result-object v1

    const/high16 v2, -0x80000000

    if-eq v0, v2, :cond_0

    iget-object v1, v1, LCp/a;->a:LVo/b;

    check-cast v1, LVo/a;

    iget-object v1, v1, LVo/a;->d:Ljava/lang/Object;

    check-cast v1, LVe/a;

    invoke-interface {v1}, LVe/a;->j()LYe/b;

    move-result-object v1

    check-cast v1, LHo/b;

    invoke-virtual {v1}, LHo/b;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->cachedDrawable:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->currDrawable:Landroid/graphics/drawable/Drawable;

    :cond_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->currDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getBindableTintColor()I
    .locals 3
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->getPlugin()LFp/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->key:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyColorType()I

    move-result v1

    sget-object v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->LABEL:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    invoke-virtual {v0, v1, v2}, LFp/b;->a(ILcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->getColorModel()LCp/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->stateManager:Lho/a;

    invoke-virtual {v1}, Lho/a;->c()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->stateManager:Lho/a;

    invoke-virtual {v2}, Lho/a;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, LCp/b;->J(ZZ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->cachedTintColor:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public getBindableVisible()I
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->getDrawableModel()LCp/a;

    move-result-object v0

    invoke-virtual {v0}, LCp/a;->a()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->cachedVisible:Ljava/lang/Integer;

    return v0
.end method

.method public final getCodeLabelModel()LBp/q;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->codeLabelModel:LBp/q;

    return-object p0
.end method

.method public abstract getColorModel()LCp/b;
.end method

.method public abstract getContentDescription()Ljava/lang/String;
.end method

.method public abstract getDrawableModel()LCp/a;
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getPresenterContext()LVo/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->presenterContext:LVo/b;

    return-object p0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->stateManager:Lho/a;

    invoke-virtual {v0}, Lho/a;->c()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->stateManager:Lho/a;

    invoke-virtual {p0}, Lho/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    or-int/lit8 p0, v0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public final getStateManager()Lho/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->stateManager:Lho/a;

    return-object p0
.end method

.method public isNeedToUpdate()Z
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->cachedDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->getBindableSource()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->cachedTintColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->getBindableTintColor()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->cachedVisible:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->getBindableVisible()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->cachedContentDescription:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->getBindableContentDescription()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->codeLabelModel:LBp/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->getColorModel()LCp/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;->getDrawableModel()LCp/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v2, " - "

    const-string v3, "\n - "

    invoke-static {v2, v0, v3, v1, v3}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
