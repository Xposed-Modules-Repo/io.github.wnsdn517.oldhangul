.class public Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;
.super Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u00020\u00158\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010 \u001a\u00020\u001d8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020\u000c8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\"R\u0016\u0010\'\u001a\u0004\u0018\u00010$8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;",
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;",
        "Lrx/c;",
        "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
        "key",
        "LVo/b;",
        "presenterContext",
        "Lkotlin/ranges/IntRange;",
        "labelRange",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lkotlin/ranges/IntRange;)V",
        "Lkotlin/Pair;",
        "",
        "getBindableRelocation",
        "()Lkotlin/Pair;",
        "Lkotlin/ranges/IntRange;",
        "LCp/b;",
        "colorModel",
        "LCp/b;",
        "getColorModel",
        "()LCp/b;",
        "Lup/a;",
        "gravityModel",
        "Lup/a;",
        "getGravityModel",
        "()Lup/a;",
        "",
        "alongBaseLabelSize",
        "Z",
        "",
        "getText",
        "()Ljava/lang/CharSequence;",
        "text",
        "getTextSize",
        "()I",
        "textSize",
        "Landroid/graphics/Typeface;",
        "getFontTypeface",
        "()Landroid/graphics/Typeface;",
        "fontTypeface",
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


# instance fields
.field private final alongBaseLabelSize:Z

.field private final colorModel:LCp/b;

.field private final gravityModel:Lup/a;

.field private final labelRange:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lkotlin/ranges/IntRange;)V
    .locals 5

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "presenterContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    .line 3
    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->labelRange:Lkotlin/ranges/IntRange;

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getNormalKey()Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/forms/model/LetterKeyCodeLabelVO;->getKeyCodeLabel()Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/forms/model/KeyCodeLabelVO;->getKeyCode()I

    move-result p3

    const/16 v2, -0x75

    const/4 v3, 0x1

    if-ne p3, v2, :cond_0

    .line 6
    new-instance p3, Lyp/a;

    invoke-direct {p3, p1, p2}, Lyp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyColorType()I

    move-result p3

    const/4 v2, 0x2

    if-eqz p3, :cond_8

    if-eq p3, v3, :cond_6

    if-eq p3, v2, :cond_1

    .line 8
    new-instance p3, LAp/a;

    const/16 v2, 0x10

    invoke-direct {p3, p1, p2, v2}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-static {p1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p3

    const/16 v2, -0x3e8

    if-eq p3, v2, :cond_5

    const/16 v2, -0xd0

    if-eq p3, v2, :cond_4

    const/16 v2, 0xa

    if-eq p3, v2, :cond_3

    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldp/a;->b(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    new-instance p3, Lqp/c;

    const/4 v2, 0x2

    invoke-direct {p3, p1, p2, v2}, Lqp/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_0

    .line 12
    :cond_2
    new-instance p3, LAp/a;

    const/16 v2, 0xf

    invoke-direct {p3, p1, p2, v2}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_0

    .line 13
    :cond_3
    new-instance p3, Lqp/b;

    const/4 v2, 0x1

    invoke-direct {p3, p1, p2, v2}, Lqp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_0

    .line 14
    :cond_4
    new-instance p3, Lqp/d;

    const/4 v2, 0x1

    invoke-direct {p3, p1, p2, v2}, Lqp/d;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto/16 :goto_0

    .line 15
    :cond_5
    new-instance p3, LAp/a;

    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xe

    const/4 v4, 0x0

    .line 17
    invoke-direct {p3, p1, p2, v2, v4}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;IZ)V

    goto :goto_0

    .line 18
    :cond_6
    move-object p3, p2

    check-cast p3, LVo/a;

    .line 19
    iget-object v2, p3, LVo/a;->d:Ljava/lang/Object;

    check-cast v2, LVe/a;

    .line 20
    invoke-interface {v2}, LVe/a;->getDeviceConfig()LWe/b;

    move-result-object v2

    .line 21
    iget-boolean v2, v2, LWe/b;->a:Z

    if-eqz v2, :cond_7

    .line 22
    iget-object p3, p3, LVo/a;->d:Ljava/lang/Object;

    check-cast p3, LVe/a;

    invoke-interface {p3}, LVe/a;->f()LWe/f;

    move-result-object p3

    .line 23
    iget-boolean p3, p3, LWe/f;->a:Z

    if-nez p3, :cond_7

    .line 24
    new-instance p3, Lqp/b;

    const/4 v2, 0x2

    invoke-direct {p3, p1, p2, v2}, Lqp/b;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    .line 25
    :cond_7
    new-instance p3, LAp/a;

    const/16 v2, 0x10

    invoke-direct {p3, p1, p2, v2}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p3

    and-int/lit8 p3, p3, 0xf

    if-ne p3, v2, :cond_9

    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p3

    invoke-virtual {p3}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p3

    const v2, 0xfff0

    and-int/2addr p3, v2

    const/16 v2, 0x40

    if-ne p3, v2, :cond_9

    .line 28
    new-instance p3, Lqp/c;

    const/4 v2, 0x4

    invoke-direct {p3, p1, p2, v2}, Lqp/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    .line 29
    :cond_9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ldp/a;->b(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 30
    new-instance p3, Lqp/c;

    const/4 v2, 0x3

    invoke-direct {p3, p1, p2, v2}, Lqp/c;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_0

    .line 31
    :cond_a
    new-instance p3, LAp/a;

    const/16 v2, 0x10

    invoke-direct {p3, p1, p2, v2}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    .line 32
    :goto_0
    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->colorModel:LCp/b;

    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance p3, Lvp/a;

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 36
    invoke-direct {p3, p1, p2, v0}, Lvp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;I)V

    .line 37
    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->gravityModel:Lup/a;

    .line 38
    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result p1

    const/high16 p2, 0x40000

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_b

    goto :goto_1

    :cond_b
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->alongBaseLabelSize:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lkotlin/ranges/IntRange;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lkotlin/ranges/IntRange;)V

    return-void
