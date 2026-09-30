.class public final Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00078G\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\tR\u0011\u0010\u0017\u001a\u00020\u00148G\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "",
        "text",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "isSpaceSymbol",
        "()Z",
        "Landroid/text/SpannableString;",
        "getSpaceSpannable",
        "()Landroid/text/SpannableString;",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Context;",
        "isHalfSymbol",
        "",
        "getSymbolText",
        "()Ljava/lang/CharSequence;",
        "symbolText",
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
        "SMAP\nSymbolTextViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SymbolTextViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,60:1\n41#2,4:61\n78#3:65\n83#4:66\n*S KotlinDebug\n*F\n+ 1 SymbolTextViewModel.kt\ncom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel\n*L\n19#1:61,4\n19#1:65\n19#1:66\n*E\n"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;->text:Ljava/lang/String;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    const-class v0, Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0, v1}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;->context:Landroid/content/Context;

    return-void
.end method

.method private final getSpaceSpannable()Landroid/text/SpannableString;
    .locals 4

    new-instance v0, Landroid/text/SpannableString;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;->text:Ljava/lang/String;

    const-string/jumbo v2, "\u3000"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;->context:Landroid/content/Context;

    const v1, 0x7f080c40

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;->context:Landroid/content/Context;

    const v1, 0x7f080c41

    invoke-static {p0, v1}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v1, Landroid/text/style/ImageSpan;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 p0, 0x2

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    return-object v0
.end method

.method private final isSpaceSymbol()Z
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;->text:Ljava/lang/String;

    const-string v1, " "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;->text:Ljava/lang/String;

    const-string/jumbo v0, "\u3000"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getSymbolText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;->isSpaceSymbol()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;->getSpaceSpannable()Landroid/text/SpannableString;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final isHalfSymbol()Z
    .locals 1
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, Lun/a;->a:Ljava/util/List;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/friends/symbol/viewmodel/SymbolTextViewModel;->text:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
