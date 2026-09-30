.class public final Lpc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSe/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lpc/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LSe/c;)V
    .locals 1

    iget p0, p0, Lpc/c;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, LSe/g;

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    iput p0, p1, LSe/g;->o:I

    return-void

    :pswitch_0
    check-cast p1, LSe/g;

    const-string p0, "builder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p1, LSe/g;->k:I

    const/high16 v0, 0x10000

    or-int/2addr p0, v0

    iput p0, p1, LSe/g;->k:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
