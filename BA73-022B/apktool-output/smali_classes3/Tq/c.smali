.class public final LTq/c;
.super Landroidx/recyclerview/widget/X0;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:LTq/d;


# direct methods
.method public constructor <init>(LTq/d;Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LTq/c;->b:LTq/d;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/X0;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LTq/c;->a:Landroid/view/View;

    return-void
.end method
