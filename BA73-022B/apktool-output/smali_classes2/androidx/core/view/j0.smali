.class public abstract Landroidx/core/view/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DISPATCH_MODE_CONTINUE_ON_SUBTREE:I = 0x1

.field public static final DISPATCH_MODE_STOP:I


# instance fields
.field mDispachedInsets:Landroidx/core/view/B0;

.field private final mDispatchMode:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/core/view/j0;->mDispatchMode:I

    return-void
.end method


# virtual methods
.method public final getDispatchMode()I
    .locals 0

    iget p0, p0, Landroidx/core/view/j0;->mDispatchMode:I

    return p0
.end method

.method public abstract onEnd(Landroidx/core/view/l0;)V
.end method

.method public abstract onPrepare(Landroidx/core/view/l0;)V
.end method

.method public abstract onProgress(Landroidx/core/view/B0;Ljava/util/List;)Landroidx/core/view/B0;
.end method

.method public onStart(Landroidx/core/view/l0;Landroidx/core/view/i0;)Landroidx/core/view/i0;
    .locals 0

    return-object p2
.end method
