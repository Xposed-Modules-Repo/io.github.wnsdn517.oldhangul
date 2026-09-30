.class public Lcom/samsung/android/honeyboard/settings/numbersandsymbols/NumbersAndSymbolsSpinnerPreference;
.super Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;
.source "SourceFile"


# instance fields
.field public final x0:Lzv/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/honeyboard/settings/common/SpinnerPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lzv/d;

    invoke-direct {p1}, Lzv/d;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/honeyboard/settings/numbersandsymbols/NumbersAndSymbolsSpinnerPreference;->x0:Lzv/d;

    return-void
.end method


# virtual methods
.method public final U()Landroid/widget/AdapterView$OnItemSelectedListener;
    .locals 2

    new-instance v0, LDk/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LDk/a;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
