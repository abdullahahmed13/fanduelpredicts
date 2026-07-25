.class public final Lcom/fanduel/formation/views/components/FDDropdownField;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/formation/views/components/FDDropdownField$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u001c\u0018\u00002\u00020\u0001:\u0001)B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u001b\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0013R.\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u0013R(\u0010\u001f\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001a\"\u0004\u0008\u001e\u0010\u0013R(\u0010\"\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u001a\"\u0004\u0008!\u0010\u0013R(\u0010%\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u001a\"\u0004\u0008$\u0010\u0013R(\u0010(\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u001a\"\u0004\u0008\'\u0010\u0013\u00a8\u0006*"
    }
    d2 = {
        "Lcom/fanduel/formation/views/components/FDDropdownField;",
        "Landroid/widget/LinearLayout;",
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
        "",
        "items",
        "",
        "setDropdownItems",
        "(Ljava/util/List;)V",
        "errorText",
        "setErrorText",
        "(Ljava/lang/String;)V",
        "helperText",
        "setHelperMessageText",
        "value",
        "f",
        "Ljava/lang/String;",
        "getSelectedItem",
        "()Ljava/lang/String;",
        "setSelectedItem",
        "selectedItem",
        "getLabel",
        "setLabel",
        "label",
        "getPlaceholder",
        "setPlaceholder",
        "placeholder",
        "getError",
        "setError",
        "error",
        "getHelperMessage",
        "setHelperMessage",
        "helperMessage",
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


# instance fields
.field public final a:LK8/c;

.field public final b:LZ6/l;

.field public c:Ljava/util/List;

.field public final d:Landroid/widget/ListPopupWindow;

.field public e:Z

.field public f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I


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

    const v1, 0x7f14029a

    .line 1
    invoke-static {p1, v0, p1, v1}, LA3/e;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fanduel/formation/views/components/FDDropdownField;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 29
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

    const v4, 0x7f14029a

    .line 6
    invoke-static {v1, v3, v1, v4}, LA3/e;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v3

    move/from16 v4, p3

    .line 7
    invoke-direct {v0, v3, v2, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    sget-object v3, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 9
    iput-object v3, v0, Lcom/fanduel/formation/views/components/FDDropdownField;->c:Ljava/util/List;

    .line 10
    new-instance v3, Landroid/widget/ListPopupWindow;

    invoke-direct {v3, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/fanduel/formation/views/components/FDDropdownField;->d:Landroid/widget/ListPopupWindow;

    .line 11
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v5, 0x7f0d007f

    const/4 v6, 0x0

    .line 12
    invoke-virtual {v4, v5, v0, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 13
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    move-object v5, v4

    check-cast v5, Lcom/google/android/material/card/MaterialCardView;

    const v7, 0x7f0a02c2

    .line 15
    invoke-static {v7, v4}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_4

    const v7, 0x7f0a0321

    .line 16
    invoke-static {v7, v4}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/fanduel/formation/views/components/FDIcon;

    if-eqz v14, :cond_4

    const v7, 0x7f0a0571

    .line 17
    invoke-static {v7, v4}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_4

    const v7, 0x7f0a0572

    .line 18
    invoke-static {v7, v4}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_4

    const v7, 0x7f0a0573

    .line 19
    invoke-static {v7, v4}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_4

    const v7, 0x7f0a0574

    .line 20
    invoke-static {v7, v4}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_4

    .line 21
    new-instance v4, LK8/c;

    move-object v7, v4

    move-object v8, v5

    move-object v9, v5

    move-object/from16 p3, v10

    move-object v10, v15

    move-object/from16 v16, v11

    move-object v11, v14

    move-object/from16 v17, v12

    move-object v12, v13

    move-object/from16 v18, v13

    move-object/from16 v13, v17

    move-object/from16 v19, v14

    move-object/from16 v14, v16

    move-object/from16 v20, v15

    move-object/from16 v15, p3

    invoke-direct/range {v7 .. v15}, LK8/c;-><init>(Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/LinearLayout;Lcom/fanduel/formation/views/components/FDIcon;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 22
    const-string v7, "inflate(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    .line 23
    sget-object v4, LY6/a;->j:[I

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 24
    :try_start_0
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 25
    const-string v8, "enabled"

    .line 26
    invoke-interface {v2, v7, v8, v4}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v4, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    const/16 v2, 0x13

    .line 27
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v7, 0x14

    .line 28
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    iput v7, v0, Lcom/fanduel/formation/views/components/FDDropdownField;->g:I

    const/16 v8, 0x15

    .line 29
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v0, Lcom/fanduel/formation/views/components/FDDropdownField;->h:I

    const/4 v8, 0x2

    .line 30
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lcom/fanduel/formation/views/components/FDDropdownField;->i:I

    const/4 v8, 0x3

    .line 31
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    iput v8, v0, Lcom/fanduel/formation/views/components/FDDropdownField;->j:I

    const/16 v8, 0x8

    .line 32
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    const/4 v9, 0x7

    .line 33
    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, v0, Lcom/fanduel/formation/views/components/FDDropdownField;->k:I

    const/16 v9, 0x10

    .line 34
    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/16 v10, 0xf

    .line 35
    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    const/16 v11, 0x12

    .line 36
    invoke-virtual {v1, v11, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    iput v11, v0, Lcom/fanduel/formation/views/components/FDDropdownField;->l:I

    .line 37
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v0, Lcom/fanduel/formation/views/components/FDDropdownField;->m:I

    const/4 v12, 0x4

    .line 38
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    const/4 v13, 0x5

    .line 39
    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    const/16 v14, 0x1b

    .line 40
    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v14

    const/16 v15, 0xc

    .line 41
    invoke-virtual {v1, v15, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v15

    const/16 v4, 0x9

    .line 42
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    move/from16 p2, v10

    const/16 v10, 0xb

    .line 43
    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    move/from16 v21, v14

    const/16 v14, 0xa

    .line 44
    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v14

    move/from16 v22, v13

    const/16 v13, 0x19

    .line 45
    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v13

    move/from16 v23, v7

    const/16 v7, 0x16

    .line 46
    invoke-virtual {v1, v7, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    move/from16 v24, v11

    const/16 v11, 0x18

    .line 47
    invoke-virtual {v1, v11, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v11

    move/from16 v25, v9

    const/16 v9, 0x17

    .line 48
    invoke-virtual {v1, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move/from16 v26, v8

    const/16 v8, 0xd

    .line 49
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    const/16 v6, 0x11

    .line 50
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/fanduel/formation/views/components/FDDropdownField;->setLabel(Ljava/lang/String;)V

    const/4 v6, 0x6

    .line 51
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/fanduel/formation/views/components/FDDropdownField;->setError(Ljava/lang/String;)V

    const/16 v6, 0x1a

    .line 52
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/fanduel/formation/views/components/FDDropdownField;->setPlaceholder(Ljava/lang/String;)V

    const/16 v6, 0xe

    .line 53
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/fanduel/formation/views/components/FDDropdownField;->setHelperMessage(Ljava/lang/String;)V

    move/from16 p1, v2

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 54
    invoke-virtual {v1, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    move/from16 v27, v6

    const/16 v6, 0x1c

    .line 55
    invoke-virtual {v1, v6, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 57
    new-instance v1, LZ6/l;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move/from16 v28, v12

    const-string v12, "getContext(...)"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v12, v0, Lcom/fanduel/formation/views/components/FDDropdownField;->c:Ljava/util/List;

    invoke-direct {v1, v6, v12, v2}, LZ6/l;-><init>(Landroid/content/Context;Ljava/util/List;Z)V

    iput-object v1, v0, Lcom/fanduel/formation/views/components/FDDropdownField;->b:LZ6/l;

    .line 58
    invoke-virtual {v3, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    new-instance v1, LZ6/j;

    invoke-direct {v1, v0}, LZ6/j;-><init>(Lcom/fanduel/formation/views/components/FDDropdownField;)V

    invoke-virtual {v3, v1}, Landroid/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 60
    new-instance v1, LV3/a;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    invoke-virtual/range {v18 .. v18}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 62
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move-object/from16 v8, v18

    .line 63
    invoke-virtual {v8, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v1, v20

    .line 64
    invoke-virtual {v1, v10, v15, v14, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070484

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070485

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move-object/from16 v3, v16

    .line 67
    invoke-virtual {v3, v10, v1, v14, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 68
    iget-object v1, v0, Lcom/fanduel/formation/views/components/FDDropdownField;->b:LZ6/l;

    if-eqz v1, :cond_3

    .line 69
    iput v13, v1, LZ6/l;->e:I

    .line 70
    iput v7, v1, LZ6/l;->f:I

    .line 71
    iput v11, v1, LZ6/l;->g:I

    .line 72
    iput v9, v1, LZ6/l;->h:I

    move/from16 v1, v28

    .line 73
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    move/from16 v2, p1

    move-object/from16 v1, p3

    .line 74
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    move-object/from16 v2, v17

    move/from16 v4, v26

    .line 75
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    move/from16 v4, v25

    .line 76
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDDropdownField;->getError()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v4, v24

    .line 78
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 79
    :cond_2
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v6, v23

    invoke-static {v4, v6}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 80
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v6, v22

    invoke-static {v4, v6}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v6, v21

    invoke-static {v4, v6}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v6, p2

    invoke-static {v4, v6}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move/from16 v6, v27

    invoke-static {v4, v6}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    move-object/from16 v6, v19

    invoke-virtual {v6, v4}, Lcom/fanduel/formation/views/components/FDIcon;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v5, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 86
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/fanduel/formation/views/components/FDIcon;->setEnabled(Z)V

    return-void

    .line 90
    :cond_3
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 91
    :goto_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 92
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 93
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Lcom/fanduel/formation/views/components/FDDropdownField;I)V
    .locals 2

    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fanduel/formation/views/components/FDDropdownField;->setSelectedItem(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->d:Landroid/widget/ListPopupWindow;

    invoke-virtual {p1}, Landroid/widget/ListPopupWindow;->dismiss()V

    iget-object p1, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    iget-object p1, p1, LK8/c;->d:Ljava/lang/Object;

    check-cast p1, Lcom/fanduel/formation/views/components/FDIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801c1

    invoke-static {v0, v1}, Lk2/b;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/fanduel/formation/views/components/FDIcon;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/fanduel/formation/views/components/FDDropdownField;->b()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->e:Z

    return-void
.end method

.method private final setErrorText(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LK8/c;->f:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LK8/c;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LK8/c;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget v1, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->k:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, v0, LK8/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    iget v1, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->m:I

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(I)V

    iget-object p1, v0, LK8/c;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    iget p0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->l:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, v0, LK8/c;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, v0, LK8/c;->f:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, LK8/c;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->i:I

    invoke-static {v1, v2}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, v0, LK8/c;->h:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget p0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->g:I

    invoke-static {v0, p0}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :goto_1
    return-void
.end method

.method private final setHelperMessageText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    iget-object p0, p0, LK8/c;->g:Ljava/lang/Object;

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

.method private final setSelectedItem(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    iget-object v1, v0, LK8/c;->e:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, LK8/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->b:LZ6/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->c:Ljava/util/List;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    iput v1, v0, LZ6/l;->d:I

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iput-object p1, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->f:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    invoke-virtual {p0}, Lcom/fanduel/formation/views/components/FDDropdownField;->getError()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    iget-object v1, v0, LK8/c;->h:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v3, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->g:I

    invoke-static {v2, v3}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget-object v0, v0, LK8/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget p0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->i:I

    invoke-static {v1, p0}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/card/MaterialCardView;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

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

.method public final getError()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    iget-object p0, p0, LK8/c;->f:Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    iget-object p0, p0, LK8/c;->g:Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    iget-object p0, p0, LK8/c;->h:Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    iget-object p0, p0, LK8/c;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

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

.method public final getSelectedItem()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/fanduel/formation/views/components/FDDropdownField$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/fanduel/formation/views/components/FDDropdownField$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/fanduel/formation/views/components/FDDropdownField$SavedState;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/fanduel/formation/views/components/FDDropdownField;->setSelectedItem(Ljava/lang/String;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/fanduel/formation/views/components/FDDropdownField$SavedState;

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->f:Ljava/lang/String;

    invoke-direct {v1, v0, p0}, Lcom/fanduel/formation/views/components/FDDropdownField$SavedState;-><init>(Landroid/os/Parcelable;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setDropdownItems(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iput-object p1, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->c:Ljava/util/List;

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->b:LZ6/l;

    if-eqz p0, :cond_0

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LZ6/l;->b:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string p0, "adapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Minimum of 2 items required for the dropdown"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setError(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/fanduel/formation/views/components/FDDropdownField;->setErrorText(Ljava/lang/String;)V

    return-void
.end method

.method public final setHelperMessage(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/fanduel/formation/views/components/FDDropdownField;->setHelperMessageText(Ljava/lang/String;)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    iget-object p0, p0, LK8/c;->h:Ljava/lang/Object;

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

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDDropdownField;->a:LK8/c;

    iget-object p0, p0, LK8/c;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method
