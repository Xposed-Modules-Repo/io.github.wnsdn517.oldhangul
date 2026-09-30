.class public final Lhk/c;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/honeyboard/settings/databinding/KnoxTestKeyItemBinding;

.field public final synthetic b:Lhk/d;


# direct methods
.method public constructor <init>(Lhk/d;Lcom/samsung/android/honeyboard/settings/databinding/KnoxTestKeyItemBinding;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhk/c;->b:Lhk/d;

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lhk/c;->a:Lcom/samsung/android/honeyboard/settings/databinding/KnoxTestKeyItemBinding;

    return-void
.end method
