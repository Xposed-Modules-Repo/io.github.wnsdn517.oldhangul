.class public final synthetic Lcy/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEa/c;


# direct methods
.method public synthetic constructor <init>(LEa/c;I)V
    .locals 0

    iput p2, p0, Lcy/C;->a:I

    iput-object p1, p0, Lcy/C;->b:LEa/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, Lcy/C;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lcy/C;->b:LEa/c;

    iget-object p1, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast p1, Lau/d;

    iget-object p1, p1, Lau/d;->a:Lau/j;

    sget-object p2, Lau/a;->b:Lau/a;

    invoke-static {p1, p2}, Lc6/e;->b(Lau/k;Ljava/lang/Object;)V

    iget-object p0, p0, LEa/c;->c:Ljava/lang/Object;

    check-cast p0, Lv1/k;

    invoke-virtual {p0}, Lv1/D;->dismiss()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lcy/C;->b:LEa/c;

    iget-object p0, p0, LEa/c;->b:Ljava/lang/Object;

    check-cast p0, Lau/d;

    iget-object p0, p0, Lau/d;->a:Lau/j;

    sget-object p1, Lau/a;->d:Lau/a;

    invoke-static {p0, p1}, Lc6/e;->b(Lau/k;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
