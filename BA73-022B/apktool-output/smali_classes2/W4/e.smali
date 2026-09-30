.class public final LW4/e;
.super Lb5/b;
.source "SourceFile"


# instance fields
.field public final d:Landroid/os/Handler;

.field public final e:I

.field public final f:J

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/os/Handler;IJ)V
    .locals 0

    invoke-direct {p0}, Lb5/b;-><init>()V

    iput-object p1, p0, LW4/e;->d:Landroid/os/Handler;

    iput p2, p0, LW4/e;->e:I

    iput-wide p3, p0, LW4/e;->f:J

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LW4/e;->g:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final f(Ljava/lang/Object;Lc5/c;)V
    .locals 2

    check-cast p1, Landroid/graphics/Bitmap;

    iput-object p1, p0, LW4/e;->g:Landroid/graphics/Bitmap;

    const/4 p1, 0x1

    iget-object p2, p0, LW4/e;->d:Landroid/os/Handler;

    invoke-virtual {p2, p1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-wide v0, p0, LW4/e;->f:J

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    return-void
.end method
