.class public final Lsp/a;
.super Lup/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsp/a;->c:I

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Lup/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    .line 3
    new-instance p1, Ldp/b;

    invoke-direct {p1, p2}, Ldp/b;-><init>(LVe/a;)V

    iput-object p1, p0, Lsp/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/KeyLabelViewModel;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsp/a;->c:I

    iput-object p3, p0, Lsp/a;->d:Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lup/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVe/a;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, Lsp/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lup/a;->a:Lcom/samsung/android/honeyboard/forms/model/KeyVO;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getSecondaryKey()Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/SecondaryKeyVO;->getTertiaryLabelGravity()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    and-int/lit8 v1, v1, 0xf

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/forms/model/KeyVO;->getKeyAttribute()Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/honeyboard/forms/model/KeyAttributeVO;->getKeyType()I

    move-result v1

    const/high16 v3, 0x100000

    and-int/2addr v1, v3

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lsp/a;->d:Ljava/lang/Object;

    check-cast p0, Ldp/b;

    invoke-virtual {p0, v0, v2}, Ldp/b;->a(Lcom/samsung/android/honeyboard/forms/model/KeyVO;Z)Z

    move-result p0

    if-eqz p0, :cond_2

    const v1, 0x800013

    goto :goto_1

    :cond_2
    const v1, 0x800015

    :goto_1
    return v1

    :pswitch_0
    iget-object p0, p0, Lsp/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;->access$isLeft$p(Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanModeFlickSecondaryKeyLabelViewModel;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    const p0, 0x800003

    goto :goto_2

    :cond_3
    const p0, 0x800005

    :goto_2
    or-int/lit8 p0, p0, 0x10

    goto :goto_3

    :cond_4
    const/16 p0, 0x11

    :goto_3
    return p0

    :pswitch_1
    iget-object p0, p0, Lsp/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanMode8FlickSecondaryKeyLabelViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanMode8FlickSecondaryKeyLabelViewModel;->access$isLeft$p(Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keylabel/JapanMode8FlickSecondaryKeyLabelViewModel;)Z

    move-result p0

    if-eqz p0, :cond_5

    const p0, 0x800003

    goto :goto_4

    :cond_5
    const p0, 0x800005

    :goto_4
    or-int/lit8 p0, p0, 0x10

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
