.class public final Lwl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field public final synthetic a:Lwl/f;


# direct methods
.method public constructor <init>(Lwl/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/e;->a:Lwl/f;

    return-void
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 1

    iget-object p0, p0, Lwl/e;->a:Lwl/f;

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Lwl/f;->c(Lwl/f;II)V

    return-void
.end method

.method public final onDisplayChanged(I)V
    .locals 1

    iget-object p0, p0, Lwl/e;->a:Lwl/f;

    const/4 v0, 0x3

    invoke-static {p0, v0, p1}, Lwl/f;->c(Lwl/f;II)V

    return-void
.end method

.method public final onDisplayRemoved(I)V
    .locals 1

    iget-object p0, p0, Lwl/e;->a:Lwl/f;

    const/4 v0, 0x2

    invoke-static {p0, v0, p1}, Lwl/f;->c(Lwl/f;II)V

    return-void
.end method
