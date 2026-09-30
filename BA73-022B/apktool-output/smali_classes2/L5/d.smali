.class public final LL5/d;
.super LR5/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/fontchooser/data/DLFontRepository;

.field public final synthetic b:Lcom/samsung/android/fontchooser/data/DLFont;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/fontchooser/data/DLFontRepository;Lcom/samsung/android/fontchooser/data/DLFont;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL5/d;->a:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    iput-object p2, p0, LL5/d;->b:Lcom/samsung/android/fontchooser/data/DLFont;

    iput-object p3, p0, LL5/d;->c:Lkotlin/jvm/functions/Function1;

    iput-boolean p4, p0, LL5/d;->d:Z

    return-void
.end method


# virtual methods
.method public final A(Landroid/graphics/Typeface;)V
    .locals 7

    const-string/jumbo v0, "typeface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LL5/d;->a:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    invoke-static {v2}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->access$getLog$p(Lcom/samsung/android/fontchooser/data/DLFontRepository;)LJ5/c;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    check-cast p1, LJ5/d;

    const-string v1, "FontsContract callback ok"

    invoke-virtual {p1, v1, v0}, LJ5/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x1

    iget-object v3, p0, LL5/d;->b:Lcom/samsung/android/fontchooser/data/DLFont;

    invoke-virtual {v3, p1}, Lcom/samsung/android/fontchooser/data/DLFont;->setAvailable(I)V

    iget-object p1, p0, LL5/d;->c:Lkotlin/jvm/functions/Function1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LK5/e;->a()LK5/c;

    move-result-object p1

    new-instance v1, LL5/c;

    iget-boolean v4, p0, LL5/d;->d:Z

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v6}, LL5/c;-><init>(Lcom/samsung/android/fontchooser/data/DLFontRepository;Lcom/samsung/android/fontchooser/data/DLFont;ZLkotlin/coroutines/Continuation;I)V

    invoke-virtual {p1, v1}, LK5/c;->b(Lkotlin/jvm/functions/Function2;)LK5/c;

    move-result-object p0

    new-instance p1, LL5/b;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, LL5/b;-><init>(Lcom/samsung/android/fontchooser/data/DLFontRepository;I)V

    const/4 v0, 0x6

    invoke-static {p0, p1, v5, v0}, LK5/c;->c(LK5/c;Lkotlin/jvm/functions/Function1;LAe/a;I)V

    return-void
.end method

.method public final z(I)V
    .locals 4

    iget-object v0, p0, LL5/d;->a:Lcom/samsung/android/fontchooser/data/DLFontRepository;

    invoke-static {v0}, Lcom/samsung/android/fontchooser/data/DLFontRepository;->access$getLog$p(Lcom/samsung/android/fontchooser/data/DLFontRepository;)LJ5/c;

    move-result-object v1

    const-string v2, "FontsContract callback fail:"

    invoke-static {p1, v2}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    check-cast v1, LJ5/d;

    invoke-virtual {v1, p1, v3}, LJ5/d;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, LL5/d;->b:Lcom/samsung/android/fontchooser/data/DLFont;

    invoke-virtual {p1, v2}, Lcom/samsung/android/fontchooser/data/DLFont;->setAvailable(I)V

    iget-object p0, p0, LL5/d;->c:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LK5/e;->a()LK5/c;

    move-result-object p0

    new-instance v1, LBv/c;

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-direct {v1, v0, p1, v3, v2}, LBv/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {p0, v1}, LK5/c;->b(Lkotlin/jvm/functions/Function2;)LK5/c;

    move-result-object p0

    new-instance p1, LL5/b;

    const/4 v1, 0x2

    invoke-direct {p1, v0, v1}, LL5/b;-><init>(Lcom/samsung/android/fontchooser/data/DLFontRepository;I)V

    const/4 v0, 0x6

    invoke-static {p0, p1, v3, v0}, LK5/c;->c(LK5/c;Lkotlin/jvm/functions/Function1;LAe/a;I)V

    return-void
.end method
