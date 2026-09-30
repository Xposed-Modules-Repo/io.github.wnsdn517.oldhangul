.class public final synthetic Lds/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc4/h;

.field public final synthetic b:F

.field public final synthetic c:Lcom/samsung/android/sdk/pen/setting/b;

.field public final synthetic d:Lq6/a;


# direct methods
.method public synthetic constructor <init>(Lc4/h;FLcom/samsung/android/sdk/pen/setting/b;Lq6/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lds/c;->a:Lc4/h;

    iput p2, p0, Lds/c;->b:F

    iput-object p3, p0, Lds/c;->c:Lcom/samsung/android/sdk/pen/setting/b;

    iput-object p4, p0, Lds/c;->d:Lq6/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lds/c;->a:Lc4/h;

    iget-object v0, v0, Lc4/h;->b:Ljava/lang/Object;

    check-cast v0, Lds/h;

    invoke-virtual {v0}, Lbs/a;->d()Lcs/d;

    move-result-object v0

    check-cast v0, Lds/r;

    if-eqz v0, :cond_0

    iget v1, p0, Lds/c;->b:F

    invoke-virtual {v0, v1}, Lds/r;->s(F)V

    :cond_0
    iget-object v0, p0, Lds/c;->c:Lcom/samsung/android/sdk/pen/setting/b;

    invoke-virtual {v0}, Lcom/samsung/android/sdk/pen/setting/b;->run()V

    iget-object p0, p0, Lds/c;->d:Lq6/a;

    invoke-virtual {p0}, Lq6/a;->m()V

    return-void
.end method
