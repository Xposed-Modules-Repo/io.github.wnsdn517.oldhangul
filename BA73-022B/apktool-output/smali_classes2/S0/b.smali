.class public final LS0/b;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public a:Lf1/b;

.field public final b:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

.field public final c:Le6/a;


# direct methods
.method public constructor <init>(Lf1/b;Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;Le6/a;)V
    .locals 1

    const-string v0, "clipItemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "viewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardViewListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LS0/b;->a:Lf1/b;

    iput-object p2, p0, LS0/b;->b:Lcom/samsung/android/honeyboard/icecone/clipboard/viewmodel/ClipboardViewModel;

    iput-object p3, p0, LS0/b;->c:Le6/a;

    return-void
.end method
