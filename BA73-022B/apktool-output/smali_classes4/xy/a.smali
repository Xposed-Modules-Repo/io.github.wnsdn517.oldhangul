.class public final synthetic Lxy/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/honeyboard/plugins/common/FileTransformation;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW6/e;


# direct methods
.method public synthetic constructor <init>(LW6/e;I)V
    .locals 0

    iput p2, p0, Lxy/a;->a:I

    iput-object p1, p0, Lxy/a;->b:LW6/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V
    .locals 1

    iget v0, p0, Lxy/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lxy/a;->b:LW6/e;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, LW6/e;->transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lxy/a;->b:LW6/e;

    if-eqz p0, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2, p3}, LW6/e;->transform(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
