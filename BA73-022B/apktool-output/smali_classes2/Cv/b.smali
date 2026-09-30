.class public final LCv/b;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAm/a;


# direct methods
.method public constructor <init>(LAm/a;I)V
    .locals 0

    iput p2, p0, LCv/b;->a:I

    packed-switch p2, :pswitch_data_0

    sget-object p2, Lgw/a;->b:Lgw/a;

    iput-object p1, p0, LCv/b;->b:LAm/a;

    .line 1
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_0
    sget-object p2, Lgw/a;->b:Lgw/a;

    iput-object p1, p0, LCv/b;->b:LAm/a;

    .line 3
    invoke-direct {p0, p2}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/List;LAm/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LCv/b;->a:I

    iput-object p2, p0, LCv/b;->b:LAm/a;

    .line 4
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LCv/b;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCv/b;->b:LAm/a;

    invoke-virtual {p0, p1, p2, p3}, LAm/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCv/b;->b:LAm/a;

    invoke-virtual {p0, p1, p2, p3}, LAm/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LCv/b;->b:LAm/a;

    invoke-virtual {p0, p1, p2, p3}, LAm/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
