.class public final Lce/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lce/c;

.field public final b:Lce/d;

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lce/c;

    invoke-direct {v0}, Lce/c;-><init>()V

    iput-object v0, p0, Lce/e;->a:Lce/c;

    new-instance v0, Lce/d;

    invoke-direct {v0}, Lce/d;-><init>()V

    iput-object v0, p0, Lce/e;->b:Lce/d;

    return-void
.end method


# virtual methods
.method public final a(FFJ)V
    .locals 3

    iget v0, p0, Lce/e;->c:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lce/e;->d:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v2, 0x40c00000    # 6.0f

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    cmpl-float v0, v1, v2

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lce/e;->b:Lce/d;

    invoke-virtual {v0, p1, p2, p3, p4}, Lce/d;->a(FFJ)V

    iput p1, p0, Lce/e;->c:F

    iput p2, p0, Lce/e;->d:F

    iput-wide p3, p0, Lce/e;->e:J

    return-void
.end method
