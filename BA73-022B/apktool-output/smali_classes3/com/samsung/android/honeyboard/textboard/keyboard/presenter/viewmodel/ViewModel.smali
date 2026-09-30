.class public abstract Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;
.super Landroidx/databinding/BaseObservable;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaViewModelObservable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J\u0010\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u000bJ\u0008\u0010\u000c\u001a\u00020\u000bH\u0014J\u0006\u0010\r\u001a\u00020\u0008J\u0008\u0010\u000e\u001a\u00020\u0008H\u0014R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;",
        "Landroidx/databinding/BaseObservable;",
        "Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/viewmodel/HoneyTeaViewModelObservable;",
        "<init>",
        "()V",
        "callback",
        "Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;",
        "setObserver",
        "",
        "invalidate",
        "force",
        "",
        "isNeedToUpdate",
        "initSizeAndMargin",
        "onInitSizeAndMargin",
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
.field private callback:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/databinding/BaseObservable;-><init>()V

    return-void
.end method

.method public static synthetic invalidate$default(Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;->invalidate(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: invalidate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final initSizeAndMargin()V
    .locals 0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;->onInitSizeAndMargin()V

    return-void
.end method

.method public final invalidate(Z)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;->callback:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;->notifyChange()V

    return-void

    :cond_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;->isNeedToUpdate()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/databinding/BaseObservable;->notifyChange()V

    return-void
.end method

.method public isNeedToUpdate()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onInitSizeAndMargin()V
    .locals 0

    return-void
.end method

.method public setObserver(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, LC4/b;

    invoke-direct {v0, p1}, LC4/b;-><init>(Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/samsung/android/honeyboard/textboard/keyboard/presenter/viewmodel/ViewModel;->callback:Lcom/samsung/android/honeyboard/plugins/keyscafe/honeytea/callback/HoneyTeaViewModelCallback;

    return-void
.end method
