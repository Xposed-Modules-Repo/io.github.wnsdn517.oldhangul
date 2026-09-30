.class public final synthetic LEr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJk/a;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(LJk/a;Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JI)V
    .locals 0

    iput p7, p0, LEr/a;->a:I

    iput-object p1, p0, LEr/a;->b:LJk/a;

    iput-object p2, p0, LEr/a;->c:Landroid/content/Context;

    iput-object p3, p0, LEr/a;->d:Ljava/lang/String;

    iput-object p4, p0, LEr/a;->e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iput-wide p5, p0, LEr/a;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LEr/a;->a:I

    check-cast p1, LEr/f;

    packed-switch v0, :pswitch_data_0

    new-instance v6, LEr/b;

    const/4 v0, 0x1

    invoke-direct {v6, p1, v0}, LEr/b;-><init>(LEr/f;I)V

    iget-object v0, p0, LEr/a;->b:LJk/a;

    iget-object v1, p0, LEr/a;->c:Landroid/content/Context;

    iget-object v2, p0, LEr/a;->d:Ljava/lang/String;

    iget-object v3, p0, LEr/a;->e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget-wide v4, p0, LEr/a;->f:J

    invoke-virtual/range {v0 .. v6}, LJk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLDr/a;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, LEr/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LEr/b;-><init>(LEr/f;I)V

    new-instance v8, LAi/b;

    const/16 p1, 0x11

    invoke-direct {v8, v0, p1}, LAi/b;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, LEr/a;->b:LJk/a;

    iget-object v3, p0, LEr/a;->c:Landroid/content/Context;

    iget-object v4, p0, LEr/a;->d:Ljava/lang/String;

    iget-object v5, p0, LEr/a;->e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    iget-wide v6, p0, LEr/a;->f:J

    invoke-virtual/range {v2 .. v8}, LJk/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;JLDr/a;)V

    goto :goto_0

    :pswitch_1
    new-instance v0, LEr/d;

    iget-wide v1, p0, LEr/a;->f:J

    invoke-direct {v0, v1, v2, p1}, LEr/d;-><init>(JLEr/f;)V

    const-string p1, "context"

    iget-object v1, p0, LEr/a;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "tag"

    iget-object v2, p0, LEr/a;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "parameterValues"

    iget-object v3, p0, LEr/a;->e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEr/a;->b:LJk/a;

    iget-object p0, p0, LJk/a;->a:LNb/a;

    invoke-virtual {p0}, LNb/a;->d()V

    new-instance p1, LJk/e;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, LJk/e;-><init>(I)V

    invoke-virtual {p1, v2}, LJk/e;->j(Ljava/lang/String;)LJk/j;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v1, v3, v0}, LJk/j;->d(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;LEr/d;)V

    :cond_0
    const-string/jumbo p1, "onPerformAction() tag = "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LNb/a;->c(Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    new-instance v0, LEr/d;

    iget-wide v1, p0, LEr/a;->f:J

    invoke-direct {v0, v1, v2, p1}, LEr/d;-><init>(JLEr/f;)V

    const-string p1, "context"

    iget-object v1, p0, LEr/a;->c:Landroid/content/Context;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "tag"

    iget-object v2, p0, LEr/a;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "parameterValues"

    iget-object v3, p0, LEr/a;->e:Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "callback"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LEr/a;->b:LJk/a;

    iget-object p0, p0, LJk/a;->a:LNb/a;

    invoke-virtual {p0}, LNb/a;->d()V

    new-instance p1, LJk/e;

    const/4 v4, 0x0

    invoke-direct {p1, v4}, LJk/e;-><init>(I)V

    invoke-virtual {p1, v2}, LJk/e;->j(Ljava/lang/String;)LJk/j;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v1, v3, v0}, LJk/j;->c(Landroid/content/Context;Lcom/samsung/android/sdk/routines/v3/data/ParameterValues;LEr/d;)V

    :cond_1
    const-string/jumbo p1, "onPerformReverseAction() tag = "

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LNb/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
