.class public final synthetic Lu9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu9/c;


# direct methods
.method public synthetic constructor <init>(Lu9/c;I)V
    .locals 0

    iput p2, p0, Lu9/a;->a:I

    iput-object p1, p0, Lu9/a;->b:Lu9/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lu9/a;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lu9/a;->b:Lu9/c;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lu9/c;->a(Z)V

    return-void

    :pswitch_0
    sget-object p1, Lf9/e;->F:Lf9/h;

    invoke-static {p1}, Lf9/f;->b(Lf9/h;)V

    const/4 p1, 0x0

    iget-object p0, p0, Lu9/a;->b:Lu9/c;

    invoke-virtual {p0, p1}, Lu9/c;->a(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
