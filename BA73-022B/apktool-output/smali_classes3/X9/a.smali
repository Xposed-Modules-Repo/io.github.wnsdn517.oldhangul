.class public final LX9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:LX9/a;

.field public static final b:Lkotlin/Lazy;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LX9/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX9/a;->a:LX9/a;

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, LW6/h;

    const/16 v2, 0x1a

    invoke-direct {v1, v0, v2}, LW6/h;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX9/a;->b:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget p0, LX9/a;->c:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
