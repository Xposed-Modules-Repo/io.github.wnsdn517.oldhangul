.class public final LH2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LH2/c;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH2/c;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LH2/c;-><init>(I)V

    sput-object v0, LH2/c;->c:LH2/c;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, LH2/c;->a:F

    .line 3
    iput p2, p0, LH2/c;->b:F

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    :goto_0
    invoke-direct {p0, p1, v0}, LH2/c;-><init>(FF)V

    return-void
.end method
