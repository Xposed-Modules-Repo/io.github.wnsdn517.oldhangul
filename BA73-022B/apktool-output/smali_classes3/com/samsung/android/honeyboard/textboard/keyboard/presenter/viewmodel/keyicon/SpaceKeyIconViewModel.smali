.class public final Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/SpaceKeyIconViewModel;
.super Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u000f8\u0014X\u0094\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0015\u001a\u00020\u00148\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/SpaceKeyIconViewModel;",
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;",
        "Lcom/samsung/android/honeyboard/forms/model/KeyVO;",
        "key",
        "LVo/b;",
        "presenterContext",
        "",
        "iconType",
        "<init>",
        "(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V",
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
.method public constructor <init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V
    .locals 6

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "presenterContext"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/KeyIconViewModel;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    new-instance v3, LAp/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct {v3, p1, p2, v4, v5}, LAp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;IZ)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, LR5/a;->k(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;)LCp/b;

    move-result-object v3

    :goto_0
    iput-object v3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/SpaceKeyIconViewModel;->colorModel:LCp/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    if-eq p3, v3, :cond_4

    const/4 v3, 0x2

    if-eq p3, v3, :cond_3

    if-eq p3, v2, :cond_2

    const/4 v2, 0x4

    if-eq p3, v2, :cond_1

    new-instance p3, Lrp/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-direct {p3, p1, p2, v0}, Lrp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_1

    :cond_1
    new-instance p3, Lrp/e;

    const/4 v0, 0x2

    invoke-direct {p3, p1, p2, v0}, Lrp/e;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_1

    :cond_2
    new-instance p3, Lrp/a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-direct {p3, p1, p2, v0}, Lrp/a;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_1

    :cond_3
    new-instance p3, Lrp/i;

    const v0, 0x7f080b92

    invoke-direct {p3, p1, p2, v0}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    goto :goto_1

    :cond_4
    new-instance p3, Lrp/i;

    const v0, 0x7f080b91

    invoke-direct {p3, p1, p2, v0}, Lrp/i;-><init>(Lcom/samsung/android/honeyboard/forms/model/KeyVO;LVo/b;I)V

    :goto_1
    iput-object p3, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/SpaceKeyIconViewModel;->drawableModel:LCp/a;

    const-string p1, ""

    iput-object p1, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/SpaceKeyIconViewModel;->contentDescription:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getColorModel()LCp/b;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/SpaceKeyIconViewModel;->colorModel:LCp/b;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/SpaceKeyIconViewModel;->contentDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getDrawableModel()LCp/a;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/keyicon/SpaceKeyIconViewModel;->drawableModel:LCp/a;

    return-object p0
.end method
