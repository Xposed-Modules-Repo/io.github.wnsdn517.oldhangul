.class public final synthetic Landroidx/fragment/app/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/E0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/E0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/E0;I)V
    .locals 0

    iput p2, p0, Landroidx/fragment/app/C0;->a:I

    iput-object p1, p0, Landroidx/fragment/app/C0;->b:Landroidx/fragment/app/E0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/F0;ZZLN4/g;)Landroid/animation/AnimatorSet;
    .locals 1

    iget v0, p0, Landroidx/fragment/app/C0;->a:I

    iget-object p0, p0, Landroidx/fragment/app/C0;->b:Landroidx/fragment/app/E0;

    check-cast p0, Landroidx/fragment/app/B0;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/fragment/app/F0;->c(LN4/g;)LN4/g;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/B0;->a(Landroidx/fragment/app/F0;ZZLN4/g;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/fragment/app/F0;->c(LN4/g;)LN4/g;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/B0;->a(Landroidx/fragment/app/F0;ZZLN4/g;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/fragment/app/F0;->c(LN4/g;)LN4/g;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/B0;->a(Landroidx/fragment/app/F0;ZZLN4/g;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4}, Landroidx/fragment/app/F0;->c(LN4/g;)LN4/g;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/B0;->a(Landroidx/fragment/app/F0;ZZLN4/g;)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
