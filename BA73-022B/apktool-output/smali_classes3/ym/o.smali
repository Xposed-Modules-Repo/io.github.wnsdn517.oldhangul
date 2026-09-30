.class public final Lym/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq7/c;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lym/o;->a:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    return-void
.end method


# virtual methods
.method public final onBoardConfigChanged(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "newValue"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lym/o;->a:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;

    invoke-static {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->access$getCURR_VIEW_TYPE$p(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    instance-of p1, p3, Lm7/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->isSpellLayoutVisible()Landroidx/databinding/ObservableBoolean;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/ObservableBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p3, Lm7/a;

    sget-object p1, Lm7/a;->d:Lm7/a;

    invoke-virtual {p3, p1}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p0, p1}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;->access$updateBackgroundResource(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/SpellTextViewModel;Z)V

    :cond_0
    return-void
.end method
