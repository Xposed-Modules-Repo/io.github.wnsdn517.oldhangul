.class public final LJm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:LJm/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LIs/c;

    const/16 v2, 0x1c

    invoke-direct {v1, v0, v2}, LIs/c;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJm/c;->a:Lkotlin/Lazy;

    new-instance v0, Lzx/b;

    const-string v1, "KeyActionListener"

    invoke-direct {v0, v1}, Lzx/b;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v1

    iget-object v1, v1, Lrx/b;->a:Lrx/a;

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    new-instance v2, LDl/a;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v0, v3}, LDl/a;-><init>(LBx/c;Lzx/b;I)V

    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LJm/c;->b:Lkotlin/Lazy;

    new-instance v0, LJm/b;

    invoke-direct {v0, p0}, LJm/b;-><init>(LJm/c;)V

    iput-object v0, p0, LJm/c;->c:LJm/b;

    return-void
.end method

.method public static final a(LJm/c;I)V
    .locals 3

    iget-object v0, p0, LJm/c;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LDm/b;

    invoke-virtual {v1}, LDm/b;->a()V

    const/4 v2, -0x5

    iput v2, v1, LDm/b;->a:I

    iput p1, v1, LDm/b;->f:I

    iget-object p0, p0, LJm/c;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LCm/a;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LDm/b;

    invoke-interface {p0, p1}, LCm/a;->b(LDm/b;)V

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
