.class public abstract LMh/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leb/h;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Leb/h;

    invoke-static {v0}, Lk2/g;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leb/h;

    sput-object v0, LMh/b;->a:Leb/h;

    check-cast v0, Lq7/s;

    invoke-virtual {v0}, Lq7/s;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x40200000    # 2.5f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    :goto_0
    sput v0, LMh/b;->b:F

    return-void
.end method
