.class public final Lxu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu/f;


# static fields
.field public static final b:Lxu/a;

.field public static final c:Lxu/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lxu/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lxu/a;-><init>(I)V

    sput-object v0, Lxu/a;->b:Lxu/a;

    new-instance v0, Lxu/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxu/a;-><init>(I)V

    sput-object v0, Lxu/a;->c:Lxu/a;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lxu/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lxu/a;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "WebSocketExtensionsCapability"

    return-object p0

    :pswitch_0
    const-string p0, "WebSocketCapability"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
