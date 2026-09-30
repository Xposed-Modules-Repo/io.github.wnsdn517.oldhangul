.class public final Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;
.super Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;
.source "SourceFile"

# interfaces
.implements Lrx/c;
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyViewModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u000f\u0010\u0017\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u000cH\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0012J\u000f\u0010\u001c\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u000f\u0010\u001e\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105R\u0014\u00108\u001a\u0002078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001b\u0010>\u001a\u00020:8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u00103\u001a\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0018\u0010A\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010C\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010BR\u0018\u0010E\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010BR\u0018\u0010F\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0018\u0010H\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010B\u00a8\u0006I"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;",
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;",
        "Lrx/c;",
        "Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaKeyViewModel;",
        "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
        "key",
        "LVo/b;",
        "presenterContext",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "",
        "id",
        "",
        "setPaddingOnGradientDrawable",
        "(Landroid/graphics/drawable/Drawable;I)V",
        "getDrawableId",
        "()I",
        "getBindableDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "getBindableVisible",
        "",
        "getBindableElevation",
        "()F",
        "getBindableAccessibility",
        "()Ljava/lang/Integer;",
        "getState",
        "getApiVersion",
        "",
        "isNeedToUpdate",
        "()Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
        "LVo/b;",
        "Lmp/h;",
        "colorModel",
        "Lmp/h;",
        "Lnp/e;",
        "drawableModel",
        "Lnp/e;",
        "Lop/a;",
        "visibleModel",
        "Lop/a;",
        "Llp/a;",
        "accessibilityModel",
        "Llp/a;",
        "Lx7/f;",
        "themeContextProvider$delegate",
        "Lkotlin/Lazy;",
        "getThemeContextProvider",
        "()Lx7/f;",
        "themeContextProvider",
        "Lho/a;",
        "stateManager",
        "Lho/a;",
        "LFp/b;",
        "plugin$delegate",
        "getPlugin",
        "()LFp/b;",
        "plugin",
        "currDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "cachedDrawableId",
        "Ljava/lang/Integer;",
        "cachedBackgroundColor",
        "cachedBackgroundStrokeColor",
        "cachedVisible",
        "cachedElevation",
        "Ljava/lang/Float;",
        "cachedAccessibility",
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
        "SMAP\nKeyViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel\n+ 2 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 3 Koin.kt\norg/koin/core/Koin\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n53#2,3:177\n52#2,4:182\n52#3:180\n52#3:186\n55#4:181\n55#4:187\n1#5:188\n*S KotlinDebug\n*F\n+ 1 KeyViewModel.kt\ncom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel\n*L\n39#1:177,3\n41#1:182,4\n39#1:180\n41#1:186\n39#1:181\n41#1:187\n*E\n"
    }
.end annotation


# instance fields
.field private final accessibilityModel:Llp/a;

.field private cachedAccessibility:Ljava/lang/Integer;

.field private cachedBackgroundColor:Ljava/lang/Integer;

.field private cachedBackgroundStrokeColor:Ljava/lang/Integer;

.field private cachedDrawableId:Ljava/lang/Integer;

.field private cachedElevation:Ljava/lang/Float;

.field private cachedVisible:Ljava/lang/Integer;

.field private final colorModel:Lmp/h;

.field private currDrawable:Landroid/graphics/drawable/Drawable;

.field private final drawableModel:Lnp/e;

.field private final key:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

.field private final plugin$delegate:Lkotlin/Lazy;

.field private final presenterContext:LVo/b;

.field private final stateManager:Lho/a;

.field private final themeContextProvider$delegate:Lkotlin/Lazy;

