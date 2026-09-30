.class public final LIp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LJ5/d;


# instance fields
.field public a:Landroid/view/accessibility/AccessibilityManager;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LIp/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lwb/c;->i0:Lwb/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lwb/b;->c(Ljava/lang/String;)LJ5/d;

    move-result-object v0

    sput-object v0, LIp/a;->c:LJ5/d;

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x23

    if-eq p0, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, -0x1

    return p0

    :pswitch_0
    const/16 p0, -0x40f

    return p0

    :pswitch_1
    const/16 p0, -0x40e

    return p0

    :pswitch_2
    const/16 p0, -0x40d

    return p0

    :pswitch_3
    const/16 p0, -0x40c

    return p0

    :pswitch_4
    const/16 p0, -0x40b

    return p0

    :pswitch_5
    const/16 p0, -0x40a

    return p0

    :pswitch_6
    const/16 p0, -0x409

    return p0

    :pswitch_7
    const/16 p0, -0x408

    return p0

    :pswitch_8
    const/16 p0, -0x407

    return p0

    :pswitch_9
    const/16 p0, -0x406

    return p0

    :cond_0
    const/16 p0, -0x410

    return p0

    :cond_1
    const/16 p0, -0x411

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(IIJ)V
    .locals 13

    const-class v0, Lb8/b;

    invoke-static {v0}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8/b;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, -0x1

    move-wide v4, p2

    move v6, p0

    move v7, p1

    move-wide v2, p2

    invoke-direct/range {v1 .. v12}, Landroid/view/KeyEvent;-><init>(JJIIIIIII)V

    invoke-virtual {v0, v1}, Lb8/b;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method


# virtual methods
.method public final b(JIZ)V
    .locals 7

    const/16 v0, 0x23

    const/16 v1, 0x11

    const/4 v2, 0x7

    const/4 v3, -0x1

    if-eq p3, v0, :cond_1

    const/16 v0, 0x2a

    if-eq p3, v0, :cond_0

    packed-switch p3, :pswitch_data_0

    move p3, v3

    goto :goto_0

    :pswitch_0
    const/16 p3, 0x10

    goto :goto_0

    :pswitch_1
    const/16 p3, 0xf

    goto :goto_0

    :pswitch_2
    const/16 p3, 0xe

    goto :goto_0

    :pswitch_3
    const/16 p3, 0xd

    goto :goto_0

    :pswitch_4
    const/16 p3, 0xc

    goto :goto_0

    :pswitch_5
    const/16 p3, 0xb

    goto :goto_0

    :pswitch_6
    const/16 p3, 0xa

    goto :goto_0

    :pswitch_7
    const/16 p3, 0x9

    goto :goto_0

    :pswitch_8
    const/16 p3, 0x8

    goto :goto_0

    :pswitch_9
    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_0

    :cond_1
    const/16 p3, 0x12

    :goto_0
    sget-object v0, LIp/a;->c:LJ5/d;

    const/4 v4, 0x0

    if-ne p3, v3, :cond_2

    const-string p0, "keyCodeDTMF is not found"

    new-array p1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p1}, LJ5/d;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    sget-boolean v5, Ld9/a;->q0:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    const-class v5, Lq7/e;

    invoke-static {v5}, LU5/a;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq7/e;

    iget-object v5, v5, Lq7/e;->s:Lh7/d;

    iget-object v5, v5, Lh7/d;->a:Lh7/a;

    invoke-virtual {v5}, Lh7/a;->h()Z

    move-result v5

    if-eqz v5, :cond_3

    if-ne p3, v1, :cond_3

    move v1, v6

    goto :goto_1

    :cond_3
    move v1, v4

    :goto_1
    if-eq p3, v2, :cond_5

    iget-object v2, p0, LIp/a;->a:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v4

    goto :goto_3

    :cond_5
    :goto_2
    move v1, v6

    :goto_3
    if-eqz p4, :cond_8

    if-eqz v1, :cond_6

    const-string p1, "down event is delayed"

    new-array p2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p3, p0, LIp/a;->b:I

    return-void

    :cond_6
    iget p4, p0, LIp/a;->b:I

    if-eq p4, v3, :cond_7

    if-eq p4, p3, :cond_7

    const-string p4, "delayedDown"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, LIp/a;->b:I

    invoke-static {v4, p4, p1, p2}, LIp/a;->c(IIJ)V

    iput v4, p0, LIp/a;->b:I

    :cond_7
    const-string p0, "down event is done"

    new-array p4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, p3, p1, p2}, LIp/a;->c(IIJ)V

    return-void

    :cond_8
    const-string p4, "delayed down event is done"

    if-eqz v1, :cond_a

    iget v1, p0, LIp/a;->b:I

    if-ne p3, v1, :cond_a

    if-nez v1, :cond_9

    const-string p4, "delayed down event is skipped"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v4, p3, p1, p2}, LIp/a;->c(IIJ)V

    :goto_4
    iput v3, p0, LIp/a;->b:I

    goto :goto_5

    :cond_a
    iget v1, p0, LIp/a;->b:I

    if-eq v1, v3, :cond_b

    if-eqz v1, :cond_b

    if-eq p3, v1, :cond_b

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p4, v1}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    iget p4, p0, LIp/a;->b:I

    invoke-static {v4, p4, p1, p2}, LIp/a;->c(IIJ)V

    iput v3, p0, LIp/a;->b:I

    :cond_b
    :goto_5
    const-string/jumbo p0, "up event is done"

    new-array p4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p0, p4}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, p3, p1, p2}, LIp/a;->c(IIJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
