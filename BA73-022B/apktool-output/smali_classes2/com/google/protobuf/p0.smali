.class public final Lcom/google/protobuf/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/protobuf/p0;


# instance fields
.field public final a:Lcom/google/protobuf/a0;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/protobuf/p0;

    invoke-direct {v0}, Lcom/google/protobuf/p0;-><init>()V

    sput-object v0, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/p0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/p0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/protobuf/a0;

    invoke-direct {v0}, Lcom/google/protobuf/a0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/p0;->a:Lcom/google/protobuf/a0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/protobuf/s0;
    .locals 8

    const-string v0, "messageType"

    invoke-static {p1, v0}, Lcom/google/protobuf/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/protobuf/p0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/s0;

    if-nez v1, :cond_c

    iget-object p0, p0, Lcom/google/protobuf/p0;->a:Lcom/google/protobuf/a0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    const-class v1, Lcom/google/protobuf/H;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Lcom/google/protobuf/t0;->a:Ljava/lang/Class;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Z;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/Z;->a(Ljava/lang/Class;)Lcom/google/protobuf/r0;

    move-result-object v2

    iget p0, v2, Lcom/google/protobuf/r0;->d:I

    iget-object v3, v2, Lcom/google/protobuf/r0;->a:Lcom/google/protobuf/g0;

    const/4 v4, 0x2

    and-int/2addr p0, v4

    const-string v5, "Protobuf runtime is not correctly loaded."

    if-ne p0, v4, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/protobuf/t0;->c:Lcom/google/protobuf/w0;

    sget-object v1, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/x;

    new-instance v2, Lcom/google/protobuf/k0;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/w0;Lcom/google/protobuf/x;Lcom/google/protobuf/g0;)V

    goto/16 :goto_2

    :cond_2
    sget-object p0, Lcom/google/protobuf/t0;->b:Lcom/google/protobuf/w0;

    sget-object v1, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/x;

    if-eqz v1, :cond_3

    new-instance v2, Lcom/google/protobuf/k0;

    invoke-direct {v2, p0, v1, v3}, Lcom/google/protobuf/k0;-><init>(Lcom/google/protobuf/w0;Lcom/google/protobuf/x;Lcom/google/protobuf/g0;)V

    goto :goto_2

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_7

    move-object p0, v3

    sget-object v3, Lcom/google/protobuf/m0;->b:Lcom/google/protobuf/l0;

    sget-object v4, Lcom/google/protobuf/X;->b:Lcom/google/protobuf/W;

    sget-object v5, Lcom/google/protobuf/t0;->c:Lcom/google/protobuf/w0;

    invoke-virtual {v2}, Lcom/google/protobuf/r0;->a()I

    move-result v6

    invoke-static {v6}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v6

    if-eq v6, v1, :cond_5

    sget-object p0, Lcom/google/protobuf/y;->a:Lcom/google/protobuf/x;

    :cond_5
    move-object v6, p0

    sget-object v7, Lcom/google/protobuf/d0;->b:Lcom/google/protobuf/c0;

    instance-of p0, v2, Lcom/google/protobuf/r0;

    if-eqz p0, :cond_6

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/j0;->z(Lcom/google/protobuf/r0;Lcom/google/protobuf/l0;Lcom/google/protobuf/W;Lcom/google/protobuf/w0;Lcom/google/protobuf/x;Lcom/google/protobuf/c0;)Lcom/google/protobuf/j0;

    move-result-object v2

    goto :goto_2

    :cond_6
    sget-object p0, Lcom/google/protobuf/j0;->n:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    move-object p0, v3

    sget-object v3, Lcom/google/protobuf/m0;->a:Lcom/google/protobuf/l0;

    sget-object v4, Lcom/google/protobuf/X;->a:Lcom/google/protobuf/W;

    move-object v6, v5

    sget-object v5, Lcom/google/protobuf/t0;->b:Lcom/google/protobuf/w0;

    invoke-virtual {v2}, Lcom/google/protobuf/r0;->a()I

    move-result v7

    invoke-static {v7}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v7

    if-eq v7, v1, :cond_8

    sget-object p0, Lcom/google/protobuf/y;->b:Lcom/google/protobuf/x;

    if-eqz p0, :cond_9

    :cond_8
    move-object v6, p0

    goto :goto_1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    sget-object v7, Lcom/google/protobuf/d0;->a:Lcom/google/protobuf/c0;

    instance-of p0, v2, Lcom/google/protobuf/r0;

    if-eqz p0, :cond_b

    invoke-static/range {v2 .. v7}, Lcom/google/protobuf/j0;->z(Lcom/google/protobuf/r0;Lcom/google/protobuf/l0;Lcom/google/protobuf/W;Lcom/google/protobuf/w0;Lcom/google/protobuf/x;Lcom/google/protobuf/c0;)Lcom/google/protobuf/j0;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/s0;

    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    return-object v2

    :cond_b
    sget-object p0, Lcom/google/protobuf/j0;->n:[I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_c
    return-object v1
.end method
