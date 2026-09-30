.class public final Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Li7/b;

.field public static final c:Li7/b;

.field public static final d:Li7/b;

.field public static final e:Li7/b;

.field public static final f:Li7/b;

.field public static final g:Li7/b;

.field public static final h:Li7/b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Li7/b;-><init>(I)V

    sput-object v0, Li7/b;->b:Li7/b;

    new-instance v0, Li7/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Li7/b;-><init>(I)V

    sput-object v0, Li7/b;->c:Li7/b;

    new-instance v0, Li7/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Li7/b;-><init>(I)V

    sput-object v0, Li7/b;->d:Li7/b;

    new-instance v0, Li7/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Li7/b;-><init>(I)V

    sput-object v0, Li7/b;->e:Li7/b;

    new-instance v0, Li7/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li7/b;-><init>(I)V

    sput-object v0, Li7/b;->f:Li7/b;

    new-instance v0, Li7/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Li7/b;-><init>(I)V

    sput-object v0, Li7/b;->g:Li7/b;

    new-instance v0, Li7/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Li7/b;-><init>(I)V

    sput-object v0, Li7/b;->h:Li7/b;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_0

    const/16 v0, 0xf

    if-gt p1, v0, :cond_0

    iput p1, p0, Li7/b;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid InputRange"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget p0, p0, Li7/b;->a:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Li7/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Li7/b;

    iget p0, p0, Li7/b;->a:I

    iget p1, p1, Li7/b;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Li7/b;->a:I

    return p0
.end method
