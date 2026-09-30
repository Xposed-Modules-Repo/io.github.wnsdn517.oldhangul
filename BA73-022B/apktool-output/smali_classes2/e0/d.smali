.class public final Le0/d;
.super Le0/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Le0/d;->d:I

    const/4 v0, -0x1

    .line 2
    const-string v1, "ambi_empty_image"

    invoke-direct {p0, v0, v1}, Le0/a;-><init>(ILjava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Le0/d;->d:I

    invoke-direct {p0, p1, p2}, Le0/a;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget p0, p0, Le0/d;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget p0, p0, Le0/d;->d:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "MY STICKER"

    return-object p0

    :pswitch_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
