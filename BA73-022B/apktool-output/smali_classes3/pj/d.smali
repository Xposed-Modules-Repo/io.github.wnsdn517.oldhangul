.class public final Lpj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final i:[Ljava/lang/CharSequence;


# instance fields
.field public final a:Lxj/b;

.field public final b:Lxj/a;

.field public final c:Ly8/m;

.field public final d:Lkotlin/Lazy;

.field public final e:LD7/d;

.field public final f:LV8/g;

.field public final g:Lkj/a;

.field public final h:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, ","

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "?"

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "!"

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpj/d;->i:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lxj/b;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/b;

    iput-object v0, p0, Lpj/d;->a:Lxj/b;

    const-class v0, Lxj/a;

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxj/a;

    iput-object v0, p0, Lpj/d;->b:Lxj/a;

    const-class v0, Ly8/m;

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly8/m;

    iput-object v0, p0, Lpj/d;->c:Ly8/m;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v3, Lpa/a;

    const/16 v4, 0x11

    invoke-direct {v3, v0, v4}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpj/d;->d:Lkotlin/Lazy;

    const-class v0, LD7/d;

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD7/d;

    iput-object v0, p0, Lpj/d;->e:LD7/d;

    const-class v0, LV8/g;

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV8/g;

    iput-object v0, p0, Lpj/d;->f:LV8/g;

    const-class v0, Lkj/a;

    invoke-static {v0, v1, v2}, Lk2/g;->n(Ljava/lang/Class;Lzx/b;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkj/a;

    iput-object v0, p0, Lpj/d;->g:Lkj/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lpa/a;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lpa/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpj/d;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static b(Lpj/d;)V
    .locals 2

    iget-object v0, p0, Lpj/d;->a:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->v()Z

    move-result v0

    iget-object p0, p0, Lpj/d;->b:Lxj/a;

    iget-boolean v1, p0, Lxj/a;->c:Z

    if-eq v1, v0, :cond_0

    iput-boolean v0, p0, Lxj/a;->c:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    invoke-static {p0}, Lpj/d;->b(Lpj/d;)V

    iget-object v0, p0, Lpj/d;->b:Lxj/a;

    iget-boolean v0, v0, Lxj/a;->c:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lpj/d;->c()I

    move-result v0

    const/high16 v1, 0x450000

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lpj/d;->a:Lxj/b;

    invoke-virtual {p0}, Lxj/b;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lpj/d;->c:Ly8/m;

    iget-object p0, p0, Ly8/m;->p:Lcom/samsung/android/honeyboard/base/languagepack/language/Language;

    invoke-virtual {p0}, Lcom/samsung/android/honeyboard/base/languagepack/language/Language;->getId()I

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 1

    invoke-static {p0}, Lpj/d;->b(Lpj/d;)V

    iget-object p0, p0, Lpj/d;->b:Lxj/a;

    iget-boolean v0, p0, Lxj/a;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lxj/a;->c:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lxj/a;->m:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lpj/d;->a:Lxj/b;

    invoke-virtual {v0}, Lxj/b;->w()Z

    move-result v1

    iget-object v2, p0, Lpj/d;->b:Lxj/a;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lxj/b;->E()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lxj/b;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpj/d;->a()Z

    move-result p0

    iput-boolean p0, v2, Lxj/a;->d:Z

    return-void

    :cond_1
    :goto_0
    const/4 p0, 0x0

    iput-boolean p0, v2, Lxj/a;->d:Z

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
