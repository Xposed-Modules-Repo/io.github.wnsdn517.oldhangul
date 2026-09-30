.class public abstract LU5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LU5/c;->a:Ljava/util/HashMap;

    const-string v1, "layout/layout_expression_frame_0"

    const v2, 0x7f0d011d

    const v3, 0x7f0d0119

    const-string v4, "layout/layout_base_frame_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/layout_one_hand_0"

    const v2, 0x7f0d0123

    const v3, 0x7f0d0120

    const-string v4, "layout/layout_honeyboard_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const v1, 0x7f0d039f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "layout/test_honeyboard_page_0"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
