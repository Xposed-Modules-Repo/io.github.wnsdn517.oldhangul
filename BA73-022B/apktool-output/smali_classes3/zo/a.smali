.class public final Lzo/a;
.super Lcom/samsung/android/sdk/routines/v3/data/b;
.source "SourceFile"


# instance fields
.field public final c:LUn/a;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/sdk/routines/v3/data/b;-><init>()V

    const-class v0, LUn/a;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LUn/a;

    iput-object v0, p0, Lzo/a;->c:LUn/a;

    const/4 v0, -0x1

    iput v0, p0, Lzo/a;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lzo/a;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Ld9/a;->a:Ld9/a;

    sget-object v0, LS8/c;->a:LS8/c;

    sget-object v0, LS8/e;->P3:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LS8/e;->T3:LS8/e;

    invoke-static {v0}, LS8/c;->b(LS8/e;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lzo/a;->c:LUn/a;

    check-cast p0, LUn/b;

    invoke-virtual {p0}, LUn/b;->a()Lk7/d;

    move-result-object v0

    invoke-virtual {v0}, Lk7/d;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LUn/b;->f()Li7/b;

    move-result-object p0

    sget-object v0, Li7/b;->g:Li7/b;

    invoke-virtual {p0, v0}, Li7/b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x2

    return p0

    :cond_3
    return v0
.end method
