.class public final enum Lnv/b;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkv/c;


# static fields
.field public static final enum a:Lnv/b;

.field public static final synthetic b:[Lnv/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lnv/b;

    const-string v1, "DISPOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lnv/b;->a:Lnv/b;

    filled-new-array {v0}, [Lnv/b;

    move-result-object v0

    sput-object v0, Lnv/b;->b:[Lnv/b;

    return-void
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv/c;

    sget-object v1, Lnv/b;->a:Lnv/b;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv/c;

    if-eq p0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkv/c;->dispose()V

    :cond_0
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lkv/c;)Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkv/c;

    sget-object v1, Lnv/b;->a:Lnv/b;

    if-ne v0, v1, :cond_2

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkv/c;->dispose()V

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/util/concurrent/atomic/AtomicReference;Lkv/c;)Z
    .locals 1

    const-string v0, "d is null"

    invoke-static {p1, v0}, Lov/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lkv/c;->dispose()V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lnv/b;->a:Lnv/b;

    if-eq p0, p1, :cond_0

    new-instance p0, LCu/G;

    const-string p1, "Disposable already set!"

    const/4 v0, 0x3

    invoke-direct {p0, p1, v0}, LCu/G;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Lkv/c;Lkv/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "next is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return v0

    :cond_0
    if-eqz p0, :cond_1

    invoke-interface {p1}, Lkv/c;->dispose()V

    new-instance p0, LCu/G;

    const-string p1, "Disposable already set!"

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1}, LCu/G;-><init>(Ljava/lang/String;I)V

    invoke-static {p0}, Lvw/c;->D(Ljava/lang/Throwable;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnv/b;
    .locals 1

    const-class v0, Lnv/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lnv/b;

    return-object p0
.end method

.method public static values()[Lnv/b;
    .locals 1

    sget-object v0, Lnv/b;->b:[Lnv/b;

    invoke-virtual {v0}, [Lnv/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnv/b;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method
