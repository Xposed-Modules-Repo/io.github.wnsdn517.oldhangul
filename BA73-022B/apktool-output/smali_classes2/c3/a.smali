.class public final synthetic Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/picker/features/composable/custom/CustomStrategy;


# direct methods
.method public synthetic constructor <init>(Landroidx/picker/features/composable/custom/CustomStrategy;I)V
    .locals 0

    iput p2, p0, Lc3/a;->a:I

    iput-object p1, p0, Lc3/a;->b:Landroidx/picker/features/composable/custom/CustomStrategy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3/a;->a:I

    iget-object p0, p0, Lc3/a;->b:Landroidx/picker/features/composable/custom/CustomStrategy;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/picker/features/composable/custom/CustomStrategy;->a(Landroidx/picker/features/composable/custom/CustomStrategy;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/picker/features/composable/custom/CustomStrategy;->b(Landroidx/picker/features/composable/custom/CustomStrategy;)Ljava/util/List;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
