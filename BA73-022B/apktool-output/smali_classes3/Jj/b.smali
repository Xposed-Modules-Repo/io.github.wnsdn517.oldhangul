.class public abstract LJj/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LJj/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/writing_toolkit_start_icon_item_with_variable_height_0"

    const v2, 0x7f0d040b

    const v3, 0x7f0d040a

    const-string v4, "layout/writing_toolkit_start_icon_item_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    const-string v1, "layout/writing_toolkit_top_icon_item_with_variable_height_0"

    const v2, 0x7f0d040d

    const v3, 0x7f0d040c

    const-string v4, "layout/writing_toolkit_top_icon_item_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
