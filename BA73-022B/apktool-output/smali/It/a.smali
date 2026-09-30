.class public final LIt/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnScrollChangeListener;


# instance fields
.field public final synthetic a:Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;


# direct methods
.method public constructor <init>(Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIt/a;->a:Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;

    return-void
.end method


# virtual methods
.method public final onScrollChange(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, LIt/a;->a:Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;

    iget-object p1, p0, Lcom/sec/android/secsetupwizardlib/SuwBaseActivity;->c:Lcom/google/android/setupdesign/GlifLayout;

    invoke-virtual {p1}, Lcom/google/android/setupdesign/GlifLayout;->getScrollView()Landroid/widget/ScrollView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p4

    add-int/2addr p4, p3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const p3, 0x7f0710f9

    invoke-static {p0, p3}, Lapp/revanced/extension/samsungkeyboard/ResourceLoader;->getDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result p0

    add-int/2addr p0, p4

    if-gt p2, p0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    :cond_0
    return-void
.end method
