.class public final LL4/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LL4/k;

.field public static final c:LL4/k;

.field public static final d:LL4/k;

.field public static final e:LL4/k;

.field public static final f:LL4/k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LL4/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LL4/k;-><init>(I)V

    sput-object v0, LL4/k;->b:LL4/k;

    new-instance v0, LL4/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LL4/k;-><init>(I)V

    sput-object v0, LL4/k;->c:LL4/k;

    new-instance v0, LL4/k;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LL4/k;-><init>(I)V

    sput-object v0, LL4/k;->d:LL4/k;

    new-instance v0, LL4/k;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LL4/k;-><init>(I)V

    sput-object v0, LL4/k;->e:LL4/k;

    new-instance v0, LL4/k;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LL4/k;-><init>(I)V

    sput-object v0, LL4/k;->f:LL4/k;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL4/k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJ4/a;)Z
    .locals 0

    iget p0, p0, LL4/k;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, LJ4/a;->b:LJ4/a;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_1
    sget-object p0, LJ4/a;->c:LJ4/a;

    if-eq p1, p0, :cond_1

    sget-object p0, LJ4/a;->e:LJ4/a;

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_2
    const/4 p0, 0x0

    return p0

    :pswitch_3
    sget-object p0, LJ4/a;->b:LJ4/a;

    if-ne p1, p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
