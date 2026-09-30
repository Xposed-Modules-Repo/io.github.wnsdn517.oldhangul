.class public final LS4/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ4/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LS4/B;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;LJ4/j;)Z
    .locals 0

    iget p0, p0, LS4/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    :goto_0
    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILJ4/j;)LL4/D;
    .locals 0

    iget p0, p0, LS4/B;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p0, LS4/A;

    invoke-direct {p0, p1}, LS4/A;-><init>(Ljava/io/File;)V

    return-object p0

    :pswitch_0
    check-cast p1, Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    new-instance p0, LU4/c;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LU4/c;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance p0, LS4/A;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, LS4/A;-><init>(Ljava/lang/Object;I)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
