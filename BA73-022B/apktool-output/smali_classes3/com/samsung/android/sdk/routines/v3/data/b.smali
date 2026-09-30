.class public abstract Lcom/samsung/android/sdk/routines/v3/data/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->a:I

    .line 6
    iput v0, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffff

    if-gt p1, v0, :cond_0

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    if-lt p1, v0, :cond_0

    const/4 v0, 0x7

    .line 8
    iput v0, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->a:I

    .line 9
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ActionResult: Out of range of custom code:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActionResult"

    invoke-static {v0, p1}, Lxb/b;->u(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    .line 11
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->a:I

    const p1, 0x7fffffff

    .line 12
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    return-void
.end method

.method public constructor <init>(ILandroidx/appcompat/widget/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->a:I

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    if-eq p1, v0, :cond_0

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/routines/v3/data/b;->a()I

    move-result v0

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/samsung/android/sdk/routines/v3/data/b;->b:I

    :cond_0
    return-void
.end method
