.class public final Lav/o;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lav/p;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lav/p;I)V
    .locals 0

    iput p3, p0, Lav/o;->a:I

    iput-object p2, p0, Lav/o;->b:Lav/p;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lav/o;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lav/o;->b:Lav/p;

    iget-object p0, p0, Lav/p;->c:Lav/x;

    iput-boolean p1, p0, Lav/x;->c:Z

    return-void

    :pswitch_0
    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lav/o;->b:Lav/p;

    iget-object p0, p0, Lav/p;->d:Lav/u;

    iput-wide v0, p0, Lav/u;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
