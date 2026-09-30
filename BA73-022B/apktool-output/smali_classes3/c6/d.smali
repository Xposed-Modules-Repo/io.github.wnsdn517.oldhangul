.class public final Lc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# static fields
.field public static final a:Lkotlin/Lazy;

.field public static final b:LZ9/c;

.field public static final c:LZ9/c;

.field public static final d:LZ9/c;

.field public static final e:LZ9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object v0

    iget-object v0, v0, Lrx/b;->a:Lrx/a;

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    new-instance v1, Lc6/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lc6/b;-><init>(LBx/c;I)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lc6/d;->a:Lkotlin/Lazy;

    new-instance v1, LZ9/c;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "last_settings_bnr.log"

    invoke-direct {v1, v2, v3}, LZ9/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lc6/d;->b:LZ9/c;

    new-instance v1, LZ9/c;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "last_ai_data_bnr.log"

    invoke-direct {v1, v2, v3}, LZ9/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lc6/d;->c:LZ9/c;

    new-instance v1, LZ9/c;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-string v3, "last_lm_bnr.log"

    invoke-direct {v1, v2, v3}, LZ9/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lc6/d;->d:LZ9/c;

    new-instance v1, LZ9/c;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "last_migration_bnr.log"

    invoke-direct {v1, v0, v2}, LZ9/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sput-object v1, Lc6/d;->e:LZ9/c;

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
