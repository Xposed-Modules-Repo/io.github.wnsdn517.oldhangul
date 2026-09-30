.class public final LUo/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LYe/h;
.implements Lrx/c;


# static fields
.field public static final a:LUo/b;

.field public static final b:Lr9/b;

.field public static final c:Lko/a;

.field public static final d:Lrb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LUo/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LUo/b;->a:LUo/b;

    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lr9/b;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr9/b;

    sput-object v1, LUo/b;->b:Lr9/b;

    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v1

    iget-object v1, v1, Lrx/a;->b:LBx/c;

    const-class v2, Lko/a;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-virtual {v1, v3, v2, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lko/a;

    sput-object v1, LUo/b;->c:Lko/a;

    invoke-interface {v0}, Lrx/c;->getKoin()Lrx/a;

    move-result-object v0

    iget-object v0, v0, Lrx/a;->b:LBx/c;

    const-class v1, Lrb/c;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v0, v3, v1, v3}, LBx/c;->a(Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lzx/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrb/c;

    sput-object v0, LUo/b;->d:Lrb/c;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    sget-object p0, LUo/b;->b:Lr9/b;

    invoke-virtual {p0}, Lr9/b;->d()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    return v0
.end method

.method public final b()Z
    .locals 1

    sget-object p0, LUo/b;->b:Lr9/b;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lr9/b;->b(I)Z

    move-result p0

    return p0
.end method

.method public final getKoin()Lrx/a;
    .locals 0

    invoke-static {}, Lwl/k;->l()Lrx/b;

    move-result-object p0

    iget-object p0, p0, Lrx/b;->a:Lrx/a;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    invoke-virtual {p0}, LUo/b;->a()I

    move-result v0

    sget-object v1, LUo/b;->b:Lr9/b;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lr9/b;->b(I)Z

    move-result v3

    invoke-virtual {v1}, Lr9/b;->h()Z

    move-result v4

    invoke-virtual {p0}, LUo/b;->b()Z

    move-result p0

    invoke-virtual {v1}, Lr9/b;->f()Z

    move-result v1

    invoke-static {}, LA7/a;->a()Z

    move-result v5

    sget v6, LA7/a;->d:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-object v6, LUo/b;->c:Lko/a;

    iget-boolean v6, v6, Lko/a;->a:Z

    invoke-static {}, LP7/b;->f()Z

    move-result v7

    const-string v8, "), isShiftOn("

    const-string v9, "), isShiftOnMode("

    const-string/jumbo v10, "shiftState("

    invoke-static {v0, v10, v8, v9, v3}, Lk/a;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "), \nisShiftCapsLock("

    const-string v8, "), isAutoCaps("

    invoke-static {v0, v4, v3, p0, v8}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p0, ")\nisCtrlOn("

    const-string v3, "), isCtrlForceOn("

    invoke-static {v0, v1, p0, v5, v3}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p0, "), isAltOn("

    const-string v1, ")\nisHandwritingLanguageDownloaded("

    invoke-static {v0, v2, p0, v6, v1}, Lk/a;->D(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string p0, ")"

    invoke-static {v0, v7, p0}, Lk/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
