.class public final LOm/h;
.super LOm/m;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/appcompat/widget/AppCompatImageView;

.field public final synthetic c:LOm/o;


# direct methods
.method public constructor <init>(LOm/o;Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LOm/h;->c:LOm/o;

    invoke-direct {p0, p2}, LOm/m;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LOm/h;->b:Landroidx/appcompat/widget/AppCompatImageView;

    return-void
.end method
