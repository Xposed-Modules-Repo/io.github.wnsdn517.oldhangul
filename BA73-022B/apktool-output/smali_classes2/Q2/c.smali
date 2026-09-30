.class public final LQ2/c;
.super Landroidx/picker/features/observable/f;
.source "SourceFile"


# instance fields
.field public final synthetic b:Ll3/d;


# direct methods
.method public constructor <init>(Ll3/d;Ll3/d;)V
    .locals 0

    iput-object p2, p0, LQ2/c;->b:Ll3/d;

    invoke-direct {p0, p1}, Landroidx/picker/features/observable/f;-><init>(Ll3/c;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/KProperty;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, LQ2/c;->b:Ll3/d;

    iput-object p1, p0, Ll3/d;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final b(Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LQ2/c;->b:Ll3/d;

    iget-object p0, p0, Ll3/d;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
