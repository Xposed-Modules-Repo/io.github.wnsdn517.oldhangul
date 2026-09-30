.class public Lcom/samsung/android/honeyboard/settings/common/ObservableViewModel;
.super Landroidx/lifecycle/U;
.source "SourceFile"

# interfaces
.implements Landroidx/databinding/Observable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0004J\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/samsung/android/honeyboard/settings/common/ObservableViewModel;",
        "Landroidx/lifecycle/U;",
        "Landroidx/databinding/Observable;",
        "<init>",
        "()V",
        "Landroidx/databinding/Observable$OnPropertyChangedCallback;",
        "callback",
        "",
        "addOnPropertyChangedCallback",
        "(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V",
        "removeOnPropertyChangedCallback",
        "notifyChange",
        "",
        "fieldId",
        "notifyPropertyChanged",
        "(I)V",
        "Landroidx/databinding/PropertyChangeRegistry;",
        "callbacks",
        "Landroidx/databinding/PropertyChangeRegistry;",
        "settings_globalRelease"
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
.field private final callbacks:Landroidx/databinding/PropertyChangeRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/U;-><init>()V

    new-instance v0, Landroidx/databinding/PropertyChangeRegistry;

    invoke-direct {v0}, Landroidx/databinding/PropertyChangeRegistry;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/ObservableViewModel;->callbacks:Landroidx/databinding/PropertyChangeRegistry;

    return-void
.end method


# virtual methods
.method public addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/ObservableViewModel;->callbacks:Landroidx/databinding/PropertyChangeRegistry;

    invoke-virtual {p0, p1}, Landroidx/databinding/CallbackRegistry;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final notifyChange()V
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/ObservableViewModel;->callbacks:Landroidx/databinding/PropertyChangeRegistry;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final notifyPropertyChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/honeyboard/settings/common/ObservableViewModel;->callbacks:Landroidx/databinding/PropertyChangeRegistry;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroidx/databinding/CallbackRegistry;->notifyCallbacks(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public removeOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/samsung/android/honeyboard/settings/common/ObservableViewModel;->callbacks:Landroidx/databinding/PropertyChangeRegistry;

    invoke-virtual {p0, p1}, Landroidx/databinding/CallbackRegistry;->remove(Ljava/lang/Object;)V

    return-void
.end method
