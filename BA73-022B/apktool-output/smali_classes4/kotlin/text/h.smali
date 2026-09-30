.class public final synthetic Lkotlin/text/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lkotlin/text/h;->a:I

    iput-object p1, p0, Lkotlin/text/h;->b:Ljava/lang/CharSequence;

    iput-object p3, p0, Lkotlin/text/h;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget v0, p0, Lkotlin/text/h;->a:I

    iget-object v1, p0, Lkotlin/text/h;->b:Ljava/lang/CharSequence;

    iget-object p0, p0, Lkotlin/text/h;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, p0, p1}, Lkotlin/text/StringsKt___StringsKt;->l(ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
