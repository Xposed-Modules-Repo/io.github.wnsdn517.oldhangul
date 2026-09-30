.class public final synthetic LEq/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LEq/f;LEq/e;Ljava/util/ArrayList;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LEq/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEq/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LEq/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LEq/a;->e:Ljava/lang/Object;

    iput-object p4, p0, LEq/a;->f:Ljava/lang/Object;

    iput p5, p0, LEq/a;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LNr/a;Ljava/lang/String;ILjava/util/HashMap;I)V
    .locals 0

    .line 2
    iput p6, p0, LEq/a;->a:I

    iput-object p1, p0, LEq/a;->c:Ljava/lang/Object;

    iput-object p2, p0, LEq/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LEq/a;->e:Ljava/lang/Object;

    iput p4, p0, LEq/a;->b:I

    iput-object p5, p0, LEq/a;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, LEq/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LEq/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;

    iget-object v1, p0, LEq/a;->d:Ljava/lang/Object;

    check-cast v1, LNr/a;

    iget-object v2, p0, LEq/a;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, LEq/a;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/HashMap;

    move-object v7, p1

    check-cast v7, LOr/b;

    :try_start_0
    iget-object p1, v0, Lcom/samsung/android/writingtoolkit/writingassist/switcher/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;

    iget-object v0, p1, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;->b:Lls/z;

    new-instance v2, LBv/h;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/language/service/ToneConvertServiceExecutor;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, LBv/h;->m(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    iget p0, p0, LEq/a;->b:I

    if-eq p0, p1, :cond_4

    const/4 p1, 0x2

    if-eq p0, p1, :cond_3

    const/4 p1, 0x3

    if-eq p0, p1, :cond_2

    const/4 p1, 0x4

    if-eq p0, p1, :cond_1

    const/4 p1, 0x5

    if-ne p0, p1, :cond_0

    :try_start_1
    const-string p0, "SOCIAL_POST"

    :goto_0
    move-object v6, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "WITTY"

    goto :goto_0

    :cond_2
    const-string p0, "POLITE"

    goto :goto_0

    :cond_3
    const-string p0, "CASUAL"

    goto :goto_0

    :cond_4
    const-string p0, "PROFESSIONAL"

    goto :goto_0

    :goto_1
    move-object v3, v0

    check-cast v3, Lls/x;

    invoke-virtual/range {v3 .. v8}, Lls/x;->f(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;LOr/b;Ljava/util/HashMap;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, LEq/a;->c:Ljava/lang/Object;

    check-cast v0, LC4/c;

    iget-object v1, p0, LEq/a;->d:Ljava/lang/Object;

    check-cast v1, LNr/a;

    iget-object v2, p0, LEq/a;->e:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    iget-object v2, p0, LEq/a;->f:Ljava/lang/Object;

    move-object v8, v2

    check-cast v8, Ljava/util/LinkedHashMap;

    move-object v7, p1

    check-cast v7, LOr/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_2
    iget-object p1, v0, LC4/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;

    iget-object v0, p1, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;->b:Lls/q;

    new-instance v2, LBv/h;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, LBv/h;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/samsung/android/sdk/scs/ai/language/service/NotesOrganizationServiceExecutor;->a:Landroid/content/Context;

    invoke-virtual {v2, p1}, LBv/h;->m(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v4
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    const/4 p1, 0x1

    iget p0, p0, LEq/a;->b:I

    if-eq p0, p1, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-ne p0, p1, :cond_5

    :try_start_3
    const-string p0, "MEETING"

    :goto_2
    move-object v6, p0

    goto :goto_3

    :cond_5
    const/4 p0, 0x0

    throw p0

    :cond_6
    const-string p0, "TABLE_OF_CONTENTS"

    goto :goto_2

    :cond_7
    const-string p0, "BASIC"

    goto :goto_2

    :goto_3
    move-object v3, v0

    check-cast v3, Lls/o;

    invoke-virtual/range {v3 .. v8}, Lls/o;->e(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;LOr/b;Ljava/util/LinkedHashMap;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_1
    iget-object v0, p0, LEq/a;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LEq/a;->d:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, LEq/f;

    iget-object v1, p0, LEq/a;->e:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, LEq/e;

    iget-object v1, p0, LEq/a;->f:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/util/ArrayList;

    move-object v3, p1

    check-cast v3, Landroid/widget/inline/InlineContentView;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v2, LEq/b;

    iget v7, p0, LEq/a;->b:I

    invoke-direct/range {v2 .. v7}, LEq/b;-><init>(Landroid/widget/inline/InlineContentView;LEq/f;LEq/e;Ljava/util/ArrayList;I)V

    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
