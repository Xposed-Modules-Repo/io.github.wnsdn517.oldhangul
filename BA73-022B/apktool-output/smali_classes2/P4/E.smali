.class public final LP4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP4/s;


# static fields
.field public static final b:LP4/E;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LP4/E;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LP4/E;-><init>(I)V

    sput-object v0, LP4/E;->b:LP4/E;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LP4/E;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    iget p0, p0, LP4/E;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    const/4 p0, 0x1

    return p0

    :pswitch_1
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILJ4/j;)LP4/r;
    .locals 0

    iget p0, p0, LP4/E;->a:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    new-instance p0, LP4/r;

    new-instance p2, Ld5/d;

    invoke-direct {p2, p1}, Ld5/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, LP4/d;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, LP4/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LP4/r;-><init>(LJ4/f;Lcom/bumptech/glide/load/data/e;)V

    return-object p0

    :pswitch_1
    new-instance p0, LP4/r;

    new-instance p2, Ld5/d;

    invoke-direct {p2, p1}, Ld5/d;-><init>(Ljava/lang/Object;)V

    new-instance p3, LP4/d;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p4}, LP4/d;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p2, p3}, LP4/r;-><init>(LJ4/f;Lcom/bumptech/glide/load/data/e;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