.end method


# virtual methods
.method public getBindableRelocation()Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getKey()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    const/4 v1, 0x2

    const v2, 0xfff0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getKey()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/2addr v0, v2

    const/16 v4, 0x3b0

    if-ne v0, v4, :cond_1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getPresenterContext()LVo/b;

    move-result-object v0

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->f()LWe/f;

    move-result-object v0

    iget-boolean v0, v0, LWe/f;->D:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getPresenterContext()LVo/b;

    move-result-object v0

    check-cast v0, LVo/a;

    iget-object v0, v0, LVo/a;->d:Ljava/lang/Object;

    check-cast v0, LVe/a;

    invoke-interface {v0}, LVe/a;->p()LYe/h;

    move-result-object v0

    check-cast v0, LUo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lkotlin/Pair;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->getGravityModel()Lup/a;

    move-result-object p0

    invoke-virtual {p0}, Lup/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->getGravityModel()Lup/a;

    move-result-object p0

    invoke-virtual {p0}, Lup/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getKey()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v3, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getKey()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/2addr v0, v2

    const/16 v4, 0x3d0

    if-ne v0, v4, :cond_2

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->getGravityModel()Lup/a;

    move-result-object p0

    invoke-virtual {p0}, Lup/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getKey()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v4, v0, 0xf

    if-ne v4, v3, :cond_4

    and-int/2addr v0, v2

    const/16 v4, 0x3e0

    if-eq v0, v4, :cond_3

    const/16 v4, 0xa0

    if-eq v0, v4, :cond_3

    const/16 v4, 0x10

    if-ne v0, v4, :cond_4

    :cond_3
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->getGravityModel()Lup/a;

    move-result-object p0

    invoke-virtual {p0}, Lup/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getKey()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getKey()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/2addr v0, v2

    const/16 v3, 0x3f0

    if-ne v0, v3, :cond_5

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->getGravityModel()Lup/a;

    move-result-object p0

    invoke-virtual {p0}, Lup/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_5
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getKey()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/lit8 v0, v0, 0xf

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getKey()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v0

    and-int/2addr v0, v2

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->getGravityModel()Lup/a;

    move-result-object p0

    invoke-virtual {p0}, Lup/a;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method

.method public getColorModel()LCp/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->colorModel:LCp/b;

    return-object p0
.end method

.method public getFontTypeface()Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, Ltp/a;->a:LNj/c;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getKey()Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    move-result-object p0

    sget-object v0, Ltp/a;->a:LNj/c;

    const-string v1, "key"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result p0

    const/16 v1, 0xa

    if-eq p0, v1, :cond_0

    const/16 v1, 0x20

    if-eq p0, v1, :cond_0

    check-cast v0, LNj/d;

    invoke-virtual {v0}, LNj/d;->d()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    check-cast v0, LNj/d;

    invoke-virtual {v0}, LNj/d;->e()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_1
    check-cast v0, LNj/d;

    invoke-virtual {v0}, LNj/d;->d()Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public getGravityModel()Lup/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->gravityModel:Lup/a;

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->labelRange:Lkotlin/ranges/IntRange;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getCodeLabelModel()LBp/q;

    move-result-object v0

    invoke-static {v0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->labelRange:Lkotlin/ranges/IntRange;

    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->subSequence(Ljava/lang/CharSequence;Lkotlin/ranges/IntRange;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getCodeLabelModel()LBp/q;

    move-result-object p0

    invoke-static {p0}, LBp/q;->l(LBp/q;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextSize()I
    .locals 3

    iget-boolean v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/MainKeyLabelViewModel;->alongBaseLabelSize:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getPresenterContext()LVo/b;

    move-result-object p0

    check-cast p0, LVo/a;

    iget-object p0, p0, LVo/a;->d:Ljava/lang/Object;

    check-cast p0, LVe/a;

    invoke-interface {p0}, LVe/a;->r()LF4/h;

    move-result-object p0

    iget p0, p0, LF4/h;->b:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;->getCodeLabelModel()LBp/q;

    move-result-object p0

    iget-object v0, p0, LBp/q;->e:LYe/h;

    iget-object v1, p0, LBp/q;->e:LYe/h;

    check-cast v0, LUo/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LUo/b;->b:Lr9/b;

    invoke-virtual {v0}, Lr9/b;->h()Z

    move-result v0

    move-object v2, v1

    check-cast v2, LUo/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LA7/a;->a()Z

    move-result v2

    check-cast v1, LUo/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LUo/b;->c:Lko/a;

    iget-boolean v1, v1, Lko/a;->a:Z

    invoke-virtual {p0, v0, v2, v1}, LBp/q;->n(ZZZ)I

    move-result p0

    return p0
.end method
