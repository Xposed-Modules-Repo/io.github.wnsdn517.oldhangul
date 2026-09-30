.class public abstract LG5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    sput-object v0, LG5/b;->a:Ljava/util/HashMap;

    const-string v1, "layout/direct_writing_toolbar_view_0"

    const v2, 0x7f0d00a4

    const v3, 0x7f0d009f

    const-string v4, "layout/direct_writing_animation_view_0"

    invoke-static {v3, v0, v4, v2, v1}, LA2/a;->p(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method
