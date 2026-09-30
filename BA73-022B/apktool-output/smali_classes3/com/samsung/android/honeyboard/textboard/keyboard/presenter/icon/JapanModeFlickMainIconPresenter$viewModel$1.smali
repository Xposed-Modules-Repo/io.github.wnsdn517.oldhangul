.class public final Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/icon/JapanModeFlickMainIconPresenter$viewModel$1;
.super Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u00020\u00078\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "com/samsung/android/honeyboard/textboard/keyboard/presenter/icon/JapanModeFlickMainIconPresenter$viewModel$1",
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;",
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
        "contentDescription",
        "Ljava/lang/String;",
        "getContentDescription",
        "()Ljava/lang/String;",
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
.field private final colorModel:LCp/b;

.field private final contentDescription:Ljava/lang/String;

.field private final drawableModel:LCp/a;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {p1, p2}, LR5/a;->k(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)LCp/b;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/icon/JapanModeFlickMainIconPresenter$viewModel$1;->colorModel:LCp/b;

    new-instance v0, Lrp/i;

    invoke-static {p1}, Lk/a;->e(Lcom/samsung/android/honeyboard/forms/model/KeyVO;)I

    move-result v1

    const/16 v2, -0x107

    if-ne v1, v2, :cond_0

    const v1, 0x7f0805fb

    goto :goto_0

    :cond_0
    const v1, 0x7f080bad

    :goto_0
    invoke-direct {v0, p1, p2, v1}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/icon/JapanModeFlickMainIconPresenter$viewModel$1;->drawableModel:LCp/a;

    return-void
.end method


# virtual methods
.method public getColorModel()LCp/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/icon/JapanModeFlickMainIconPresenter$viewModel$1;->colorModel:LCp/b;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/icon/JapanModeFlickMainIconPresenter$viewModel$1;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getDrawableModel()LCp/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/icon/JapanModeFlickMainIconPresenter$viewModel$1;->drawableModel:LCp/a;

    return-object p0
.end method
