.class public final Lcom/google/protobuf/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/protobuf/B;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/protobuf/B;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/protobuf/B;-><init>(I)V

    sput-object v0, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/B;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/google/protobuf/Z;

    .line 5
    sget-object v1, Lcom/google/protobuf/p0;->c:Lcom/google/protobuf/p0;

    .line 6
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 7
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/e0;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    sget-object v1, Lcom/google/protobuf/a0;->b:Lcom/google/protobuf/B;

    :goto_0
    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lcom/google/protobuf/e0;

    sget-object v3, Lcom/google/protobuf/B;->b:Lcom/google/protobuf/B;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v2, v0, Lcom/google/protobuf/Z;->a:[Lcom/google/protobuf/e0;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v1, Lcom/google/protobuf/Q;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/protobuf/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/protobuf/Q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/protobuf/s;->g:Lcom/google/protobuf/a0;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;Lcom/google/protobuf/s0;)V
    .locals 1

    iget-object p0, p0, Lcom/google/protobuf/a0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/s;

    check-cast p2, Lcom/google/protobuf/g0;

    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/s;->O(II)V

    iget-object v0, p0, Lcom/google/protobuf/s;->g:Lcom/google/protobuf/a0;

    invoke-interface {p3, p2, v0}, Lcom/google/protobuf/s0;->a(Ljava/lang/Object;Lcom/google/protobuf/a0;)V

    const/4 p2, 0x4

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/s;->O(II)V

    return-void
.end method
