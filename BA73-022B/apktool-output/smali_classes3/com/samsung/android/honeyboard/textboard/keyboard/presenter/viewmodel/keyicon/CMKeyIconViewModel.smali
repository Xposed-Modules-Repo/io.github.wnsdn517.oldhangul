.class public final Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel;
.super Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000f\u001a\u00020\u000e8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u00138\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u00188TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel;",
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;",
        "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
        "key",
        "LVo/b;",
        "presenterContext",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V",
        "LFn/d;",
        "getLastUsedCmKeyInfo",
        "()LFn/d;",
        "Llo/a;",
        "cmKeyManager",
        "Llo/a;",
        "LCp/b;",
        "colorModel",
        "LCp/b;",
        "getColorModel",
        "()LCp/b;",
        "LCp/a;",
        "drawableModel",
        "LCp/a;",
        "getDrawableModel",
        "()LCp/a;",
        "",
        "getContentDescription",
        "()Ljava/lang/String;",
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
        "SMAP\nCMKeyIconViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CMKeyIconViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,36:1\n41#2,4:37\n78#3:41\n83#4:42\n*S KotlinDebug\n*F\n+ 1 CMKeyIconViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel\n*L\n18#1:37,4\n18#1:41\n18#1:42\n*E\n"
    }
.end annotation


# instance fields
.field private final cmKeyManager:Llo/a;

.field private final colorModel:LCp/b;

.field private final drawableModel:LCp/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Llo/a;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1, v2}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llo/a;

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel;->cmKeyManager:Llo/a;

    invoke-static {p1, p2}, LR5/a;->k(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)LCp/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel;->colorModel:LCp/b;

    new-instance v0, Lrp/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lrp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel;->drawableModel:LCp/a;

    return-void
.end method

.method private final getLastUsedCmKeyInfo()LFn/d;
    .locals 1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel;->cmKeyManager:Llo/a;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llo/a;->c(Lkotlin/jvm/functions/Function1;)LFn/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getColorModel()LCp/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel;->colorModel:LCp/b;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel;->getLastUsedCmKeyInfo()LFn/d;

    move-result-object p0

    instance-of v0, p0, LFn/b;

    if-eqz v0, :cond_0

    check-cast p0, LFn/b;

    iget-object v0, p0, LFn/b;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, LFn/b;->a:LFn/a;

    invoke-interface {p0}, LFn/a;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method public getDrawableModel()LCp/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/CMKeyIconViewModel;->drawableModel:LCp/a;

    return-object p0
.end method
