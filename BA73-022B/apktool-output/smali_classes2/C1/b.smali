.class public abstract LC1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# instance fields
.field public final a:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/PathInterpolator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/b;->a:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public static a(FFF)F
    .locals 0

    invoke-static {p2, p1, p0, p1}, Lns/a;->t(FFFF)F

    move-result p0

    return p0
.end method
