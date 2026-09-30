.class public final Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u00012\u00020\u0002B!\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ5\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00072\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001c\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\"\u0010%\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001d\u001a\u0004\u0008%\u0010\u001f\"\u0004\u0008&\u0010!R\"\u0010\'\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010\u001d\u001a\u0004\u0008\'\u0010\u001f\"\u0004\u0008(\u0010!R\"\u0010)\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010\u001d\u001a\u0004\u0008)\u0010\u001f\"\u0004\u0008*\u0010!R\"\u0010+\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008+\u0010\u001f\"\u0004\u0008,\u0010!R\"\u0010-\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008-\u0010\u001f\"\u0004\u0008.\u0010!R\u0017\u0010/\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0018\u001a\u0004\u0008/\u0010\u001aR\u0017\u00100\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00080\u0010\u0018\u001a\u0004\u00080\u0010\u001aR\u0017\u00101\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0018\u001a\u0004\u00081\u0010\u001a\u00a8\u00062"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lrx/c;",
        "",
        "type",
        "",
        "label",
        "",
        "unSupportedOpenTheme",
        "<init>",
        "(ILjava/lang/String;Z)V",
        "isAddingBtn",
        "isStickerPreview",
        "isAmbiPreview",
        "isStickerFtuQue",
        "",
        "setFooterButton",
        "(ZZZZ)V",
        "I",
        "getType",
        "()I",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "Z",
        "getUnSupportedOpenTheme",
        "()Z",
        "Landroidx/databinding/ObservableBoolean;",
        "needDivider",
        "Landroidx/databinding/ObservableBoolean;",
        "getNeedDivider",
        "()Landroidx/databinding/ObservableBoolean;",
        "setNeedDivider",
        "(Landroidx/databinding/ObservableBoolean;)V",
        "needBackIcon",
        "getNeedBackIcon",
        "setNeedBackIcon",
        "isShowStickerPreview",
        "setShowStickerPreview",
        "isShowAmbiPreview",
        "setShowAmbiPreview",
        "isShowAddingBtn",
        "setShowAddingBtn",
        "isShowStickerFtuQue",
        "setShowStickerFtuQue",
        "isShowCustomView",
        "setShowCustomView",
        "isLabelMode",
        "isCategoryMode",
        "isExpressionMode",
        "HoneyBoard_beehive_globalRelease"
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
.field private final isCategoryMode:Z

.field private final isExpressionMode:Z

.field private final isLabelMode:Z

.field private isShowAddingBtn:Landroidx/databinding/ObservableBoolean;

.field private isShowAmbiPreview:Landroidx/databinding/ObservableBoolean;

.field private isShowCustomView:Landroidx/databinding/ObservableBoolean;

.field private isShowStickerFtuQue:Landroidx/databinding/ObservableBoolean;

.field private isShowStickerPreview:Landroidx/databinding/ObservableBoolean;

.field private final label:Ljava/lang/String;

.field private needBackIcon:Landroidx/databinding/ObservableBoolean;

.field private needDivider:Landroidx/databinding/ObservableBoolean;

.field private final type:I

.field private final unSupportedOpenTheme:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;Z)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    .line 3
    iput p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->type:I

    .line 4
    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->label:Ljava/lang/String;

    .line 5
    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->unSupportedOpenTheme:Z

    .line 6
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->needDivider:Landroidx/databinding/ObservableBoolean;

    .line 7
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->needBackIcon:Landroidx/databinding/ObservableBoolean;

    .line 8
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowStickerPreview:Landroidx/databinding/ObservableBoolean;

    .line 9
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowAmbiPreview:Landroidx/databinding/ObservableBoolean;

    .line 10
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowAddingBtn:Landroidx/databinding/ObservableBoolean;

    .line 11
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowStickerFtuQue:Landroidx/databinding/ObservableBoolean;

    .line 12
    new-instance p2, Landroidx/databinding/ObservableBoolean;

    invoke-direct {p2, p3}, Landroidx/databinding/ObservableBoolean;-><init>(Z)V

    iput-object p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowCustomView:Landroidx/databinding/ObservableBoolean;

    if-ne p1, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, p3

    .line 13
    :goto_0
    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isLabelMode:Z

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    move p2, p3

    .line 14
    :goto_1
    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isCategoryMode:Z

    const/4 p2, 0x4

    if-ne p1, p2, :cond_2

    move p3, v0

    .line 15
    :cond_2
    iput-boolean p3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isExpressionMode:Z

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;-><init>(ILjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic setFooterButton$default(Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;ZZZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->setFooterButton(ZZZZ)V

    return-void
.end method


# virtual methods
.method public getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getNeedBackIcon()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->needBackIcon:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getNeedDivider()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->needDivider:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->type:I

    return p0
.end method

.method public final getUnSupportedOpenTheme()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->unSupportedOpenTheme:Z

    return p0
.end method

.method public final isCategoryMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isCategoryMode:Z

    return p0
.end method

.method public final isExpressionMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isExpressionMode:Z

    return p0
.end method

.method public final isLabelMode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isLabelMode:Z

    return p0
.end method

.method public final isShowAddingBtn()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowAddingBtn:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isShowAmbiPreview()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowAmbiPreview:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isShowCustomView()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowCustomView:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isShowStickerFtuQue()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowStickerFtuQue:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final isShowStickerPreview()Landroidx/databinding/ObservableBoolean;
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowStickerPreview:Landroidx/databinding/ObservableBoolean;

    return-object p0
.end method

.method public final setFooterButton(ZZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowAddingBtn:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {v0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowStickerPreview:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowAmbiPreview:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p1, p3}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowStickerFtuQue:Landroidx/databinding/ObservableBoolean;

    invoke-virtual {p0, p4}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return-void
.end method

.method public final setNeedBackIcon(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->needBackIcon:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setNeedDivider(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->needDivider:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setShowAddingBtn(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowAddingBtn:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setShowAmbiPreview(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowAmbiPreview:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setShowCustomView(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowCustomView:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setShowStickerFtuQue(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowStickerFtuQue:Landroidx/databinding/ObservableBoolean;

    return-void
.end method

.method public final setShowStickerPreview(Landroidx/databinding/ObservableBoolean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/ExpressionViewModel;->isShowStickerPreview:Landroidx/databinding/ObservableBoolean;

    return-void
.end method
