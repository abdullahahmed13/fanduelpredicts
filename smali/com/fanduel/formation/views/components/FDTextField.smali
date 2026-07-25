.class public final Lcom/fanduel/formation/views/components/FDTextField;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/formation/views/components/FDTextField$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\'B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0019\u0010\u000e\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0019\u0010\u0011\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u000fR(\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u000fR(\u0010\u0019\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u000fR(\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u001b\u0010\u000fR(\u0010\u001f\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u000fR(\u0010\"\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0014\"\u0004\u0008!\u0010\u000fR\u0011\u0010&\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u00a8\u0006("
    }
    d2 = {
        "Lcom/fanduel/formation/views/components/FDTextField;",
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
        "errorText",
        "",
        "setErrorText",
        "(Ljava/lang/String;)V",
        "helperText",
        "setHelperMessageText",
        "value",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "label",
        "getText",
        "setText",
        "text",
        "getPlaceholder",
        "setPlaceholder",
        "placeholder",
        "getHelperMessage",
        "setHelperMessage",
        "helperMessage",
        "getError",
        "setError",
        "error",
        "Landroid/widget/EditText;",
        "getEditText",
        "()Landroid/widget/EditText;",
        "editText",
        "SavedState",
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
.field public static final synthetic g:I


# instance fields
.field public final a:Lx/V;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


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

    .line 93
    invoke-direct {p0, p1, p2, v0}, Lcom/fanduel/formation/views/components/FDTextField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 31
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

    const-string v3, "context"

    const v4, 0x7f140324

    .line 1
    invoke-static {v1, v3, v1, v4}, LA3/e;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v3

    move/from16 v4, p3

    .line 2
    invoke-direct {v0, v3, v2, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d0089

    const/4 v5, 0x0

    .line 4
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 6
    move-object v4, v3

    check-cast v4, Lcom/google/android/material/card/MaterialCardView;

    const v6, 0x7f0a028e

    .line 7
    invoke-static {v6, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Landroid/widget/EditText;

    if-eqz v15, :cond_9

    const v6, 0x7f0a02c2

    .line 8
    invoke-static {v6, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_9

    const v6, 0x7f0a0572

    .line 9
    invoke-static {v6, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v13, v7

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_9

    const v6, 0x7f0a0573

    .line 10
    invoke-static {v6, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_9

    const v6, 0x7f0a0574

    .line 11
    invoke-static {v6, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_9

    const v6, 0x7f0a0577

    .line 12
    invoke-static {v6, v3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_9

    .line 13
    new-instance v3, Lx/V;

    move-object v6, v3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v15

    move-object/from16 p3, v10

    move-object v10, v14

    move-object/from16 v16, v11

    move-object v11, v13

    move-object/from16 v17, v12

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-object/from16 v19, v14

    move-object/from16 v14, p3

    invoke-direct/range {v6 .. v14}, Lx/V;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/EditText;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 14
    const-string v6, "inflate(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, Lcom/fanduel/formation/views/components/FDTextField;->a:Lx/V;

    .line 15
    sget-object v3, LY6/a;->x:[I

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v3, 0x1

    .line 16
    const-string v6, "http://schemas.android.com/apk/res/android"

    if-eqz v2, :cond_0

    .line 17
    :try_start_0
    const-string v7, "minLines"

    .line 18
    invoke-interface {v2, v6, v7, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    move v7, v3

    :goto_0
    const v8, 0x7fffffff

    if-eqz v2, :cond_1

    .line 19
    const-string v9, "maxLines"

    .line 20
    invoke-interface {v2, v6, v9, v8}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    :cond_1
    if-eqz v2, :cond_2

    .line 21
    const-string v9, "inputType"

    .line 22
    invoke-interface {v2, v6, v9, v3}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    goto :goto_1

    :cond_2
    move v9, v3

    :goto_1
    if-eqz v2, :cond_3

    .line 23
    const-string v10, "enabled"

    .line 24
    invoke-interface {v2, v6, v10, v3}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-ne v10, v3, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v5

    :goto_2
    invoke-virtual {v0, v10}, Landroid/view/View;->setEnabled(Z)V

    const/16 v10, 0xf

    .line 25
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    const/16 v11, 0xd

    .line 26
    invoke-virtual {v1, v11, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/16 v12, 0xe

    .line 27
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/16 v13, 0x17

    .line 28
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v14, 0x12

    .line 29
    invoke-virtual {v1, v14, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v3, 0x13

    .line 30
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, v0, Lcom/fanduel/formation/views/components/FDTextField;->b:I

    move-object/from16 v21, v4

    move/from16 v20, v10

    const/4 v10, 0x1

    .line 31
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, v0, Lcom/fanduel/formation/views/components/FDTextField;->c:I

    const/4 v4, 0x4

    .line 32
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v10, 0x3

    .line 33
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v0, Lcom/fanduel/formation/views/components/FDTextField;->f:I

    const/16 v10, 0x11

    .line 34
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    iput v10, v0, Lcom/fanduel/formation/views/components/FDTextField;->d:I

    move/from16 v22, v13

    .line 35
    invoke-virtual {v1, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v0, Lcom/fanduel/formation/views/components/FDTextField;->e:I

    const/16 v13, 0xc

    .line 36
    invoke-virtual {v1, v13, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    move/from16 v23, v12

    const/16 v12, 0xb

    .line 37
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    move/from16 v24, v12

    const/16 v12, 0x14

    .line 38
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    move/from16 v25, v3

    const/16 v3, 0x15

    .line 39
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    move/from16 v26, v3

    const/16 v3, 0x8

    .line 40
    invoke-virtual {v1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    move/from16 v27, v10

    const/4 v10, 0x5

    .line 41
    invoke-virtual {v1, v10, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move/from16 v28, v9

    const/4 v9, 0x7

    .line 42
    invoke-virtual {v1, v9, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move/from16 v29, v8

    const/4 v8, 0x6

    .line 43
    invoke-virtual {v1, v8, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    move/from16 v30, v7

    const/16 v7, 0x9

    .line 44
    invoke-virtual {v1, v7, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    const/16 v5, 0x10

    .line 45
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/fanduel/formation/views/components/FDTextField;->setLabel(Ljava/lang/String;)V

    if-eqz v2, :cond_4

    .line 46
    const-string/jumbo v5, "text"

    .line 47
    invoke-interface {v2, v6, v5}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v2}, Lcom/fanduel/formation/views/components/FDTextField;->setText(Ljava/lang/String;)V

    const/4 v2, 0x2

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanduel/formation/views/components/FDTextField;->setError(Ljava/lang/String;)V

    const/16 v2, 0x16

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanduel/formation/views/components/FDTextField;->setPlaceholder(Ljava/lang/String;)V

    const/16 v2, 0xa

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/fanduel/formation/views/components/FDTextField;->setHelperMessage(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    const/high16 v1, 0x40000

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDTextField;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v5, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    iput v7, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v7, v19

    .line 59
    invoke-virtual {v7, v9, v3, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070484

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070485

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v7, v17

    .line 62
    invoke-virtual {v7, v9, v1, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    invoke-virtual {v15, v11}, Landroid/widget/TextView;->setTextAppearance(I)V

    move-object/from16 v1, v16

    .line 64
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setTextAppearance(I)V

    move-object/from16 v2, v18

    .line 65
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 66
    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    move-object/from16 v3, p3

    .line 67
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextAppearance(I)V

    move/from16 v4, v30

    .line 68
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setMinLines(I)V

    move/from16 v8, v29

    .line 69
    invoke-virtual {v15, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v4, 0x1

    if-le v8, v4, :cond_5

    const/high16 v4, 0x20000

    or-int v9, v28, v4

    goto :goto_4

    :cond_5
    move/from16 v9, v28

    .line 70
    :goto_4
    invoke-virtual {v15, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDTextField;->getError()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    move/from16 v4, v27

    .line 72
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_6

    .line 73
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v5, v25

    invoke-static {v4, v5}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 74
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v5, v23

    invoke-static {v4, v5}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v5, v22

    invoke-static {v4, v5}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v5, v24

    invoke-static {v4, v5}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v5, v26

    invoke-static {v4, v5}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 78
    new-instance v4, LZ6/g;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v5}, LZ6/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v15, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    move-object/from16 v5, v21

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v15, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz v20, :cond_8

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 86
    :cond_8
    new-instance v1, LV3/a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 87
    :goto_7
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 88
    :cond_9
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final setErrorText(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDTextField;->a:Lx/V;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lx/V;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lx/V;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lx/V;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget v1, p0, Lcom/fanduel/formation/views/components/FDTextField;->f:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, Lx/V;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iget v1, p0, Lcom/fanduel/formation/views/components/FDTextField;->e:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object p1, v0, Lx/V;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget p0, p0, Lcom/fanduel/formation/views/components/FDTextField;->d:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v0, Lx/V;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, Lx/V;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lx/V;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/fanduel/formation/views/components/FDTextField;->c:I

    invoke-static {v1, v2}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, v0, Lx/V;->g:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/fanduel/formation/views/components/FDTextField;->b:I

    invoke-static {v0, p0}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method

.method private final setHelperMessageText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDTextField;->a:Lx/V;

    iget-object p0, p0, Lx/V;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final getEditText()Landroid/widget/EditText;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDTextField;->a:Lx/V;

    iget-object p0, p0, Lx/V;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    const-string v0, "editText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDTextField;->a:Lx/V;

    iget-object p0, p0, Lx/V;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getHelperMessage()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDTextField;->a:Lx/V;

    iget-object p0, p0, Lx/V;->f:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDTextField;->a:Lx/V;

    iget-object p0, p0, Lx/V;->g:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getPlaceholder()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDTextField;->a:Lx/V;

    iget-object p0, p0, Lx/V;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDTextField;->a:Lx/V;

    iget-object p0, p0, Lx/V;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/fanduel/formation/views/components/FDTextField$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/fanduel/formation/views/components/FDTextField$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/fanduel/formation/views/components/FDTextField$SavedState;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/fanduel/formation/views/components/FDTextField;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/fanduel/formation/views/components/FDTextField$SavedState;

    invoke-virtual {p0}, Lcom/fanduel/formation/views/components/FDTextField;->getText()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/fanduel/formation/views/components/FDTextField$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/fanduel/formation/views/components/FDTextField;->setErrorText(Ljava/lang/String;)V

    return-void
.end method

.method public final setHelperMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/fanduel/formation/views/components/FDTextField;->setHelperMessageText(Ljava/lang/String;)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDTextField;->a:Lx/V;

    iget-object p0, p0, Lx/V;->g:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPlaceholder(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDTextField;->a:Lx/V;

    iget-object p0, p0, Lx/V;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDTextField;->a:Lx/V;

    iget-object p0, p0, Lx/V;->d:Ljava/lang/Object;

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
