.class public abstract Lka/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, Lka/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/bee_expand_item_0"

    const v2, 0x7f0d0045

    const v3, 0x7f0d0044

    const-string v4, "layout/bee_expand_container_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/bee_swarm_layout_0"

    const v2, 0x7f0d0047

    const v3, 0x7f0d0046

    const-string v4, "layout/bee_item_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/beehive_primary_container_0"

    const v2, 0x7f0d0049

    const v3, 0x7f0d0048

    const-string v4, "layout/bee_swarm_layout_scrollable_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/expression_bar_container_flip_cover_display_0"

    const v2, 0x7f0d00b7

    const v3, 0x7f0d00b6

    const-string v4, "layout/expression_bar_container_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/expression_item_0"

    const v2, 0x7f0d00bc

    const v3, 0x7f0d00b8

    const-string v4, "layout/expression_bar_container_floating_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
