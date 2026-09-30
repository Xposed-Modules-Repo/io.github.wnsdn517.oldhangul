.class public final Lwm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/f;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwm/f;->a:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    return-void
.end method


# virtual methods
.method public final onLoadFailed(LL4/y;Ljava/lang/Object;Lb5/f;Z)Z
    .locals 0

    const-string/jumbo p1, "target"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwm/f;->a:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getHasStickerPreview()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    return p1
.end method

.method public final onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lb5/f;LJ4/a;Z)Z
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    const-string/jumbo p3, "resource"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "model"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "dataSource"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lwm/f;->a:Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/textboard/candidate/viewmodel/CandidateExpandButtonViewModel;->getHasStickerPreview()Landroidx/databinding/ObservableBoolean;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/databinding/ObservableBoolean;->set(Z)V

    const/4 p0, 0x0

    return p0
.end method
