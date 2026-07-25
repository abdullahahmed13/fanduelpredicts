.class public final Lcom/fanduel/formation/views/util/ColorSwatch;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/fanduel/formation/views/util/ColorSwatch;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "colorAttributeValue",
        "",
        "setColorName",
        "(Ljava/lang/String;)V",
        "a",
        "Landroid/util/AttributeSet;",
        "getAttrs",
        "()Landroid/util/AttributeSet;",
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
.field public final a:Landroid/util/AttributeSet;

.field public final b:Lw2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, p2, v0}, Lcom/fanduel/formation/views/util/ColorSwatch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 17
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/16 v6, 0x8

    const-string v7, "context"

    const v8, 0x7f140324

    .line 1
    invoke-static {v1, v7, v1, v8}, LA3/e;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v7

    move/from16 v8, p3

    .line 2
    invoke-direct {v0, v7, v2, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object v2, v0, Lcom/fanduel/formation/views/util/ColorSwatch;->a:Landroid/util/AttributeSet;

    .line 4
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const v8, 0x7f0d0078

    .line 5
    invoke-virtual {v7, v8, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 6
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    move-object v8, v7

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0a056f

    .line 8
    invoke-static {v9, v7}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6

    const v9, 0x7f0a0570

    .line 9
    invoke-static {v9, v7}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6

    .line 10
    new-instance v7, Lw2/c;

    invoke-direct {v7, v8, v8, v10, v11}, Lw2/c;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 11
    const-string v9, "inflate(...)"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/fanduel/formation/views/util/ColorSwatch;->b:Lw2/c;

    .line 12
    sget-object v7, LY6/a;->a:[I

    invoke-virtual {v1, v2, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 13
    :try_start_0
    invoke-virtual {v7, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0, v2}, Lcom/fanduel/formation/views/util/ColorSwatch;->a(Landroid/util/AttributeSet;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-direct {v0, v2}, Lcom/fanduel/formation/views/util/ColorSwatch;->setColorName(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    invoke-static {v1, v9}, Lh1/a;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 18
    invoke-virtual {v8, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    sget-object v1, Lkotlin/text/j;->Companion:Lkotlin/text/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v1, Lkotlin/text/j;->e:Lkotlin/text/j;

    .line 21
    sget-object v2, Lkotlin/text/d;->a:[I

    .line 22
    const-string v2, "format"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-boolean v2, v1, Lkotlin/text/j;->a:Z

    if-eqz v2, :cond_1

    .line 24
    const-string v2, "0123456789ABCDEF"

    goto :goto_1

    :cond_1
    const-string v2, "0123456789abcdef"

    .line 25
    :goto_1
    iget-object v1, v1, Lkotlin/text/j;->c:Lkotlin/text/i;

    iget-boolean v1, v1, Lkotlin/text/i;->b:Z

    if-eqz v1, :cond_2

    shr-int/lit8 v1, v0, 0x1c

    and-int/lit8 v1, v1, 0xf

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    shr-int/lit8 v7, v0, 0x18

    and-int/lit8 v7, v7, 0xf

    .line 27
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    shr-int/lit8 v8, v0, 0x14

    and-int/lit8 v8, v8, 0xf

    .line 28
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    shr-int/lit8 v9, v0, 0x10

    and-int/lit8 v9, v9, 0xf

    .line 29
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    shr-int/lit8 v11, v0, 0xc

    and-int/lit8 v11, v11, 0xf

    .line 30
    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    shr-int/lit8 v12, v0, 0x8

    and-int/lit8 v12, v12, 0xf

    .line 31
    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    shr-int/lit8 v13, v0, 0x4

    and-int/lit8 v13, v13, 0xf

    .line 32
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    and-int/lit8 v0, v0, 0xf

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    new-array v2, v6, [C

    aput-char v1, v2, v3

    aput-char v7, v2, v4

    const/4 v1, 0x2

    aput-char v8, v2, v1

    const/4 v1, 0x3

    aput-char v9, v2, v1

    aput-char v11, v2, v5

    const/4 v1, 0x5

    aput-char v12, v2, v1

    const/4 v1, 0x6

    aput-char v13, v2, v1

    const/4 v1, 0x7

    aput-char v0, v2, v1

    .line 34
    invoke-static {v2}, Lkotlin/text/v;->k([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_2
    int-to-long v0, v0

    int-to-long v7, v3

    add-long v11, v7, v7

    int-to-long v13, v6

    add-long/2addr v11, v13

    add-long/2addr v11, v7

    const-wide/16 v7, 0x0

    cmp-long v7, v7, v11

    if-gtz v7, :cond_5

    const-wide/32 v7, 0x7fffffff

    cmp-long v7, v11, v7

    if-gtz v7, :cond_5

    long-to-int v7, v11

    .line 35
    new-array v8, v7, [C

    const/16 v9, 0x20

    move v11, v3

    move v12, v11

    :goto_2
    if-ge v11, v6, :cond_3

    sub-int/2addr v9, v5

    shr-long v13, v0, v9

    const-wide/16 v15, 0xf

    and-long/2addr v13, v15

    long-to-int v13, v13

    add-int/lit8 v14, v12, 0x1

    .line 36
    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    aput-char v13, v8, v12

    add-int/2addr v11, v4

    move v12, v14

    goto :goto_2

    :cond_3
    if-ne v12, v7, :cond_4

    .line 37
    invoke-static {v8}, Lkotlin/text/v;->k([C)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 38
    :cond_4
    invoke-static {v8, v3, v12}, Lkotlin/text/v;->l([CII)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_3
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 40
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The resulting string length is too big: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lqb/t;->Companion:Lqb/s;

    const/16 v2, 0xa

    .line 41
    invoke-static {v2, v11, v12}, Lk1/a;->u(IJ)Ljava/lang/String;

    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :goto_4
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 44
    :cond_6
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final setColorName(Ljava/lang/String;)V
    .locals 3

    iget-object p0, p0, Lcom/fanduel/formation/views/util/ColorSwatch;->b:Lw2/c;

    if-nez p1, :cond_0

    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lw2/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    const-string v0, "/"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->m0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "_"

    const-string v1, " "

    const/4 v2, 0x4

    invoke-static {v2, p1, v0, v1}, Lkotlin/text/v;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/AttributeSet;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LIb/p;->o(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lkotlin/collections/I;

    invoke-virtual {v3}, Lkotlin/collections/I;->a()I

    move-result v3

    if-ltz v2, :cond_1

    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "color"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/z;->n()V

    throw v0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_3

    return-object v0

    :cond_3
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getAttributeValue(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "substring(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/util/ColorSwatch;->a:Landroid/util/AttributeSet;

    return-object p0
.end method
