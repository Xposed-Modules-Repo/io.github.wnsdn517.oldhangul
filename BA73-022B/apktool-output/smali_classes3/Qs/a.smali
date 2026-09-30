.class public final LQs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq7/l;

.field public final b:Ls7/b;

.field public c:I


# direct methods
.method public constructor <init>(Lq7/l;Ls7/b;)V
    .locals 1

    const-string v0, "expressionConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionConfigManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQs/a;->a:Lq7/l;

    iput-object p2, p0, LQs/a;->b:Ls7/b;

    return-void
.end method

.method public static a(Landroidx/appcompat/widget/AppCompatTextView;Lkotlin/jvm/functions/Function0;)V
    .locals 2

    const-string/jumbo v0, "textView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setShowMoreVisible"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LC9/a;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0, p1}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