.field private final visibleModel:Lop/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 9

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "presenterContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->key:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    iput-object p2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->presenterContext:LVo/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/16 v6, -0x75

    if-ne v2, v6, :cond_0

    new-instance v2, Lmp/b;

    invoke-direct {v2, p1, p2}, Lmp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyColorType()I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v7, 0x3

    if-eq v2, v5, :cond_8

    if-eq v2, v4, :cond_1

    new-instance v2, Lmp/c;

    invoke-direct {v2, p1, p2, v4}, Lmp/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_0

    :cond_1
    invoke-static {p1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v2

    const/16 v8, -0x3e8

    if-eq v2, v8, :cond_7

    const/16 v8, -0x19a

    if-eq v2, v8, :cond_6

    const/16 v8, -0x197

    if-eq v2, v8, :cond_5

    const/16 v8, -0x190

    if-eq v2, v8, :cond_4

    const/16 v8, -0xd0

    if-eq v2, v8, :cond_3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldp/a;->b(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lmp/e;

    invoke-direct {v2, p1, p2, v5}, Lmp/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    :cond_2
    new-instance v2, Lmp/c;

    invoke-direct {v2, p1, p2, v5}, Lmp/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    :cond_3
    new-instance v2, Lmp/e;

    invoke-direct {v2, p1, p2, v7}, Lmp/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Lgl/b;->j(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)Lmp/h;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-static {p1, p2}, Lgl/b;->j(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)Lmp/h;

    move-result-object v2

    goto :goto_0

    :cond_6
    invoke-static {p1, p2}, Lgl/b;->j(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)Lmp/h;

    move-result-object v2

    goto :goto_0

    :cond_7
    new-instance v2, Lmp/c;

    invoke-direct {v2, p1, p2, v3}, Lmp/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    :cond_8
    new-instance v2, Lmp/c;

    invoke-direct {v2, p1, p2, v7}, Lmp/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    :cond_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldp/a;->b(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v2, Lmp/e;

    invoke-direct {v2, p1, p2, v3}, Lmp/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    :cond_a
    new-instance v2, Lmp/c;

    invoke-direct {v2, p1, p2, v4}, Lmp/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    :goto_0
    iput-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->colorModel:Lmp/h;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result v0

    if-ne v0, v6, :cond_b

    new-instance v0, Lnp/b;

    invoke-direct {v0, p1, p2}, Lnp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    goto :goto_1

    :cond_b
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyColorType()I

    move-result v0

    if-eqz v0, :cond_e

    if-eq v0, v5, :cond_d

    if-eq v0, v4, :cond_c

    new-instance v0, Lnp/d;

    invoke-direct {v0, p1, p2, v5}, Lnp/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_1

    :cond_c
    new-instance v0, Lnp/d;

    invoke-direct {v0, p1, p2, v3}, Lnp/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_1

    :cond_d
    new-instance v0, Lnp/d;

    invoke-direct {v0, p1, p2, v4}, Lnp/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_1

    :cond_e
    new-instance v0, Lnp/d;

    invoke-direct {v0, p1, p2, v5}, Lnp/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    :goto_1
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->drawableModel:Lnp/e;

    new-instance v0, Lop/a;

    invoke-direct {v0, p1, p2}, Lop/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->visibleModel:Lop/a;

    new-instance v0, Llp/a;

    invoke-direct {v0, p1, p2}, Llp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->accessibilityModel:Llp/a;

    sget-object p1, Lx7/g;->b:Lx7/g;

    new-instance p1, Lzx/b;

    const-string v0, "ctx_keyboard"

    invoke-direct {p1, v0}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lfm/a;

    const/4 v2, 0x7

    invoke-direct {v1, v0, p1, v2}, Lfm/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->themeContextProvider$delegate:Lkotlin/Lazy;

    check-cast p2, LVo/a;

    iget-object p1, p2, LVo/a;->f:Ljava/lang/Object;

    check-cast p1, Lho/a;

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-interface {p0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object p1

    iget-object p1, p1, Lrx/a;->b:LBx/c;

    new-instance p2, Ljq/d;

    const/16 v0, 0x1b

    invoke-direct {p2, p1, v0}, Ljq/d;-><init>(LBx/c;I)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->plugin$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getDrawableId()I
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->getPlugin()LFp/b;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->key:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyColorType()I

    move-result v1

    sget-object v2, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;->BORDER:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;

    invoke-virtual {v0, v1, v2}, LFp/b;->a(ILcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/HoneyTeaParams;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const p0, 0x7f040453

    return p0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->drawableModel:Lnp/e;

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-virtual {v1}, Lho/a;->c()Z

    move-result v1

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-virtual {p0}, Lho/a;->b()Z

    move-result p0

    invoke-virtual {v0}, Lnp/e;->a()LCp/c;

    move-result-object v0

    invoke-virtual {v0, v1, p0}, Lvw/c;->r(ZZ)I

    move-result p0

    return p0
.end method

.method private final getPlugin()LFp/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->plugin$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LFp/b;

    return-object p0
.end method

.method private final getThemeContextProvider()Lx7/f;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->themeContextProvider$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx7/f;

    return-object p0
.end method

.method private final setPaddingOnGradientDrawable(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    iget-object p2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->presenterContext:LVo/b;

    check-cast p2, LVo/a;

    iget-object p2, p2, LVo/a;->d:Ljava/lang/Object;

    check-cast p2, LVe/a;

    invoke-interface {p2}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object p2

    iget-boolean p2, p2, LWe/b;->a:Z

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->presenterContext:LVo/b;

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->m()LYe/a;

    move-result-object p0

    check-cast p0, LHo/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LHo/a;->a()LUn/a;

    move-result-object p0

    check-cast p0, LUn/b;

    iget-object p0, p0, LUn/b;->x0:LVn/d;

    iget-object p0, p0, LVn/b;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/high16 p2, 0x3fc00000    # 1.5f

    cmpl-float p2, p0, p2

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    instance-of p2, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const p2, 0x7f0a053c

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_4

    instance-of p2, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p2, :cond_4

    const/4 p2, 0x2

    int-to-float v0, p2

    mul-float/2addr p0, v0

    const/high16 v0, 0x40400000    # 3.0f

    cmpl-float p0, p0, v0

    if-ltz p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p2, 0x3

    :goto_0
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/drawable/GradientDrawable;->setPadding(IIII)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public getApiVersion()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final getBindableAccessibility()Ljava/lang/Integer;
    .locals 6
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->accessibilityModel:Llp/a;

    iget-object v1, v0, Llp/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-static {v1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v2

    const/16 v3, -0xff

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v3, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    const/high16 v2, 0x80000

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Llp/a;->b:LVe/a;

    invoke-interface {v0}, LVe/a;->p()LYe/h;

    move-result-object v0

    check-cast v0, LUo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lvw/c;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->cachedAccessibility:Ljava/lang/Integer;

    return-object v0

    :cond_3
    return-object v4
.end method

.method public getBindableDrawable()Landroid/graphics/drawable/Drawable;
    .locals 10
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->getDrawableId()I

    move-result v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->currDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->cachedDrawableId:Ljava/lang/Integer;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->drawableModel:Lnp/e;

    invoke-virtual {v1}, Lnp/e;->a()LCp/c;

    move-result-object v1

    iget-object v1, v1, LCp/c;->e:LFo/c;

    invoke-virtual {v1, v0}, LFo/c;->l(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->currDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->cachedDrawableId:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->currDrawable:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const-string v2, "currDrawable"

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    instance-of v3, v0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v3, :cond_7

    move-object v3, v0

    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    const v4, 0x7f0a053c

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v6, "gradientDrawable"

    const-string v7, "drawable"

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->colorModel:Lmp/h;

    iget-object v8, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-virtual {v8}, Lho/a;->c()Z

    move-result v8

    iget-object v9, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-virtual {v9}, Lho/a;->b()Z

    move-result v9

    invoke-virtual {v5, v8, v9}, Lmp/h;->a(ZZ)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->cachedBackgroundColor:Ljava/lang/Integer;

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    instance-of v3, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_7

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    :cond_4
    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->colorModel:Lmp/h;

    iget-object v5, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-virtual {v5}, Lho/a;->c()Z

    move-result v5

    iget-object v8, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-virtual {v8}, Lho/a;->b()Z

    move-result v8

    invoke-virtual {v4, v5, v8}, Lmp/h;->a(ZZ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->cachedBackgroundColor:Ljava/lang/Integer;

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f0a053d

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_5

    instance-of v9, v8, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v9, :cond_5

    check-cast v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_5
    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->colorModel:Lmp/h;

    iget-object v8, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-virtual {v8}, Lho/a;->c()Z

    move-result v8

    iget-object v9, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-virtual {v9}, Lho/a;->b()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lmp/h;->c(ZZ)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->cachedBackgroundStrokeColor:Ljava/lang/Integer;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f0a053e

    invoke-virtual {v3, v7}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_6

    instance-of v7, v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_6

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_6
    invoke-direct {p0, v0, v5}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->setPaddingOnGradientDrawable(Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    :goto_1
    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->currDrawable:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    return-object v1

    :cond_8
    return-object p0
.end method

.method public final getBindableElevation()F
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    sget-object v0, Lx7/f;->Companion:Lx7/d;

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->getThemeContextProvider()Lx7/f;

    move-result-object v1

    invoke-virtual {v1}, Lx7/f;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040441

    invoke-static {v0, v1}, Lx7/d;->e(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->cachedElevation:Ljava/lang/Float;

    return v0
.end method

.method public getBindableVisible()I
    .locals 2
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->visibleModel:Lop/a;

    invoke-static {v0}, Lop/a;->a(Lop/a;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->cachedVisible:Ljava/lang/Integer;

    return v0
.end method

.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-virtual {v0}, Lho/a;->c()Z

    move-result v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-virtual {p0}, Lho/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    or-int/lit8 p0, v0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method public isNeedToUpdate()Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->cachedDrawableId:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->getDrawableId()I

    move-result v2

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->cachedBackgroundColor:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->colorModel:Lmp/h;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-virtual {v3}, Lho/a;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-virtual {v4}, Lho/a;->b()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lmp/h;->a(ZZ)I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->cachedBackgroundStrokeColor:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->colorModel:Lmp/h;

    iget-object v3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-virtual {v3}, Lho/a;->c()Z

    move-result v3

    iget-object v4, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->stateManager:Lho/a;

    invoke-virtual {v4}, Lho/a;->b()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lmp/h;->c(ZZ)I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->cachedVisible:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->getBindableVisible()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->cachedElevation:Ljava/lang/Float;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->getBindableElevation()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->cachedAccessibility:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->getBindableAccessibility()Ljava/lang/Integer;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eq v0, p0, :cond_7

    :goto_1
    return v1

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->colorModel:Lmp/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->drawableModel:Lnp/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->visibleModel:Lop/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/key/KeyViewModel;->visibleModel:Lop/a;

    const-string v3, " - "

    const-string v4, "\n - "

    invoke-static {v3, v0, v4, v1, v4}, Lk/a;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
