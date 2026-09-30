.class public final synthetic LKx/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, LKx/b;->a:Z

    iput-object p2, p0, LKx/b;->b:Landroid/view/View;

    iput-object p1, p0, LKx/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-boolean p1, p0, LKx/b;->a:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, LKx/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalPendingIntentService;

    iget-object p0, p0, LKx/b;->c:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v0, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->CLICK:Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;

    invoke-virtual {v0}, Lcom/samsung/android/honeyboard/icecone/multimodal/intent/MultiModalIntentAction;->getIntentActionString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
