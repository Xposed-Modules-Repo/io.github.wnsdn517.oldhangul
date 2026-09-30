.class public final synthetic Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll5/a;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Ll5/a;->a:I

    check-cast p1, Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    invoke-static {p0, p1}, Lcom/google/android/material/oneui/responsivepane/helper/ResponsiveConfigBuilder;->b(ILcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;)Lcom/google/android/material/oneui/responsivepane/model/ResponsiveConfig;

    move-result-object p0

    return-object p0
.end method
