.class public final Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p0",
        "Landroid/text/SpannableString;",
        "d",
        "(Landroid/content/Context;)Landroid/text/SpannableString;",
        "Landroid/widget/ImageView;",
        "Landroid/widget/ImageView;",
        "b",
        "Lcom/incode/welcome_sdk/views/IncodeTextView;",
        "e",
        "Lcom/incode/welcome_sdk/views/IncodeTextView;",
        "c"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static a:I = 0x0

.field private static c:I = 0x1


# instance fields
.field private final d:Landroid/widget/ImageView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final e:Lcom/incode/welcome_sdk/views/IncodeTextView;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 31
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;->d:Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/view/View;->setId(I)V

    .line 5
    new-instance p3, Lcom/incode/welcome_sdk/views/IncodeTextView;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/views/IncodeTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;->e:Lcom/incode/welcome_sdk/views/IncodeTextView;

    .line 6
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setId(I)V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_standard_margins:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 8
    invoke-static {p1, v0}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertDpToPx(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    invoke-static {p1, v1}, Lcom/incode/welcome_sdk/commons/utils/LayoutUtils;->convertDpToPx(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 10
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    .line 11
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    const/4 v3, 0x2

    .line 12
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->J:I

    const/4 v4, 0x0

    .line 13
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->t:I

    .line 14
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->u:I

    const/4 v5, 0x1

    .line 15
    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 16
    sget v5, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_intro_data_protection:I

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x0

    .line 17
    invoke-virtual {p2, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2, v3}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 19
    invoke-virtual {p0, p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    invoke-direct {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>()V

    .line 21
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 22
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->s:I

    .line 23
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->v:I

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->i:I

    .line 25
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$a;->l:I

    .line 26
    sget p2, Lcom/incode/welcome_sdk/R$style;->onboard_sdk_LabelBig:I

    .line 27
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 28
    invoke-virtual {p3, v1, v4, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;->d(Landroid/content/Context;)Landroid/text/SpannableString;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static d(Landroid/content/Context;)Landroid/text/SpannableString;
    .locals 8

    sget v0, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;->c:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/DataProtectedView;->a:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_data_protected_highlighted_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_data_protected_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x61

    const/4 v7, 0x0

    const/4 v5, 0x1

    :goto_0
    move-object v4, p0

    invoke-static/range {v2 .. v7}, Lcom/incode/welcome_sdk/commons/utils/StringUtils;->getSpannableStringWithHighlightedSection$default(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;IILjava/lang/Object;)Landroid/text/SpannableString;

    move-result-object p0

    goto :goto_1

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_data_protected_highlighted_text:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_intro_data_protected_label:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    return-object p0
.end method
