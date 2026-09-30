.class public final synthetic LJq/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJq/k;

.field public final synthetic c:LA9/b;

.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(LJq/k;LA9/b;ILJs/k;I)V
    .locals 0

    iput p5, p0, LJq/b;->a:I

    iput-object p1, p0, LJq/b;->b:LJq/k;

    iput-object p2, p0, LJq/b;->c:LA9/b;

    iput p3, p0, LJq/b;->d:I

    iput-object p4, p0, LJq/b;->e:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, LJq/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LJq/b;->e:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iget-object v1, p0, LJq/b;->b:LJq/k;

    iget-object v2, p0, LJq/b;->c:LA9/b;

    iget p0, p0, LJq/b;->d:I

    invoke-virtual {v1, v2, p0, p1, v0}, LJq/k;->e(LA9/b;ILkotlin/jvm/functions/Function2;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, LJq/b;->e:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iget-object v1, p0, LJq/b;->b:LJq/k;

    iget-object v2, p0, LJq/b;->c:LA9/b;

    iget p0, p0, LJq/b;->d:I

    invoke-virtual {v1, v2, p0, p1, v0}, LJq/k;->e(LA9/b;ILkotlin/jvm/functions/Function2;Z)V

    return-void

    :pswitch_1
    iget-object p1, p0, LJq/b;->e:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iget-object v1, p0, LJq/b;->b:LJq/k;

    iget-object v2, p0, LJq/b;->c:LA9/b;

    iget p0, p0, LJq/b;->d:I

    invoke-virtual {v1, v2, p0, p1, v0}, LJq/k;->e(LA9/b;ILkotlin/jvm/functions/Function2;Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
