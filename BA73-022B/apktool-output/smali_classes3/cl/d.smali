.class public final Lcl/d;
.super Ljava/util/HashMap;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;


# direct methods
.method public constructor <init>(Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;)V
    .locals 1

    iput-object p1, p0, Lcl/d;->a:Lcom/samsung/android/honeyboard/settings/styleandlayout/layout/KeyboardLayoutFragment;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcl/c;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcl/c;-><init>(Lcl/d;I)V

    const-string/jumbo v0, "settings_spacebar_row_style_common_comma"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcl/c;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcl/c;-><init>(Lcl/d;I)V

    const-string/jumbo v0, "settings_spacebar_row_style_common_dot"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcl/c;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcl/c;-><init>(Lcl/d;I)V

    const-string/jumbo v0, "settings_spacebar_row_style_email_dot_v2"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcl/c;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lcl/c;-><init>(Lcl/d;I)V

    const-string/jumbo v0, "settings_spacebar_row_style_email_domain_v2"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcl/c;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lcl/c;-><init>(Lcl/d;I)V

    const-string/jumbo v0, "settings_spacebar_row_style_url_dot_v2"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcl/c;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcl/c;-><init>(Lcl/d;I)V

    const-string/jumbo v0, "settings_spacebar_row_style_url_domain_v2"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcl/c;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lcl/c;-><init>(Lcl/d;I)V

    const-string/jumbo v0, "settings_spacebar_row_style_japanese_arrow"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcl/c;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Lcl/c;-><init>(Lcl/d;I)V

    const-string/jumbo v0, "settings_spacebar_row_style_japanese_punctuation"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
