.class public final LUo/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe/f;
.implements Lrx/c;


# static fields
.field public static final a:LUo/a;

.field public static final b:Lkotlin/Lazy;

.field public static final c:Lkotlin/Lazy;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LUo/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUo/a;->a:LUo/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LUg/a;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, LUg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LUo/a;->b:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LUg/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LUg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LUo/a;->c:Lkotlin/Lazy;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LUg/a;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LUg/a;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LUo/a;->d:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    sget-object p0, LUo/a;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc7/a;

    check-cast v0, Lc7/b;

    iget-boolean v0, v0, Lc7/b;->c:Z

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc7/a;

    check-cast p0, Lc7/b;

    iget-object p0, p0, Lc7/b;->a:Ljava/lang/String;

    const-string v1, "chn"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    sget-object v1, LUo/a;->c:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAo/a;

    iget v1, v1, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    sget-object v2, LUo/a;->d:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ7/a;

    invoke-virtual {v2}, LZ7/a;->b()I

    move-result v2

    const-string v3, "), isChinaSymbolLanguageIsChn("

    const-string v4, "), thaiVowelPageIndex("

    const-string v5, "isChinaSymbolFullSymbol("

    invoke-static {v5, v0, v3, p0, v4}, Lk/a;->w(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "), matraState("

    const-string v3, ")"

    invoke-static {p0, v1, v0, v2, v3}, LH1/e;->m(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
