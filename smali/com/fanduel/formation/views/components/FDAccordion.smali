.class public final Lcom/fanduel/formation/views/components/FDAccordion;
.super LZ6/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/formation/views/components/FDAccordion$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0019\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001BB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000e\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0015\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001d\u001a\u00020\r2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\r0\u001a\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008#\u0010!R*\u0010\"\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020\u001b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010!R*\u00100\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R*\u00104\u001a\u00020\u00062\u0006\u0010$\u001a\u00020\u00068\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010+\u001a\u0004\u00082\u0010-\"\u0004\u00083\u0010/R$\u0010:\u001a\u0002052\u0006\u0010$\u001a\u0002058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010=\u001a\u0002052\u0006\u0010$\u001a\u0002058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109R\u0014\u0010A\u001a\u00020>8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u0010@\u00a8\u0006C"
    }
    d2 = {
        "Lcom/fanduel/formation/views/components/FDAccordion;",
        "LZ6/d;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lk2/a;",
        "headerBinding",
        "",
        "setHeaderView",
        "(Lk2/a;)V",
        "Landroid/view/View;",
        "headerView",
        "(Landroid/view/View;)V",
        "footerBinding",
        "setFooterView",
        "footerView",
        "Landroid/text/Spannable;",
        "subtextSpan",
        "setSubtextSpannable",
        "(Landroid/text/Spannable;)V",
        "Lkotlin/Function1;",
        "",
        "l",
        "setOnAccordionStateChangeListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "enabled",
        "setEnabled",
        "(Z)V",
        "expanded",
        "setTrailingIcon",
        "value",
        "c",
        "Z",
        "getExpanded",
        "()Z",
        "setExpanded",
        "d",
        "I",
        "getLeadingIcon",
        "()I",
        "setLeadingIcon",
        "(I)V",
        "leadingIcon",
        "e",
        "getLeadingIconTint",
        "setLeadingIconTint",
        "leadingIconTint",
        "",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "label",
        "getSubtext",
        "setSubtext",
        "subtext",
        "La7/b;",
        "getBinding",
        "()La7/b;",
        "binding",
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
.field public c:Z

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Lkotlin/jvm/functions/Function1;

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:La7/b;


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

    const v1, 0x7f140265

    .line 1
    invoke-static {p1, v0, p1, v1}, LA3/e;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fanduel/formation/views/components/FDAccordion;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20
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

    const/4 v4, 0x0

    const-string v5, "context"

    const v6, 0x7f140265

    .line 6
    invoke-static {v1, v5, v1, v6}, LA3/e;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v5

    move/from16 v6, p3

    .line 7
    invoke-direct {v0, v5, v2, v6}, LZ6/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    .line 8
    iput-boolean v5, v0, Lcom/fanduel/formation/views/components/FDAccordion;->g:Z

    .line 9
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0d007a

    .line 10
    invoke-virtual {v6, v7, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 11
    invoke-virtual {v0, v6}, Lcom/fanduel/formation/views/components/FDAccordion;->addView(Landroid/view/View;)V

    const v7, 0x7f0a0203

    .line 12
    invoke-static {v7, v6}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_5

    const v7, 0x7f0a02d6

    .line 13
    invoke-static {v7, v6}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_5

    const v7, 0x7f0a0300

    .line 14
    invoke-static {v7, v6}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v13, v8

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_5

    const v7, 0x7f0a0384

    .line 15
    invoke-static {v7, v6}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_5

    const v7, 0x7f0a03a6

    .line 16
    invoke-static {v7, v6}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object v15, v8

    check-cast v15, Lcom/fanduel/formation/views/components/FDIcon;

    if-eqz v15, :cond_5

    .line 17
    move-object/from16 v16, v6

    check-cast v16, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0519

    .line 18
    invoke-static {v7, v6}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v17, v8

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_5

    const v7, 0x7f0a0598

    .line 19
    invoke-static {v7, v6}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v8

    move-object/from16 v18, v8

    check-cast v18, Lcom/fanduel/formation/views/components/FDIcon;

    if-eqz v18, :cond_5

    .line 20
    new-instance v6, La7/b;

    move-object v9, v6

    move-object/from16 v10, v16

    invoke-direct/range {v9 .. v18}, La7/b;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/fanduel/formation/views/components/FDIcon;Landroid/widget/LinearLayout;Landroid/widget/TextView;Lcom/fanduel/formation/views/components/FDIcon;)V

    .line 21
    iput-object v6, v0, Lcom/fanduel/formation/views/components/FDAccordion;->l:La7/b;

    .line 22
    sget-object v6, LY6/a;->b:[I

    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v6, 0x9

    .line 23
    :try_start_0
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, ""

    if-nez v6, :cond_0

    move-object v6, v7

    :cond_0
    :try_start_1
    invoke-virtual {v0, v6}, Lcom/fanduel/formation/views/components/FDAccordion;->setLabel(Ljava/lang/String;)V

    const/16 v6, 0x11

    .line 24
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v7, v6

    :goto_0
    invoke-virtual {v0, v7}, Lcom/fanduel/formation/views/components/FDAccordion;->setSubtext(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 25
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    const/16 v8, 0xc

    .line 26
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/fanduel/formation/views/components/FDAccordion;->setLeadingIcon(I)V

    const/16 v8, 0xe

    .line 27
    invoke-virtual {v1, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/fanduel/formation/views/components/FDAccordion;->setLeadingIconTint(I)V

    if-eqz v2, :cond_2

    .line 28
    const-string v8, "http://schemas.android.com/apk/res/android"

    .line 29
    const-string v9, "enabled"

    .line 30
    invoke-interface {v2, v8, v9, v5}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v5, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :goto_1
    invoke-virtual {v0, v2}, Lcom/fanduel/formation/views/components/FDAccordion;->setEnabled(Z)V

    const/16 v2, 0xf

    .line 31
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    const/16 v8, 0x10

    .line 32
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v8

    const/4 v9, 0x3

    .line 33
    invoke-virtual {v1, v9, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    const/4 v10, 0x6

    .line 34
    invoke-virtual {v1, v10, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v10

    const/4 v11, 0x5

    .line 35
    invoke-virtual {v1, v11, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v11

    const/4 v12, 0x7

    .line 36
    invoke-virtual {v1, v12, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v12

    const/4 v13, 0x4

    .line 37
    invoke-virtual {v1, v13, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    const/16 v14, 0xd

    .line 38
    invoke-virtual {v1, v14, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v14

    const/16 v15, 0xa

    .line 39
    invoke-virtual {v1, v15, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    const/16 v5, 0xb

    .line 40
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v3, 0x12

    .line 41
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    const/16 v6, 0x13

    .line 42
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/16 v4, 0x14

    move/from16 p2, v6

    const/4 v6, 0x0

    .line 43
    invoke-virtual {v1, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v4

    move/from16 p1, v3

    const/16 v3, 0x15

    .line 44
    invoke-virtual {v1, v3, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    move/from16 v18, v5

    const/4 v6, 0x0

    .line 45
    invoke-virtual {v1, v6, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    iput v5, v0, Lcom/fanduel/formation/views/components/FDAccordion;->i:I

    move/from16 v19, v15

    const/4 v5, 0x2

    .line 46
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v15

    iput v15, v0, Lcom/fanduel/formation/views/components/FDAccordion;->j:I

    const/16 v5, 0x16

    .line 47
    invoke-virtual {v1, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v5

    const/16 v15, 0x8

    .line 48
    invoke-virtual {v1, v15, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    iput-boolean v15, v0, Lcom/fanduel/formation/views/components/FDAccordion;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 50
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v1

    iget-object v1, v1, La7/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v1

    iget-object v1, v1, La7/b;->g:Landroid/widget/LinearLayout;

    float-to-int v2, v8

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v1

    iget-object v1, v1, La7/b;->d:Landroid/widget/LinearLayout;

    new-instance v2, LV3/a;

    const/4 v6, 0x2

    invoke-direct {v2, v0, v6}, LV3/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v1

    iget-object v1, v1, La7/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 54
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v1

    iget-object v1, v1, La7/b;->d:Landroid/widget/LinearLayout;

    float-to-int v2, v10

    float-to-int v6, v12

    float-to-int v8, v11

    float-to-int v9, v13

    invoke-virtual {v1, v2, v6, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v1

    iget-object v1, v1, La7/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getGravity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v1

    iget-object v1, v1, La7/b;->b:Landroid/widget/LinearLayout;

    float-to-int v2, v7

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const/4 v1, 0x0

    if-eqz v15, :cond_3

    .line 57
    iput-boolean v1, v0, Lcom/fanduel/formation/views/components/FDAccordion;->g:Z

    const/4 v2, 0x1

    .line 58
    invoke-virtual {v0, v2}, Lcom/fanduel/formation/views/components/FDAccordion;->setExpanded(Z)V

    .line 59
    :cond_3
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    float-to-int v7, v14

    .line 60
    invoke-virtual {v2, v1, v1, v7, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v7

    iget-object v7, v7, La7/b;->f:Lcom/fanduel/formation/views/components/FDIcon;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    float-to-int v3, v3

    float-to-int v4, v4

    .line 63
    invoke-virtual {v2, v3, v1, v4, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v1

    iget-object v1, v1, La7/b;->i:Lcom/fanduel/formation/views/components/FDIcon;

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    iget-boolean v1, v0, Lcom/fanduel/formation/views/components/FDAccordion;->c:Z

    invoke-direct {v0, v1}, Lcom/fanduel/formation/views/components/FDAccordion;->setTrailingIcon(Z)V

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v1

    iget-object v1, v1, La7/b;->i:Lcom/fanduel/formation/views/components/FDIcon;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v5}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/fanduel/formation/views/components/FDIcon;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v1

    iget-object v1, v1, La7/b;->e:Landroid/widget/TextView;

    move/from16 v2, v19

    .line 68
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v1

    iget-object v1, v1, La7/b;->e:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v3, v18

    invoke-static {v2, v3}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 70
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v1

    iget-object v1, v1, La7/b;->h:Landroid/widget/TextView;

    move/from16 v2, p1

    .line 71
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v1

    iget-object v1, v1, La7/b;->h:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    move/from16 v3, p2

    invoke-static {v2, v3}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v1

    iget-object v1, v1, La7/b;->h:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, LZ6/a;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, LZ6/a;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    iget-boolean v1, v0, Lcom/fanduel/formation/views/components/FDAccordion;->c:Z

    if-eqz v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1300d7

    :goto_2
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f13008c

    goto :goto_2

    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->d:Landroid/widget/LinearLayout;

    sget-object v2, Landroidx/core/view/W;->a:Ljava/util/WeakHashMap;

    .line 76
    new-instance v2, Landroidx/core/view/J;

    const/16 v6, 0x40

    const/16 v7, 0x1e

    const v4, 0x7f0a054d

    .line 77
    const-class v5, Ljava/lang/CharSequence;

    const/4 v8, 0x1

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Landroidx/core/view/J;-><init>(ILjava/lang/Class;III)V

    .line 78
    invoke-virtual {v2, v0, v1}, LG1/c;->f(Landroid/view/View;Ljava/lang/Object;)V

    return-void

    .line 79
    :goto_4
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 80
    :cond_5
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 81
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic b(Lcom/fanduel/formation/views/components/FDAccordion;)V
    .locals 0

    invoke-static {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->setupText$lambda$2(Lcom/fanduel/formation/views/components/FDAccordion;)V

    return-void
.end method

.method private final getBinding()La7/b;
    .locals 0

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->l:La7/b;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final setTrailingIcon(Z)V
    .locals 1

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->i:Lcom/fanduel/formation/views/components/FDIcon;

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->j:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->i:I

    :goto_0
    invoke-virtual {v0, p0}, Lcom/fanduel/formation/views/components/FDIcon;->setImageResource(I)V

    return-void
.end method

.method private static final setupText$lambda$2(Lcom/fanduel/formation/views/components/FDAccordion;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->f:Z

    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->l:La7/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->l:La7/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->l:La7/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "child"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->l:La7/b;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->b:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 2

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->d:Landroid/widget/LinearLayout;

    const-string v1, "headingContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->d:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getExpanded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->c:Z

    return p0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->e:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLeadingIcon()I
    .locals 0

    iget p0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->d:I

    return p0
.end method

.method public final getLeadingIconTint()I
    .locals 0

    iget p0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->e:I

    return p0
.end method

.method public final getSubtext()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/fanduel/formation/views/components/FDAccordion$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/fanduel/formation/views/components/FDAccordion$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-boolean p1, p1, Lcom/fanduel/formation/views/components/FDAccordion$SavedState;->a:Z

    invoke-virtual {p0, p1}, Lcom/fanduel/formation/views/components/FDAccordion;->setExpanded(Z)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/fanduel/formation/views/components/FDAccordion$SavedState;

    iget-boolean p0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->c:Z

    invoke-direct {v1, v0, p0}, Lcom/fanduel/formation/views/components/FDAccordion$SavedState;-><init>(Landroid/os/Parcelable;Z)V

    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    const-string v0, "changedView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-ne p2, p1, :cond_0

    iget-boolean p1, p0, Lcom/fanduel/formation/views/components/FDAccordion;->c:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/fanduel/formation/views/components/FDAccordion;->setExpanded(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->i:Lcom/fanduel/formation/views/components/FDIcon;

    invoke-virtual {v0, p1}, Lcom/fanduel/formation/views/components/FDIcon;->setEnabled(Z)V

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->f:Lcom/fanduel/formation/views/components/FDIcon;

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3e4ccccd    # 0.2f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final setExpanded(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->c:Z

    if-eq v0, p1, :cond_2

    iget-boolean v0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->g:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->b:Landroid/widget/LinearLayout;

    const-string v1, "contentContainer"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/fanduel/formation/views/components/FDAccordion;->c:Z

    invoke-virtual {p0, v0, v1}, LZ6/d;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->b:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->g:Z

    :goto_0
    iget-object v0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/fanduel/formation/views/components/FDAccordion;->setTrailingIcon(Z)V

    iput-boolean p1, p0, Lcom/fanduel/formation/views/components/FDAccordion;->c:Z

    :cond_2
    return-void
.end method

.method public final setFooterView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "footerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->c:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setFooterView(Lk2/a;)V
    .locals 3
    .param p1    # Lk2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "footerBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->c:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lk2/a;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setHeaderView(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->c()V

    .line 4
    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->d:Landroid/widget/LinearLayout;

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setHeaderView(Lk2/a;)V
    .locals 3
    .param p1    # Lk2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "headerBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->c()V

    .line 2
    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->d:Landroid/widget/LinearLayout;

    invoke-interface {p1}, Lk2/a;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->e:Landroid/widget/TextView;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final setLeadingIcon(I)V
    .locals 2

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->f:Lcom/fanduel/formation/views/components/FDIcon;

    invoke-virtual {v0, p1}, Lcom/fanduel/formation/views/components/FDIcon;->setImageResource(I)V

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->f:Lcom/fanduel/formation/views/components/FDIcon;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iput p1, p0, Lcom/fanduel/formation/views/components/FDAccordion;->d:I

    return-void
.end method

.method public final setLeadingIconTint(I)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->f:Lcom/fanduel/formation/views/components/FDIcon;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/fanduel/formation/views/components/FDIcon;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iput p1, p0, Lcom/fanduel/formation/views/components/FDAccordion;->e:I

    return-void
.end method

.method public final setOnAccordionStateChangeListener(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fanduel/formation/views/components/FDAccordion;->h:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->k:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setSubtext(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/fanduel/formation/views/components/FDAccordion;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object v0

    iget-object v0, v0, La7/b;->h:Landroid/widget/TextView;

    const-string v2, "subtext"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {p0, v0, v1}, LZ6/d;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->h:Landroid/widget/TextView;

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_2

    const/16 v1, 0x8

    :cond_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setSubtextSpannable(Landroid/text/Spannable;)V
    .locals 1
    .param p1    # Landroid/text/Spannable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "subtextSpan"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fanduel/formation/views/components/FDAccordion;->setSubtext(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/fanduel/formation/views/components/FDAccordion;->getBinding()La7/b;

    move-result-object p0

    iget-object p0, p0, La7/b;->h:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
