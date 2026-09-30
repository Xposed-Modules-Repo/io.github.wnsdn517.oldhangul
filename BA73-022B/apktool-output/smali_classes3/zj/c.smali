.class public final synthetic Lzj/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Lcom/samsung/android/honeyboard/provider/DictationProvider;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;ZZZLcom/samsung/android/honeyboard/provider/DictationProvider;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lzj/c;->a:Z

    iput-object p2, p0, Lzj/c;->b:Landroid/content/Context;

    iput-boolean p3, p0, Lzj/c;->c:Z

    iput-boolean p4, p0, Lzj/c;->d:Z

    iput-boolean p5, p0, Lzj/c;->e:Z

    iput-object p6, p0, Lzj/c;->f:Lcom/samsung/android/honeyboard/provider/DictationProvider;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    sget v0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->t:I

    iget-boolean v0, p0, Lzj/c;->a:Z

    iget-object v1, p0, Lzj/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    sget-object p0, LV7/d;->a:LV7/d;

    const p0, 0x7f1312a2

    invoke-static {p0, v1}, LV7/d;->g(ILandroid/content/Context;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lzj/c;->c:Z

    if-eqz v0, :cond_1

    sget-object p0, LV7/d;->a:LV7/d;

    const p0, 0x7f1312d6

    invoke-static {p0, v1}, LV7/d;->g(ILandroid/content/Context;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lzj/c;->d:Z

    if-eqz v0, :cond_2

    sget-object p0, LV7/d;->a:LV7/d;

    const p0, 0x7f1302d7

    invoke-static {p0, v1}, LV7/d;->g(ILandroid/content/Context;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lzj/c;->e:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, Lzj/c;->f:Lcom/samsung/android/honeyboard/provider/DictationProvider;

    iget-object p0, p0, Lcom/samsung/android/honeyboard/provider/DictationProvider;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LU7/d;

    check-cast p0, LP0/a;

    invoke-virtual {p0}, LP0/a;->a()V

    :cond_3
    return-void
.end method
