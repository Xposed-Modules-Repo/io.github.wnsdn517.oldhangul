.class public final Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lm7/a;

.field public static final c:Lm7/a;

.field public static final d:Lm7/a;

.field public static final e:Lm7/a;

.field public static final f:Lm7/a;

.field public static final g:Lm7/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm7/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm7/a;-><init>(I)V

    sput-object v0, Lm7/a;->b:Lm7/a;

    new-instance v1, Lm7/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lm7/a;-><init>(I)V

    sput-object v1, Lm7/a;->c:Lm7/a;

    new-instance v1, Lm7/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lm7/a;-><init>(I)V

    sput-object v1, Lm7/a;->d:Lm7/a;

    new-instance v1, Lm7/a;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lm7/a;-><init>(I)V

    sput-object v1, Lm7/a;->e:Lm7/a;

    new-instance v1, Lm7/a;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lm7/a;-><init>(I)V

    sput-object v1, Lm7/a;->f:Lm7/a;

    sget-boolean v2, Ld9/a;->O5:Z

    if-eqz v2, :cond_0

    sget-boolean v2, Ld9/a;->m5:Z

    if-nez v2, :cond_0

    move-object v0, v1

    :cond_0
    sput-object v0, Lm7/a;->g:Lm7/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    iput p1, p0, Lm7/a;->a:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid ViewType"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lm7/a;->c:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lm7/a;->d:Lm7/a;

    invoke-virtual {p0, v0}, Lm7/a;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

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

    const-class v2, Lm7/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lm7/a;

    iget p0, p0, Lm7/a;->a:I

    iget p1, p1, Lm7/a;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lm7/a;->a:I

    return p0
.end method
