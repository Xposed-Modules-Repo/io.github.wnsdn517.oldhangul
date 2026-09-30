.class public abstract Lcom/google/protobuf/H;
.super Lcom/google/protobuf/c;
.source "SourceFile"


# static fields
.field private static final MEMOIZED_SERIALIZED_SIZE_MASK:I = 0x7fffffff

.field private static final MUTABLE_FLAG_MASK:I = -0x80000000

.field static final UNINITIALIZED_HASH_CODE:I = 0x0

.field static final UNINITIALIZED_SERIALIZED_SIZE:I = 0x7fffffff

.field private static defaultInstanceMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/protobuf/H;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private memoizedSerializedSize:I

.field protected unknownFields:Lcom/google/protobuf/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/c;->memoizedHashCode:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/protobuf/H;->memoizedSerializedSize:I

    sget-object v0, Lcom/google/protobuf/v0;->f:Lcom/google/protobuf/v0;

    iput-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    return-void
.end method

.method public static synthetic access$000(Lcom/google/protobuf/H;Z)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/protobuf/H;->c(Lcom/google/protobuf/H;Z)Z

    move-result p0

    return p0
.end method

.method public static access$100(Lcom/google/protobuf/u;)Lcom/google/protobuf/F;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcom/google/protobuf/F;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/google/protobuf/H;[BIILcom/google/protobuf/w;)Lcom/google/protobuf/H;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/protobuf/H;->e(Lcom/google/protobuf/H;[BIILcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/protobuf/H;)V
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/H;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c;->newUninitializedMessageException()Lcom/google/protobuf/u0;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/protobuf/T;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final c(Lcom/google/protobuf/H;Z)Z
    .locals 3

    sget-object v0, Lcom/google/protobuf/G;->a:Lcom/google/protobuf/G;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    sget-object v0, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/p0;->a(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/s0;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    sget-object v2, Lcom/google/protobuf/G;->b:Lcom/google/protobuf/G;

    invoke-virtual {p0, v2, p1, v1}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method public static d(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;
    .locals 2

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0, p1}, Lcom/google/protobuf/p;->s(ILjava/io/InputStream;)I

    move-result v0
    :try_end_0
    .catch Lcom/google/protobuf/T; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Lcom/google/protobuf/a;

    invoke-direct {v1, p1, v0}, Lcom/google/protobuf/a;-><init>(Ljava/io/InputStream;I)V

    invoke-static {v1}, Lcom/google/protobuf/p;->g(Ljava/io/InputStream;)Lcom/google/protobuf/p;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/H;->parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/p;->a(I)V

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/protobuf/T;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    iget-boolean p1, p0, Lcom/google/protobuf/T;->a:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/google/protobuf/T;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_1
    throw p0
.end method

.method public static e(Lcom/google/protobuf/H;[BIILcom/google/protobuf/w;)Lcom/google/protobuf/H;
    .locals 6

    if-nez p3, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/H;->newMutableInstance()Lcom/google/protobuf/H;

    move-result-object v1

    :try_start_0
    sget-object p0, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/p0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/p0;->a(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object v0

    add-int v4, p2, p3

    new-instance v5, Lcom/google/protobuf/f;

    invoke-direct {v5, p4}, Lcom/google/protobuf/f;-><init>(Lcom/google/protobuf/w;)V

    move-object v2, p1

    move v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/protobuf/s0;->g(Ljava/lang/Object;[BIILcom/google/protobuf/f;)V

    invoke-interface {v0, v1}, Lcom/google/protobuf/s0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/T; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/u0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    invoke-static {}, Lcom/google/protobuf/T;->h()Lcom/google/protobuf/T;

    move-result-object p0

    throw p0

    :catch_1
    move-exception v0

    move-object p0, v0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/T;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/T;

    throw p0

    :cond_1
    new-instance p1, Lcom/google/protobuf/T;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception v0

    move-object p0, v0

    new-instance p1, Lcom/google/protobuf/T;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception v0

    move-object p0, v0

    iget-boolean p1, p0, Lcom/google/protobuf/T;->a:Z

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/protobuf/T;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    :cond_2
    throw p0
.end method

.method public static emptyBooleanList()Lcom/google/protobuf/J;
    .locals 1

    sget-object v0, Lcom/google/protobuf/g;->e:Lcom/google/protobuf/g;

    return-object v0
.end method

.method public static emptyDoubleList()Lcom/google/protobuf/K;
    .locals 1

    sget-object v0, Lcom/google/protobuf/t;->e:Lcom/google/protobuf/t;

    return-object v0
.end method

.method public static emptyFloatList()Lcom/google/protobuf/M;
    .locals 1

    sget-object v0, Lcom/google/protobuf/A;->e:Lcom/google/protobuf/A;

    return-object v0
.end method

.method public static emptyIntList()Lcom/google/protobuf/N;
    .locals 1

    sget-object v0, Lcom/google/protobuf/I;->e:Lcom/google/protobuf/I;

    return-object v0
.end method

.method public static emptyLongList()Lcom/google/protobuf/O;
    .locals 1

    sget-object v0, Lcom/google/protobuf/Y;->e:Lcom/google/protobuf/Y;

    return-object v0
.end method

.method public static emptyProtobufList()Lcom/google/protobuf/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/protobuf/P;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/q0;->e:Lcom/google/protobuf/q0;

    return-object v0
.end method

.method public static getDefaultInstance(Ljava/lang/Class;)Lcom/google/protobuf/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/H;

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, Lcom/google/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/H;

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/google/protobuf/B0;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/H;

    invoke-virtual {v0}, Lcom/google/protobuf/H;->getDefaultInstanceForType()Lcom/google/protobuf/H;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    return-object v0
.end method

.method public static varargs getMethodOrDie(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p2

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Generated message class \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\" missing method \""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static varargs invokeOrDie(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static mutableCopy(Lcom/google/protobuf/J;)Lcom/google/protobuf/J;
    .locals 1

    .line 9
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 10
    check-cast p0, Lcom/google/protobuf/g;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/g;->e(I)Lcom/google/protobuf/g;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/K;)Lcom/google/protobuf/K;
    .locals 1

    .line 7
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 8
    check-cast p0, Lcom/google/protobuf/t;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/t;->e(I)Lcom/google/protobuf/t;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/M;)Lcom/google/protobuf/M;
    .locals 1

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 6
    check-cast p0, Lcom/google/protobuf/A;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/A;->e(I)Lcom/google/protobuf/A;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/N;)Lcom/google/protobuf/N;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 2
    check-cast p0, Lcom/google/protobuf/I;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/I;->g(I)Lcom/google/protobuf/I;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/O;)Lcom/google/protobuf/O;
    .locals 1

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 4
    check-cast p0, Lcom/google/protobuf/Y;

    invoke-virtual {p0, v0}, Lcom/google/protobuf/Y;->g(I)Lcom/google/protobuf/Y;

    move-result-object p0

    return-object p0
.end method

.method public static mutableCopy(Lcom/google/protobuf/P;)Lcom/google/protobuf/P;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/protobuf/P;",
            ")",
            "Lcom/google/protobuf/P;"
        }
    .end annotation

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 12
    invoke-interface {p0, v0}, Lcom/google/protobuf/P;->f(I)Lcom/google/protobuf/P;

    move-result-object p0

    return-object p0
.end method

.method public static newMessageInfo(Lcom/google/protobuf/g0;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/protobuf/r0;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/protobuf/r0;-><init>(Lcom/google/protobuf/g0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static newRepeatedGeneratedExtension(Lcom/google/protobuf/g0;Lcom/google/protobuf/g0;Lcom/google/protobuf/L;ILcom/google/protobuf/J0;ZLjava/lang/Class;)Lcom/google/protobuf/F;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/g0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/L;",
            "I",
            "Lcom/google/protobuf/J0;",
            "Z",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/F;"
        }
    .end annotation

    sget-object p2, Lcom/google/protobuf/q0;->e:Lcom/google/protobuf/q0;

    new-instance p6, Lcom/google/protobuf/F;

    new-instance v0, Lcom/google/protobuf/E;

    const/4 v1, 0x1

    invoke-direct {v0, p3, p4, v1, p5}, Lcom/google/protobuf/E;-><init>(ILcom/google/protobuf/J0;ZZ)V

    invoke-direct {p6, p0, p2, p1, v0}, Lcom/google/protobuf/F;-><init>(Lcom/google/protobuf/g0;Ljava/lang/Object;Lcom/google/protobuf/g0;Lcom/google/protobuf/E;)V

    return-object p6
.end method

.method public static newSingularGeneratedExtension(Lcom/google/protobuf/g0;Ljava/lang/Object;Lcom/google/protobuf/g0;Lcom/google/protobuf/L;ILcom/google/protobuf/J0;Ljava/lang/Class;)Lcom/google/protobuf/F;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/protobuf/g0;",
            "Type:",
            "Ljava/lang/Object;",
            ">(TContainingType;TType;",
            "Lcom/google/protobuf/g0;",
            "Lcom/google/protobuf/L;",
            "I",
            "Lcom/google/protobuf/J0;",
            "Ljava/lang/Class;",
            ")",
            "Lcom/google/protobuf/F;"
        }
    .end annotation

    new-instance p3, Lcom/google/protobuf/F;

    new-instance p6, Lcom/google/protobuf/E;

    const/4 v0, 0x0

    invoke-direct {p6, p4, p5, v0, v0}, Lcom/google/protobuf/E;-><init>(ILcom/google/protobuf/J0;ZZ)V

    invoke-direct {p3, p0, p1, p2, p6}, Lcom/google/protobuf/F;-><init>(Lcom/google/protobuf/g0;Ljava/lang/Object;Lcom/google/protobuf/g0;Lcom/google/protobuf/E;)V

    return-object p3
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/protobuf/w;->a()Lcom/google/protobuf/w;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/H;->d(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseDelimitedFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/w;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/H;->d(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/l;)Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Lcom/google/protobuf/l;",
            ")TT;"
        }
    .end annotation

    .line 13
    invoke-static {}, Lcom/google/protobuf/w;->a()Lcom/google/protobuf/w;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/l;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Lcom/google/protobuf/l;",
            "Lcom/google/protobuf/w;",
            ")TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Lcom/google/protobuf/l;->k()Lcom/google/protobuf/p;

    move-result-object p1

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/H;->parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/p;->a(I)V

    .line 18
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;)Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .line 32
    invoke-static {}, Lcom/google/protobuf/w;->a()Lcom/google/protobuf/w;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/w;",
            ")TT;"
        }
    .end annotation

    .line 33
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/H;->parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;)Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Ljava/io/InputStream;",
            ")TT;"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/protobuf/p;->g(Ljava/io/InputStream;)Lcom/google/protobuf/p;

    move-result-object p1

    .line 27
    invoke-static {}, Lcom/google/protobuf/w;->a()Lcom/google/protobuf/w;

    move-result-object v0

    .line 28
    invoke-static {p0, p1, v0}, Lcom/google/protobuf/H;->parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Ljava/io/InputStream;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Ljava/io/InputStream;",
            "Lcom/google/protobuf/w;",
            ")TT;"
        }
    .end annotation

    .line 30
    invoke-static {p1}, Lcom/google/protobuf/p;->g(Ljava/io/InputStream;)Lcom/google/protobuf/p;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/google/protobuf/H;->parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            ")TT;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lcom/google/protobuf/w;->a()Lcom/google/protobuf/w;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;Ljava/nio/ByteBuffer;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Ljava/nio/ByteBuffer;",
            "Lcom/google/protobuf/w;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result p1

    .line 3
    invoke-static {v0, v3, p1, v1}, Lcom/google/protobuf/p;->f([BIIZ)Lcom/google/protobuf/m;

    move-result-object p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Lcom/google/protobuf/B0;->d:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/protobuf/o;

    invoke-direct {v0, p1, v1}, Lcom/google/protobuf/o;-><init>(Ljava/nio/ByteBuffer;Z)V

    move-object p1, v0

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    new-array v1, v0, [B

    .line 8
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x0

    const/4 v2, 0x1

    .line 9
    invoke-static {v1, p1, v0, v2}, Lcom/google/protobuf/p;->f([BIIZ)Lcom/google/protobuf/m;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/H;->parseFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;[B)Lcom/google/protobuf/H;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .line 19
    array-length v0, p1

    .line 20
    invoke-static {}, Lcom/google/protobuf/w;->a()Lcom/google/protobuf/w;

    move-result-object v1

    const/4 v2, 0x0

    .line 21
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/protobuf/H;->e(Lcom/google/protobuf/H;[BIILcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/H;[BLcom/google/protobuf/w;)Lcom/google/protobuf/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;[B",
            "Lcom/google/protobuf/w;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    array-length v1, p1

    .line 24
    invoke-static {p0, p1, v0, v1, p2}, Lcom/google/protobuf/H;->e(Lcom/google/protobuf/H;[BIILcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    .line 25
    invoke-static {p0}, Lcom/google/protobuf/H;->b(Lcom/google/protobuf/H;)V

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;)Lcom/google/protobuf/H;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Lcom/google/protobuf/p;",
            ")TT;"
        }
    .end annotation

    .line 24
    invoke-static {}, Lcom/google/protobuf/w;->a()Lcom/google/protobuf/w;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/google/protobuf/H;->parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;

    move-result-object p0

    return-object p0
.end method

.method public static parsePartialFrom(Lcom/google/protobuf/H;Lcom/google/protobuf/p;Lcom/google/protobuf/w;)Lcom/google/protobuf/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(TT;",
            "Lcom/google/protobuf/p;",
            "Lcom/google/protobuf/w;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/H;->newMutableInstance()Lcom/google/protobuf/H;

    move-result-object p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/p0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p0;->a(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/protobuf/p;->b:LBl/b;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, LBl/b;

    invoke-direct {v1, p1}, LBl/b;-><init>(Lcom/google/protobuf/p;)V

    .line 7
    :goto_0
    invoke-interface {v0, p0, v1, p2}, Lcom/google/protobuf/s0;->e(Ljava/lang/Object;LBl/b;Lcom/google/protobuf/w;)V

    .line 8
    invoke-interface {v0, p0}, Lcom/google/protobuf/s0;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/protobuf/T; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/google/protobuf/u0; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/T;

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/T;

    throw p0

    .line 11
    :cond_1
    throw p0

    :catch_1
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/protobuf/T;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/T;

    throw p0

    .line 14
    :cond_2
    new-instance p1, Lcom/google/protobuf/T;

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw p1

    :catch_2
    move-exception p0

    .line 17
    new-instance p1, Lcom/google/protobuf/T;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    :catch_3
    move-exception p0

    .line 20
    iget-boolean p1, p0, Lcom/google/protobuf/T;->a:Z

    if-eqz p1, :cond_3

    .line 21
    new-instance p1, Lcom/google/protobuf/T;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, p1

    .line 23
    :cond_3
    throw p0
.end method

.method public static registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/H;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/protobuf/H;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/protobuf/H;->markImmutable()V

    sget-object v0, Lcom/google/protobuf/H;->defaultInstanceMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public buildMessageInfo()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcom/google/protobuf/G;->c:Lcom/google/protobuf/G;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public clearMemoizedHashCode()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/c;->memoizedHashCode:I

    return-void
.end method

.method public clearMemoizedSerializedSize()V
    .locals 1

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->setMemoizedSerializedSize(I)V

    return-void
.end method

.method public computeHashCode()I
    .locals 2

    sget-object v0, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p0;->a(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/s0;->h(Lcom/google/protobuf/H;)I

    move-result p0

    return p0
.end method

.method public final createBuilder()Lcom/google/protobuf/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/protobuf/H;",
            "BuilderType2:",
            "Lcom/google/protobuf/C;",
            ">()TBuilderType2;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/protobuf/G;->e:Lcom/google/protobuf/G;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/C;

    return-object p0
.end method

.method public final createBuilder(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType2:",
            "Lcom/google/protobuf/H;",
            "BuilderType2:",
            "Lcom/google/protobuf/C;",
            ">(TMessageType2;)TBuilderType2;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/H;->createBuilder()Lcom/google/protobuf/C;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p0

    return-object p0
.end method

.method public abstract dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    sget-object v0, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p0;->a(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object v0

    check-cast p1, Lcom/google/protobuf/H;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/s0;->j(Lcom/google/protobuf/H;Lcom/google/protobuf/H;)Z

    move-result p0

    return p0
.end method

.method public final getDefaultInstanceForType()Lcom/google/protobuf/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/H;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/G;->f:Lcom/google/protobuf/G;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/H;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/g0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/H;->getDefaultInstanceForType()Lcom/google/protobuf/H;

    move-result-object p0

    return-object p0
.end method

.method public getMemoizedHashCode()I
    .locals 0

    iget p0, p0, Lcom/google/protobuf/c;->memoizedHashCode:I

    return p0
.end method

.method public getMemoizedSerializedSize()I
    .locals 1

    iget p0, p0, Lcom/google/protobuf/H;->memoizedSerializedSize:I

    const v0, 0x7fffffff

    and-int/2addr p0, v0

    return p0
.end method

.method public final getParserForType()Lcom/google/protobuf/n0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/n0;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/G;->g:Lcom/google/protobuf/G;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/n0;

    return-object p0
.end method

.method public getSerializedSize()I
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->getSerializedSize(Lcom/google/protobuf/s0;)I

    move-result p0

    return p0
.end method

.method public getSerializedSize(Lcom/google/protobuf/s0;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/H;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/p0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/p0;->a(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object p1

    .line 5
    invoke-interface {p1, p0}, Lcom/google/protobuf/s0;->i(Lcom/google/protobuf/H;)I

    move-result p0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p1, p0}, Lcom/google/protobuf/s0;->i(Lcom/google/protobuf/H;)I

    move-result p0

    :goto_0
    if-ltz p0, :cond_1

    return p0

    .line 7
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/H;->getMemoizedSerializedSize()I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/H;->getMemoizedSerializedSize()I

    move-result p0

    return p0

    :cond_3
    if-nez p1, :cond_4

    .line 12
    sget-object p1, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/p0;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/protobuf/p0;->a(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object p1

    .line 15
    invoke-interface {p1, p0}, Lcom/google/protobuf/s0;->i(Lcom/google/protobuf/H;)I

    move-result p1

    goto :goto_1

    .line 16
    :cond_4
    invoke-interface {p1, p0}, Lcom/google/protobuf/s0;->i(Lcom/google/protobuf/H;)I

    move-result p1

    .line 17
    :goto_1
    invoke-virtual {p0, p1}, Lcom/google/protobuf/H;->setMemoizedSerializedSize(I)V

    return p1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/H;->isMutable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/protobuf/H;->computeHashCode()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/H;->hashCodeIsNotMemoized()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/protobuf/H;->computeHashCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/protobuf/H;->setMemoizedHashCode(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/H;->getMemoizedHashCode()I

    move-result p0

    return p0
.end method

.method public hashCodeIsNotMemoized()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/H;->getMemoizedHashCode()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/protobuf/H;->c(Lcom/google/protobuf/H;Z)Z

    move-result p0

    return p0
.end method

.method public isMutable()Z
    .locals 1

    iget p0, p0, Lcom/google/protobuf/H;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public makeImmutable()V
    .locals 2

    sget-object v0, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p0;->a(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/protobuf/s0;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/protobuf/H;->markImmutable()V

    return-void
.end method

.method public markImmutable()V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/H;->memoizedSerializedSize:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/google/protobuf/H;->memoizedSerializedSize:I

    return-void
.end method

.method public mergeLengthDelimitedField(ILcom/google/protobuf/l;)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    sget-object v1, Lcom/google/protobuf/v0;->f:Lcom/google/protobuf/v0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/v0;

    invoke-direct {v0}, Lcom/google/protobuf/v0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    invoke-virtual {p0}, Lcom/google/protobuf/v0;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p1, p1, 0x3

    or-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v0;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zero is not a valid field number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/v0;)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    invoke-static {v0, p1}, Lcom/google/protobuf/v0;->e(Lcom/google/protobuf/v0;Lcom/google/protobuf/v0;)Lcom/google/protobuf/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    return-void
.end method

.method public mergeVarintField(II)V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    sget-object v1, Lcom/google/protobuf/v0;->f:Lcom/google/protobuf/v0;

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/google/protobuf/v0;

    invoke-direct {v0}, Lcom/google/protobuf/v0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    invoke-virtual {p0}, Lcom/google/protobuf/v0;->a()V

    if-eqz p1, :cond_1

    shl-int/lit8 p1, p1, 0x3

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v0;->f(ILjava/lang/Object;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Zero is not a valid field number."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final newBuilderForType()Lcom/google/protobuf/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/G;->e:Lcom/google/protobuf/G;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/C;

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/H;->newBuilderForType()Lcom/google/protobuf/C;

    move-result-object p0

    return-object p0
.end method

.method public newMutableInstance()Lcom/google/protobuf/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/H;"
        }
    .end annotation

    sget-object v0, Lcom/google/protobuf/G;->d:Lcom/google/protobuf/G;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/H;

    return-object p0
.end method

.method public parseUnknownField(ILcom/google/protobuf/p;)Z
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    sget-object v1, Lcom/google/protobuf/v0;->f:Lcom/google/protobuf/v0;

    if-ne v0, v1, :cond_1

    new-instance v0, Lcom/google/protobuf/v0;

    invoke-direct {v0}, Lcom/google/protobuf/v0;-><init>()V

    iput-object v0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    :cond_1
    iget-object p0, p0, Lcom/google/protobuf/H;->unknownFields:Lcom/google/protobuf/v0;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/v0;->d(ILcom/google/protobuf/p;)Z

    move-result p0

    return p0
.end method

.method public setMemoizedHashCode(I)V
    .locals 0

    iput p1, p0, Lcom/google/protobuf/c;->memoizedHashCode:I

    return-void
.end method

.method public setMemoizedSerializedSize(I)V
    .locals 2

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/google/protobuf/H;->memoizedSerializedSize:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    const v1, 0x7fffffff

    and-int/2addr p1, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/protobuf/H;->memoizedSerializedSize:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "serialized size must be non-negative, was "

    invoke-static {p1, v0}, Lcom/google/android/material/slider/e;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final toBuilder()Lcom/google/protobuf/C;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/C;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/google/protobuf/G;->e:Lcom/google/protobuf/G;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/protobuf/H;->dynamicMethod(Lcom/google/protobuf/G;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/C;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/protobuf/C;->mergeFrom(Lcom/google/protobuf/H;)Lcom/google/protobuf/C;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/f0;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/H;->toBuilder()Lcom/google/protobuf/C;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/google/protobuf/i0;->a:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "# "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/protobuf/i0;->c(Lcom/google/protobuf/H;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/s;)V
    .locals 2

    sget-object v0, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/p0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/p0;->a(Ljava/lang/Class;)Lcom/google/protobuf/s0;

    move-result-object v0

    iget-object v1, p1, Lcom/google/protobuf/s;->g:Lcom/google/protobuf/a0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/protobuf/a0;

    invoke-direct {v1, p1}, Lcom/google/protobuf/a0;-><init>(Lcom/google/protobuf/s;)V

    :goto_0
    invoke-interface {v0, p0, v1}, Lcom/google/protobuf/s0;->a(Ljava/lang/Object;Lcom/google/protobuf/a0;)V

    return-void
.end method
