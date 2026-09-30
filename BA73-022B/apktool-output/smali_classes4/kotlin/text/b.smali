.class public final synthetic Lkotlin/text/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/text/Regex;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/b;->a:Lkotlin/text/Regex;

    iput-object p2, p0, Lkotlin/text/b;->b:Ljava/lang/CharSequence;

    iput p3, p0, Lkotlin/text/b;->c:I

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkotlin/text/b;->b:Ljava/lang/CharSequence;

    iget v1, p0, Lkotlin/text/b;->c:I

    iget-object p0, p0, Lkotlin/text/b;->a:Lkotlin/text/Regex;

    invoke-static {p0, v0, v1}, Lkotlin/text/Regex;->a(Lkotlin/text/Regex;Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    move-result-object p0

    return-object p0
.end method
