.class public final Lcom/fanduel/formation/views/components/FDPillGroup;
.super Landroid/widget/HorizontalScrollView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\'\u0010\u0010\u001a\u00020\u000e2\u0018\u0010\u000f\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0004\u0012\u00020\u000e0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R0\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00122\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00128\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R*\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR*\u0010#\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00198\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u001b\u001a\u0004\u0008!\u0010\u001d\"\u0004\u0008\"\u0010\u001fR\u0014\u0010\'\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&\u00a8\u0006("
    }
    d2 = {
        "Lcom/fanduel/formation/views/components/FDPillGroup;",
        "Landroid/widget/HorizontalScrollView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lkotlin/Function1;",
        "",
        "Lcom/fanduel/formation/views/components/FDPill;",
        "",
        "l",
        "setOnPillGroupChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "",
        "value",
        "c",
        "Ljava/util/List;",
        "setSelectedPills",
        "(Ljava/util/List;)V",
        "selectedPills",
        "",
        "d",
        "Z",
        "isSingleSelection",
        "()Z",
        "setSingleSelection",
        "(Z)V",
        "e",
        "getSelectionRequired",
        "setSelectionRequired",
        "selectionRequired",
        "Landroid/widget/LinearLayout;",
        "getLinearLayout",
        "()Landroid/widget/LinearLayout;",
        "linearLayout",
        "formation-views_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Lw2/w;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    const v1, 0x7f1402c0

    .line 1
    invoke-static {p1, v0, p1, v1}, LA3/e;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fanduel/formation/views/components/FDPillGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    const-string v0, "context"

    const v1, 0x7f1402c0

    .line 6
    invoke-static {p1, v0, p1, v1}, LA3/e;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->c:Ljava/util/List;

    const/4 p3, 0x1

    .line 9
    iput-boolean p3, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->d:Z

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0086

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lcom/fanduel/formation/views/components/FDPillGroup;->addView(Landroid/view/View;)V

    const v1, 0x7f0a01ea

    .line 13
    invoke-static {v1, v0}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    if-eqz v3, :cond_1

    .line 14
    new-instance v1, Lw2/w;

    check-cast v0, Landroid/widget/HorizontalScrollView;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-direct {v1, v0, v4, v3, v5}, Lw2/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 15
    const-string v0, "inflate(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->a:Lw2/w;

    .line 16
    sget-object v0, LY6/a;->q:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x6

    .line 17
    :try_start_0
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanduel/formation/views/components/FDPillGroup;->setSingleSelection(Z)V

    const/4 v0, 0x5

    .line 18
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanduel/formation/views/components/FDPillGroup;->setSelectionRequired(Z)V

    const/4 v0, 0x3

    .line 19
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->f:I

    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->g:I

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->h:I

    const/4 v1, 0x2

    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->i:I

    .line 23
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->j:I

    if-eqz p2, :cond_0

    .line 24
    const-string v0, "http://schemas.android.com/apk/res/android"

    .line 25
    const-string v1, "enabled"

    .line 26
    invoke-interface {p2, v0, v1, p3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07048b

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 29
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 30
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 32
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getLinearLayout()Landroid/widget/LinearLayout;
    .locals 1

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->a:Lw2/w;

    iget-object p0, p0, Lw2/w;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    const-string v0, "container"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final setSelectedPills(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fanduel/formation/views/components/FDPill;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->b:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    instance-of v0, p1, Lcom/fanduel/formation/views/components/FDPill;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/fanduel/formation/views/components/FDPill;

    new-instance v1, LW3/b;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, LW3/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/fanduel/formation/views/components/FDPill;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v1, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->f:I

    invoke-virtual {v0, v1}, Lcom/fanduel/formation/views/components/FDPill;->setStyle$formation_views_release(I)V

    iget v1, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->g:I

    invoke-virtual {v0, v1}, Lcom/fanduel/formation/views/components/FDPill;->setLabelTextAppearance$formation_views_release(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/fanduel/formation/views/components/FDPill;->setEnabled(Z)V

    iget v1, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->i:I

    invoke-virtual {v0, v1}, Lcom/fanduel/formation/views/components/FDPill;->setIconLayout(I)V

    iget v1, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->j:I

    invoke-virtual {v0, v1}, Lcom/fanduel/formation/views/components/FDPill;->setBadgeLayout(I)V

    iget v1, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->h:I

    invoke-virtual {v0, v1}, Lcom/fanduel/formation/views/components/FDPill;->setContainerLayout(I)V

    :cond_0
    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDPillGroup;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x7f070489

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDPillGroup;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/fanduel/formation/views/components/FDPillGroup;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDPillGroup;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0, p1}, Lcom/fanduel/formation/views/components/FDPillGroup;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDPillGroup;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    invoke-virtual {p0, p1}, Lcom/fanduel/formation/views/components/FDPillGroup;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    instance-of v0, p1, Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDPillGroup;->getLinearLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/fanduel/formation/views/components/FDPillGroup;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final getSelectionRequired()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->e:Z

    return p0
.end method

.method public final setOnPillGroupChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "Lcom/fanduel/formation/views/components/FDPill;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setSelectionRequired(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->e:Z

    return-void
.end method

.method public final setSingleSelection(Z)V
    .locals 1

    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-boolean p1, p0, Lcom/fanduel/formation/views/components/FDPillGroup;->d:Z

    return-void
.end method
