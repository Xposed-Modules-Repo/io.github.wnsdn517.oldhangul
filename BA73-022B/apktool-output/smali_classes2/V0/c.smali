.class public final LV0/c;
.super LBv/a;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lsv/m;I)V
    .locals 0

    iput p2, p0, LV0/c;->h:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, LBv/a;-><init>(Lsv/m;)V

    return-void

    :pswitch_0
    const-string p2, "config"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LBv/a;-><init>(Lsv/m;)V

    const-string p1, "path"

    const-string p2, "status"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LBv/a;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/database/Cursor;)Ljava/util/List;
    .locals 2

    iget v0, p0, LV0/c;->h:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRs/q;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, LRs/q;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LBv/a;->c(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_0
    const-string v0, "cursor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LRs/q;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LRs/q;-><init>(I)V

    invoke-virtual {p0, p1, v0}, LBv/a;->c(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
