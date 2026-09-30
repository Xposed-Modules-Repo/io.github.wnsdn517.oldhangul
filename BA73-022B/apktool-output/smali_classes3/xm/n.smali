.class public final Lxm/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# virtual methods
.method public final doFrame(J)V
    .locals 0

    sget-object p0, Lxm/o;->a:Leb/h;

    sget-boolean p0, Lxm/o;->b:Z

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, Lxm/o;->b:Z

    return-void
.end method
