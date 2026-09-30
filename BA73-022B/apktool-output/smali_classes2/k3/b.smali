.class public final synthetic Lk3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIv/Z;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIv/Z;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(LIv/Z;Ljava/util/ArrayList;I)V
    .locals 0

    iput p3, p0, Lk3/b;->a:I

    iput-object p1, p0, Lk3/b;->b:LIv/Z;

    iput-object p2, p0, Lk3/b;->c:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget v0, p0, Lk3/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3/b;->b:LIv/Z;

    iget-object p0, p0, Lk3/b;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/picker/loader/select/CategorySelectableItem;->h(LIv/Z;Ljava/util/ArrayList;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk3/b;->b:LIv/Z;

    iget-object p0, p0, Lk3/b;->c:Ljava/util/ArrayList;

    invoke-static {v0, p0}, Landroidx/picker/loader/select/AllAppsSelectableItem;->j(LIv/Z;Ljava/util/ArrayList;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
