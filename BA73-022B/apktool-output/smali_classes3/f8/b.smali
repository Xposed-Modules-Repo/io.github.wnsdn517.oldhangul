.class public abstract Lf8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Ley/b;

    const/16 v2, 0x11

    invoke-direct {v1, v0, v2}, Ley/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lf8/b;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static a(I)Z
    .locals 4

    sget-object v0, Lf8/b;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE7/k;

    check-cast v0, LE7/w;

    invoke-virtual {v0}, LE7/w;->c()LE7/v;

    move-result-object v0

    iget-object v1, v0, LE7/v;->n:LE7/u;

    sget-object v2, LE7/v;->u:[Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v0, v2}, LE7/t;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
