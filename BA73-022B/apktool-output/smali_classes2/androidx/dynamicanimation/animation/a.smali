.class public final synthetic Landroidx/dynamicanimation/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$DurationScaleChangeListener;


# instance fields
.field public final synthetic a:Le/a;


# direct methods
.method public synthetic constructor <init>(Le/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/dynamicanimation/animation/a;->a:Le/a;

    return-void
.end method


# virtual methods
.method public final onChanged(F)V
    .locals 0

    iget-object p0, p0, Landroidx/dynamicanimation/animation/a;->a:Le/a;

    iget-object p0, p0, Le/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/dynamicanimation/animation/c;

    iput p1, p0, Landroidx/dynamicanimation/animation/c;->g:F

    return-void
.end method
