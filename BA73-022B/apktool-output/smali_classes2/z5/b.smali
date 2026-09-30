.class public final synthetic Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5/b;->a:Ljava/util/List;

    iput p2, p0, Lz5/b;->b:I

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lz5/b;->b:I

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lz5/b;->a:Ljava/util/List;

    invoke-static {v0, p0, p1}, Lcom/mojitok/glx_sdk/utils/MojitokTokenUtils;->a(ILjava/util/List;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
