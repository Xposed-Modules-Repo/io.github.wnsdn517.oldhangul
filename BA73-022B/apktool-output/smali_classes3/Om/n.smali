.class public final LOm/n;
.super LOm/m;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LOm/m;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LOm/n;->b:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method
