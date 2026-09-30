.class public final synthetic Lcom/samsung/android/honeyboard/beehive/viewmodel/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/honeyboard/beehive/viewmodel/H;ZIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/G;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

    iput-boolean p2, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/G;->b:Z

    iput p3, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/G;->c:I

    iput-boolean p4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/G;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/G;->a:Lcom/samsung/android/honeyboard/beehive/viewmodel/H;

    iget-object v1, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->b:LDa/a;

    iget-object v3, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->h:LOi/a;

    iget-boolean v4, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/G;->b:Z

    iget v5, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/G;->c:I

    const-string v6, ", "

    const-string v7, "format(...)"

    const-string v8, "getString(...)"

    const-string v9, "context"

    const/4 v10, 0x1

    if-eqz v4, :cond_0

    add-int/2addr v5, v10

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const p0, 0x7f13003c

    invoke-static {v1, p0, v8}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v10, p0, v7}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f130044

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p0, v6, v0}, LH1/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, 0x2

    const/4 v12, 0x4

    if-ne v4, v11, :cond_1

    iget-boolean p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/G;->d:Z

    if-nez p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :cond_1
    move p0, v12

    :goto_1
    rem-int v4, v5, p0

    add-int/2addr v4, v10

    invoke-interface {v2}, Lya/a;->b()I

    move-result v11

    rem-int v11, v5, v11

    div-int/2addr v11, p0

    add-int/2addr v11, v10

    invoke-interface {v2}, Lya/a;->b()I

    move-result p0

    div-int/2addr v5, p0

    add-int/2addr v5, v10

    iget-object p0, v0, Lcom/samsung/android/honeyboard/beehive/viewmodel/H;->d:Lcom/samsung/android/honeyboard/beehive/viewmodel/L;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/beehive/viewmodel/L;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/databinding/ObservableArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const v0, 0x7f13002a

    invoke-static {v1, v0, v8}, LH1/e;->g(Landroid/content/Context;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v2, v3, v4, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v12, v0, v7}, Lns/a;->l([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f130029

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_2
    invoke-static {v1, p0}, Lz6/a;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method
