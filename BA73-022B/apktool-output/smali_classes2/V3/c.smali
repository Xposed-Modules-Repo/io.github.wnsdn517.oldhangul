.class public final LV3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LV3/c;


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:LV3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LV3/e;

    invoke-direct {v0}, LV3/e;-><init>()V

    new-instance v1, LV3/c;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput v2, v1, LV3/c;->a:I

    const-wide/16 v3, -0x1

    iput-wide v3, v1, LV3/c;->f:J

    iput-wide v3, v1, LV3/c;->g:J

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    iput-boolean v5, v1, LV3/c;->b:Z

    iput-boolean v5, v1, LV3/c;->c:Z

    iput v2, v1, LV3/c;->a:I

    iput-boolean v5, v1, LV3/c;->d:Z

    iput-boolean v5, v1, LV3/c;->e:Z

    iput-object v0, v1, LV3/c;->h:LV3/e;

    iput-wide v3, v1, LV3/c;->f:J

    iput-wide v3, v1, LV3/c;->g:J

    sput-object v1, LV3/c;->i:LV3/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, LV3/c;->a:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LV3/c;->f:J

    iput-wide v0, p0, LV3/c;->g:J

    new-instance v0, LV3/e;

    invoke-direct {v0}, LV3/e;-><init>()V

    iput-object v0, p0, LV3/c;->h:LV3/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_9

    const-class v0, LV3/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LV3/c;

    iget-boolean v0, p0, LV3/c;->b:Z

    iget-boolean v1, p1, LV3/c;->b:Z

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LV3/c;->c:Z

    iget-boolean v1, p1, LV3/c;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LV3/c;->d:Z

    iget-boolean v1, p1, LV3/c;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LV3/c;->e:Z

    iget-boolean v1, p1, LV3/c;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, LV3/c;->f:J

    iget-wide v2, p1, LV3/c;->f:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, LV3/c;->g:J

    iget-wide v2, p1, LV3/c;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, LV3/c;->a:I

    iget v1, p1, LV3/c;->a:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object p0, p0, LV3/c;->h:LV3/e;

    iget-object p1, p1, LV3/c;->h:LV3/e;

    invoke-virtual {p0, p1}, LV3/e;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 6

    iget v0, p0, LV3/c;->a:I

    invoke-static {v0}, Landroidx/appcompat/widget/Y0;->h(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LV3/c;->b:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LV3/c;->c:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LV3/c;->d:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, LV3/c;->e:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LV3/c;->f:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LV3/c;->g:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, LV3/c;->h:LV3/e;

    iget-object p0, p0, LV3/e;->a:Ljava/util/HashSet;

    invoke-interface {p0}, Ljava/util/Set;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method
