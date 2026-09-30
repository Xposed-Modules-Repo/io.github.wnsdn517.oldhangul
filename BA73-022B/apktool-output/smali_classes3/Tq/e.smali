.class public final LTq/e;
.super LTq/g;
.source "SourceFile"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;LZq/a;ZZLTq/a;I)V
    .locals 0

    iput p7, p0, LTq/e;->l:I

    invoke-direct/range {p0 .. p6}, LTq/g;-><init>(Landroid/content/Context;Landroid/view/View;LZq/a;ZZLTq/a;)V

    return-void
.end method


# virtual methods
.method public final c()LTq/d;
    .locals 9

    iget v0, p0, LTq/e;->l:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LTq/d;

    new-instance v5, LPd/a;

    const/16 v0, 0xb

    invoke-direct {v5, p0, v0}, LPd/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "context"

    iget-object v2, p0, LTq/g;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageManager"

    iget-object v4, p0, LTq/g;->c:LZq/a;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideDialogCallback"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageChangeListener"

    iget-object v6, p0, LTq/g;->f:LTq/a;

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    iget-boolean v3, p0, LTq/g;->d:Z

    invoke-direct/range {v1 .. v7}, LTq/d;-><init>(Landroid/content/Context;ZLZq/a;Lkotlin/jvm/functions/Function0;LTq/a;I)V

    invoke-virtual {v1}, LTq/d;->f()V

    return-object v1

    :pswitch_0
    new-instance v2, LTq/d;

    new-instance v6, LPd/a;

    const/16 v0, 0xa

    invoke-direct {v6, p0, v0}, LPd/a;-><init>(Ljava/lang/Object;I)V

    const-string v0, "context"

    iget-object v3, p0, LTq/g;->a:Landroid/content/Context;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageManager"

    iget-object v5, p0, LTq/g;->c:LZq/a;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideDialogCallback"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "languageChangeListener"

    iget-object v7, p0, LTq/g;->f:LTq/a;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    iget-boolean v4, p0, LTq/g;->d:Z

    invoke-direct/range {v2 .. v8}, LTq/d;-><init>(Landroid/content/Context;ZLZq/a;Lkotlin/jvm/functions/Function0;LTq/a;I)V

    invoke-virtual {v2}, LTq/d;->f()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget v0, p0, LTq/e;->l:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LTq/g;->a:Landroid/content/Context;

    const v0, 0x7f13119c

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :pswitch_0
    iget-object p0, p0, LTq/g;->a:Landroid/content/Context;

    const v0, 0x7f131007

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
