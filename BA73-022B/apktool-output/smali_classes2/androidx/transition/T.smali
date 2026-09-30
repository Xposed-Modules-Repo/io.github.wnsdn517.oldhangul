.class public abstract Landroidx/transition/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/transition/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/transition/b;

    const-string/jumbo v1, "translationAlpha"

    const/4 v2, 0x5

    const-class v3, Ljava/lang/Float;

    invoke-direct {v0, v2, v1, v3}, Landroidx/transition/b;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    sput-object v0, Landroidx/transition/T;->a:Landroidx/transition/b;

    new-instance v0, Landroidx/transition/b;

    const-string v1, "clipBounds"

    const/4 v2, 0x6

    const-class v3, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, v3}, Landroidx/transition/b;-><init>(ILjava/lang/String;Ljava/lang/Class;)V

    return-void
.end method
