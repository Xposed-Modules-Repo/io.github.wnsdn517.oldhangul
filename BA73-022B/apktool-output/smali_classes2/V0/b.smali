.class public final LV0/b;
.super LBv/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lsv/m;I)V
    .locals 0

    iput p2, p0, LV0/b;->h:I

    invoke-direct {p0, p1}, LBv/a;-><init>(Lsv/m;)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    iget v0, p0, LV0/b;->h:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRs/q;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, LRs/q;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LBv/a;->c(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRs/q;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LRs/q;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LBv/a;->c(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
