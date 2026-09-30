.class public final LQx/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lfu/a;

.field public final c:Landroid/content/SharedPreferences;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LQx/c;->a:Ljava/lang/String;

    sget-object p2, Lfu/c;->a:Lfu/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class p2, LQx/c;

    invoke-static {p2}, Lfu/b;->a(Ljava/lang/Class;)Lfu/a;

    move-result-object p2

    iput-object p2, p0, LQx/c;->b:Lfu/a;

    invoke-static {p1}, Landroidx/preference/I;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, LQx/c;->c:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, LQx/c;->d:I

    const-string v1, "get "

    const-string v2, " count:"

    iget-object v3, p0, LQx/c;->a:Ljava/lang/String;

    invoke-static {v1, v3, v0, v2}, Lk/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, LQx/c;->b:Lfu/a;

    invoke-virtual {v2, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p0, p0, LQx/c;->d:I

    return p0
.end method

.method public final b()V
    .locals 4

    iget v0, p0, LQx/c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LQx/c;->d:I

    iget-object v1, p0, LQx/c;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, LQx/c;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget v0, p0, LQx/c;->d:I

    const-string v1, "increase "

    const-string v3, " count:"

    invoke-static {v1, v2, v0, v3}, Lk/a;->o(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, LQx/c;->b:Lfu/a;

    invoke-virtual {p0, v0, v1}, Lfu/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method
