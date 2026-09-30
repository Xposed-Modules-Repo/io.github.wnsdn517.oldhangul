.class public final Loi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loi/c;


# direct methods
.method public synthetic constructor <init>(Loi/c;I)V
    .locals 0

    iput p2, p0, Loi/a;->a:I

    iput-object p1, p0, Loi/a;->b:Loi/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget p2, p0, Loi/a;->a:I

    packed-switch p2, :pswitch_data_0

    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p5, p3

    if-eqz p5, :cond_1

    sget-boolean p2, Ld9/a;->U8:Z

    iget-object p3, p0, Loi/a;->b:Loi/c;

    if-eqz p2, :cond_0

    iget-object p2, p3, Loi/c;->b:LHo/i;

    if-eqz p2, :cond_0

    iget-object p2, p2, LHo/i;->a:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p3, p2}, Loi/c;->c(Z)V

    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_0
    const-string/jumbo p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr p5, p3

    if-nez p5, :cond_2

    iget-object p2, p0, Loi/a;->b:Loi/c;

    iget p3, p2, Loi/c;->o:I

    invoke-virtual {p2, p3}, Loi/c;->a(I)I

    :cond_2
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
