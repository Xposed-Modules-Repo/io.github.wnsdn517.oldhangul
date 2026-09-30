.class public final LZ4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ4/b;->a:Ljava/util/ArrayList;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LZ4/b;->a:Ljava/util/ArrayList;

    new-instance p0, Lm/a;

    const-string v0, "com.samsung.preload.Pocket_Fox.stickerb1"

    const-string v1, "PF"

    invoke-direct {p0, v0, v1}, Lm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lm/a;

    const-string v0, "com.samsung.preload.Jim_and_Kim.stickerb1"

    const-string v1, "JK"

    invoke-direct {p0, v0, v1}, Lm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lm/a;

    const-string v0, "com.samsung.preload.Sluggy.stickerb1"

    const-string v1, "SL"

    invoke-direct {p0, v0, v1}, Lm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lm/a;

    const-string v0, "com.samsung.Seymour_Sloth.stickerb1"

    const-string v1, "SS"

    invoke-direct {p0, v0, v1}, Lm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Lm/a;

    const-string v0, "com.samsung.Bun_Bunny.stickerb2"

    const-string v1, "BB"

    invoke-direct {p0, v0, v1}, Lm/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
