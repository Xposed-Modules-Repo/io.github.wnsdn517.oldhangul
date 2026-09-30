.class public final LVt/a;
.super LVt/c;
.source "SourceFile"


# instance fields
.field public final c:LOt/a;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LOt/a;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    packed-switch p4, :pswitch_data_0

    const-string p4, "api"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "query"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "locale"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x3

    invoke-direct {p0, p4}, LZ6/a;-><init>(I)V

    iput-object p1, p0, LVt/a;->c:LOt/a;

    iput-object p2, p0, LVt/a;->d:Ljava/lang/String;

    iput-object p3, p0, LVt/a;->e:Ljava/lang/String;

    return-void

    :pswitch_0
    const-string p4, "api"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "id"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "locale"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p4, 0x3

    invoke-direct {p0, p4}, LZ6/a;-><init>(I)V

    iput-object p1, p0, LVt/a;->c:LOt/a;

    iput-object p2, p0, LVt/a;->d:Ljava/lang/String;

    iput-object p3, p0, LVt/a;->e:Ljava/lang/String;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
