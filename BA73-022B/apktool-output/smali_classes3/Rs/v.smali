.class public final synthetic LRs/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, LRs/v;->a:I

    iput-object p1, p0, LRs/v;->c:Ljava/lang/Object;

    iput-object p2, p0, LRs/v;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    iget p1, p0, LRs/v;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LRs/v;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/writingtoolkit/viewmodel/l;

    iget-object p1, p1, Lcom/samsung/android/writingtoolkit/viewmodel/l;->c:LJ5/d;

    const-string p2, " successfully saved"

    iget-object p0, p0, LRs/v;->b:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "[AiWriter]"

    invoke-virtual {p1, p2, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, LRs/v;->c:Ljava/lang/Object;

    check-cast p1, LRs/C;

    iget-object p1, p1, LRs/m;->k:LJ5/d;

    const-string p2, " successfully saved"

    iget-object p0, p0, LRs/v;->b:Ljava/lang/String;

    invoke-static {p0, p2}, Lcom/google/android/material/slider/e;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p2, "[AiWriter]"

    invoke-virtual {p1, p2, p0}, LJ5/d;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
