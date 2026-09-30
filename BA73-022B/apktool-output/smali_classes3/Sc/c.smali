.class public final LSc/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqd/a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lbo/a;)V
    .locals 3

    const-string v0, "keyboardContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LSc/c;->a:Ljava/util/LinkedHashMap;

    iget-object p0, p1, Lbo/a;->e:Lbo/i;

    iget-object p0, p0, Lbo/i;->a:LQe/b;

    sget-object p1, LSc/b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    return-void

    :cond_0
    const/16 p0, 0x3b5

    const-string/jumbo p1, "\u03ad"

    const/16 v1, 0x3b1

    const-string/jumbo v2, "\u03ac"

    invoke-static {v1, v0, v2, p0, p1}, LSc/a;->u(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x3b9

    const-string/jumbo p1, "\u03af"

    const/16 v1, 0x3b7

    const-string/jumbo v2, "\u03ae"

    invoke-static {v1, v0, v2, p0, p1}, LSc/a;->u(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x3c5

    const-string/jumbo p1, "\u03cd"

    const/16 v1, 0x3bf

    const-string/jumbo v2, "\u03cc"

    invoke-static {v1, v0, v2, p0, p1}, LSc/a;->u(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x3c9

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "\u03ce"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/16 p0, 0x63

    const-string/jumbo p1, "\u010d"

    const/16 v1, 0x61

    const-string/jumbo v2, "\u0101"

    invoke-static {v1, v0, v2, p0, p1}, LSc/a;->u(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x67

    const-string/jumbo p1, "\u0123"

    const/16 v1, 0x65

    const-string/jumbo v2, "\u0113"

    invoke-static {v1, v0, v2, p0, p1}, LSc/a;->u(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x6b

    const-string/jumbo p1, "\u0137"

    const/16 v1, 0x69

    const-string/jumbo v2, "\u012b"

    invoke-static {v1, v0, v2, p0, p1}, LSc/a;->u(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x6e

    const-string/jumbo p1, "\u0146"

    const/16 v1, 0x6c

    const-string/jumbo v2, "\u013c"

    invoke-static {v1, v0, v2, p0, p1}, LSc/a;->u(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x75

    const-string/jumbo p1, "\u016b"

    const/16 v1, 0x73

    const-string/jumbo v2, "\u0161"

    invoke-static {v1, v0, v2, p0, p1}, LSc/a;->u(ILjava/util/LinkedHashMap;Ljava/lang/String;ILjava/lang/String;)V

    const/16 p0, 0x7a

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo p1, "\u017e"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LSc/c;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method
