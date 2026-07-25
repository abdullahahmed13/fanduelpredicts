.class public final Lcom/fanduel/formation/views/components/FDInlineMessage;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eR*\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R*\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u000eR.\u0010%\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R*\u0010)\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u001e8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010 \u001a\u0004\u0008\'\u0010\"\"\u0004\u0008(\u0010$\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fanduel/formation/views/components/FDInlineMessage;",
        "Landroid/widget/RelativeLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "iconColor",
        "",
        "setIconTint",
        "(I)V",
        "",
        "value",
        "e",
        "Z",
        "getShowIcon",
        "()Z",
        "setShowIcon",
        "(Z)V",
        "showIcon",
        "f",
        "I",
        "getCustomIcon",
        "()I",
        "setCustomIcon",
        "customIcon",
        "",
        "g",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "title",
        "h",
        "getMessage",
        "setMessage",
        "message",
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


# instance fields
.field public final a:Lsd/c;

.field public final b:I

.field public final c:I

.field public final d:I

.field public e:Z

.field public f:I

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


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

    const v1, 0x7f1402b6

    .line 1
    invoke-static {p1, v0, p1, v1}, LA3/e;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fanduel/formation/views/components/FDInlineMessage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    const v1, 0x7f1402b6

    .line 6
    invoke-static {p1, v0, p1, v1}, LA3/e;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->e:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->h:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d0082

    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, v2, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v2, 0x7f0a03a6

    .line 13
    invoke-static {v2, v1}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/fanduel/formation/views/components/FDIcon;

    if-eqz v4, :cond_3

    const v2, 0x7f0a0576

    .line 14
    invoke-static {v2, v1}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_3

    .line 15
    new-instance v2, Lsd/c;

    check-cast v1, Lcom/google/android/material/card/MaterialCardView;

    const/16 v6, 0x14

    invoke-direct {v2, v1, v6, v4, v5}, Lsd/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    const-string v4, "inflate(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->a:Lsd/c;

    .line 17
    sget-object v2, LY6/a;->o:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 18
    :try_start_0
    invoke-virtual {p2, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 19
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->b:I

    const/4 v4, 0x4

    .line 20
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->c:I

    const/4 v5, 0x3

    .line 21
    invoke-virtual {p2, v5, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->d:I

    const/4 v6, 0x6

    .line 22
    invoke-virtual {p2, v6, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fanduel/formation/views/components/FDInlineMessage;->setShowIcon(Z)V

    const/4 p3, 0x2

    .line 23
    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/fanduel/formation/views/components/FDInlineMessage;->setCustomIcon(I)V

    const/4 p3, 0x7

    .line 24
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/fanduel/formation/views/components/FDInlineMessage;->setTitle(Ljava/lang/String;)V

    const/4 p3, 0x5

    .line 25
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    :goto_0
    invoke-virtual {p0, v0}, Lcom/fanduel/formation/views/components/FDInlineMessage;->setMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-static {p1, v2}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/material/card/MaterialCardView;->setCardBackgroundColor(I)V

    .line 28
    iget-object p1, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->g:Ljava/lang/String;

    iget-object p2, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/formation/views/components/FDInlineMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget p1, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->f:I

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 30
    :cond_1
    iget-boolean p1, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->e:Z

    if-eqz p1, :cond_2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 31
    :goto_1
    invoke-virtual {p0, v4, p1}, Lcom/fanduel/formation/views/components/FDInlineMessage;->a(ILjava/lang/Integer;)V

    return-void

    :catchall_0
    move-exception p0

    .line 32
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 33
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setIconTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->a:Lsd/c;

    iget-object v0, v0, Lsd/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/fanduel/formation/views/components/FDIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/fanduel/formation/views/components/FDIcon;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Integer;)V
    .locals 1

    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->a:Lsd/c;

    if-nez p2, :cond_0

    iget-object p0, v0, Lsd/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/formation/views/components/FDIcon;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/fanduel/formation/views/components/FDInlineMessage;->setIconTint(I)V

    iget-object p0, v0, Lsd/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/fanduel/formation/views/components/FDIcon;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/fanduel/formation/views/components/FDIcon;->setImageResource(I)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    iget v0, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->b:I

    iget-object v1, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->a:Lsd/c;

    if-nez p1, :cond_0

    iget-object p1, v1, Lsd/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v1, Lsd/c;->d:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string v2, " "

    invoke-static {p1, v2, p2}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f140312

    invoke-direct {v3, v4, v5}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v4, 0x0

    const/16 v5, 0x12

    invoke-interface {v2, v3, v4, p1, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v0}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-direct {p1, p0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v2, p1, v4, p0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object p0, v1, Lsd/c;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final getCustomIcon()I
    .locals 0

    iget p0, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->f:I

    return p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final getShowIcon()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->e:Z

    return p0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final setCustomIcon(I)V
    .locals 1

    iput p1, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->f:I

    iget-boolean v0, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->e:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->d:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v0, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->c:I

    invoke-virtual {p0, v0, p1}, Lcom/fanduel/formation/views/components/FDInlineMessage;->a(ILjava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lcom/fanduel/formation/views/components/FDInlineMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setShowIcon(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->e:Z

    iget v0, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->c:I

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->f:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->d:I

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/fanduel/formation/views/components/FDInlineMessage;->a(ILjava/lang/Integer;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/fanduel/formation/views/components/FDInlineMessage;->a(ILjava/lang/Integer;)V

    :goto_1
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->g:Ljava/lang/String;

    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDInlineMessage;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/fanduel/formation/views/components/FDInlineMessage;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
