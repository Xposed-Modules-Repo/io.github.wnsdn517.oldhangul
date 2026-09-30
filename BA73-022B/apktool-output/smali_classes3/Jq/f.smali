.class public final LJq/f;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;

.field public final synthetic b:LJq/k;


# direct methods
.method public constructor <init>(LJq/k;Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LJq/f;->b:LJq/k;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LJq/f;->a:Lcom/samsung/android/honeyboard/textboard/databinding/ToolbarNowNudgeTextViewBinding;

    return-void
.end method
