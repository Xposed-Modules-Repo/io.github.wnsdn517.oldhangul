.class public final synthetic LW0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW0/c;


# direct methods
.method public synthetic constructor <init>(LW0/c;I)V
    .locals 0

    iput p2, p0, LW0/a;->a:I

    iput-object p1, p0, LW0/a;->b:LW0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LW0/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, LW0/a;->b:LW0/c;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LW0/c;->b(Z)V

    iget-object v0, p0, LW0/c;->c:Lhw/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lhw/g;->u:Z

    iget-object v2, v0, Lhw/g;->v:Ljy/d;

    iput v1, v2, Ljy/d;->b:I

    const-string v1, ""

    iput-object v1, v2, Ljy/d;->a:Ljava/lang/String;

    iget-object v1, v0, Lhw/g;->p:Lhw/e;

    iget-object v0, v0, Llu/d;->b:LDv/b;

    iget-object v0, v0, LDv/b;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "packageName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lhw/e;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljy/j;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljy/j;->c(Z)Z

    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljy/d;

    invoke-direct {p1}, Ljy/d;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LC9/a;

    const/16 v2, 0x13

    invoke-direct {v1, v2, p0, p1}, LC9/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, LW0/a;->b:LW0/c;

    invoke-virtual {p0}, LW0/c;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
