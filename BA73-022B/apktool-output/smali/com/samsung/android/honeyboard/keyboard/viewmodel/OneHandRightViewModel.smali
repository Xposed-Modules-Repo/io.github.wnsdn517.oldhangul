.class public final Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandRightViewModel;
.super Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\n\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/keyboard/viewmodel/OneHandRightViewModel;",
        "Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;",
        "<init>",
        "()V",
        "switchButtonContentDescription",
        "",
        "getSwitchButtonContentDescription",
        "()Ljava/lang/String;",
        "onSwitchButtonClicked",
        "",
        "view",
        "Landroid/view/View;",
        "getLayoutVisible",
        "",
        "getSwitchButtonDrawble",
        "Landroid/graphics/drawable/Drawable;",
        "HoneyBoard_globalRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getLayoutVisible()Z
    .locals 2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getBoardConfig()Lq7/e;

    move-result-object v0

    invoke-virtual {v0}, Lq7/e;->f()Lm7/a;

    move-result-object v0

    sget-object v1, Lm7/a;->e:Lm7/a;

    invoke-virtual {v0, v1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getSettingsValues()Lp9/k;

    move-result-object p0

    invoke-virtual {p0}, Lp9/k;->k0()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSwitchButtonContentDescription()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f1300b8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSwitchButtonDrawble()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f080b8f

    invoke-static {p0, v0}, Lapp/revanced/extension/samsungkeyboard/DrawableLoader;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public onSwitchButtonClicked(Landroid/view/View;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->getSettingsValues()Lp9/k;

    move-result-object v0

    iget-object v0, v0, Lp9/k;->e1:LE7/h;

    sget-object v1, Lp9/k;->q2:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, LE7/h;->j(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V

    sget-object v0, Lf9/e;->m1:Lf9/h;

    const-wide/16 v1, 0x2

    invoke-static {v0, v1, v2}, Lf9/f;->c(Lf9/h;J)V

    invoke-super {p0, p1}, Lcom/samsung/android/honeyboard/keyboard/viewmodel/AbstractOneHandViewModel;->onSwitchButtonClicked(Landroid/view/View;)V

    return-void
.end method
