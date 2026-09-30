.class public final synthetic Ly0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ly0/d;ZLcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly0/b;->a:I

    iput-object p1, p0, Ly0/b;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Ly0/b;->c:Z

    iput-object p3, p0, Ly0/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLdt/d;LQ6/c;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Ly0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Ly0/b;->c:Z

    iput-object p2, p0, Ly0/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Ly0/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ly0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ly0/b;->b:Ljava/lang/Object;

    check-cast v0, Ldt/d;

    iget-object v1, p0, Ly0/b;->d:Ljava/lang/Object;

    check-cast v1, LQ6/c;

    const/4 v2, 0x0

    iget-boolean p0, p0, Ly0/b;->c:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, LQ6/c;->updateBeeVisibility()V

    invoke-interface {v1}, LQ6/c;->getBeeVisibility()I

    move-result p0

    if-nez p0, :cond_1

    const/4 v2, 0x1

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ly0/b;->b:Ljava/lang/Object;

    check-cast v0, Ly0/d;

    iget-object v1, p0, Ly0/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    iget-object v2, v0, Ly0/d;->h:Lfu/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "copied item is duplicated."

    invoke-virtual {v2, v4, v3}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x8

    iget-boolean p0, p0, Ly0/b;->c:Z

    invoke-virtual {v0, v2, p0, v1}, Ly0/d;->a(IZLcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Ly0/b;->b:Ljava/lang/Object;

    check-cast v0, Ly0/d;

    iget-object v1, p0, Ly0/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;

    iget-object v2, v0, Ly0/d;->h:Lfu/a;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "success to copy to clipboard."

    invoke-virtual {v2, v4, v3}, Lfu/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget-boolean p0, p0, Ly0/b;->c:Z

    invoke-virtual {v0, v2, p0, v1}, Ly0/d;->a(IZLcom/samsung/android/honeyboard/icecone/clipboard/data/entity/Clip;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
