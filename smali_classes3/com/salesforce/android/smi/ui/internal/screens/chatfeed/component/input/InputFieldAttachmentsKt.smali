.class public final Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a3\u0010\u0007\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00002\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\"\u0014\u0010\u000c\u001a\u00020\u000b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010\u00b2\u0006\u000e\u0010\u000f\u001a\u00020\u000e8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;",
        "attachments",
        "Lkotlin/Function1;",
        "",
        "",
        "onIndexRemoved",
        "InputFieldAttachments",
        "(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "InputFieldAttachmentsPreview",
        "(Landroidx/compose/runtime/j;I)V",
        "",
        "INPUT_FIELD_ATTACHMENTS_TEST_TAG",
        "Ljava/lang/String;",
        "",
        "didAddAttachment",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INPUT_FIELD_ATTACHMENTS_TEST_TAG:Ljava/lang/String; = "INPUT_FIELD_ATTACHMENTS_TEST_TAG"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static final InputFieldAttachments(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 18
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/common/Attachment;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const-string v3, "attachments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onIndexRemoved"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v3, -0x40b7eaec

    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v2

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v6, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit8 v5, v3, 0x13

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v17, v15

    goto/16 :goto_5

    :cond_5
    :goto_3
    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v15, v5}, Landroidx/compose/foundation/lazy/t;->a(ILandroidx/compose/runtime/j;I)Landroidx/compose/foundation/lazy/r;

    move-result-object v5

    const v8, -0x6e7ae942

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v8, v9, :cond_6

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v8}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v8

    invoke-virtual {v15, v8}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Landroidx/compose/runtime/b0;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v10, -0x6e7ade75

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_7

    if-ne v11, v9, :cond_8

    :cond_7
    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$1$1;

    const/4 v10, 0x0

    invoke-direct {v11, v5, v8, v10}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$1$1;-><init>(Landroidx/compose/foundation/lazy/r;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v15, v4, v11}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const v10, -0x6e7ac117

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v9, :cond_9

    new-instance v10, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/k;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/k;-><init>(I)V

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-static {v4, v7, v10}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v4

    sget-object v10, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v11

    invoke-virtual {v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v12

    invoke-virtual {v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp8-D9Ej5fM()F

    move-result v13

    invoke-virtual {v10}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v10

    invoke-static {v4, v11, v13, v12, v10}, Landroidx/compose/foundation/layout/b;->z(Landroidx/compose/ui/q;FFFF)Landroidx/compose/ui/q;

    move-result-object v4

    const v10, -0x6e7a7810

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v3, v3, 0x70

    if-ne v3, v6, :cond_a

    const/4 v3, 0x1

    goto :goto_4

    :cond_a
    move v3, v7

    :goto_4
    or-int/2addr v3, v10

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_b

    if-ne v6, v9, :cond_c

    :cond_b
    new-instance v6, LM6/e;

    const/16 v3, 0xe

    invoke-direct {v6, v0, v3, v1, v8}, LM6/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v6

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc00

    const/16 v16, 0x1f4

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v13

    move-object v13, v15

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v3 .. v15}, Landroidx/compose/foundation/lazy/a;->d(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/h;Landroidx/compose/ui/e;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    :goto_5
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v3

    if-eqz v3, :cond_d

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/l;

    invoke-direct {v4, v0, v1, v2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/l;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)V

    iput-object v4, v3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method private static final InputFieldAttachments$lambda$1(Landroidx/compose/runtime/b0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")Z"
        }
    .end annotation

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final InputFieldAttachments$lambda$2(Landroidx/compose/runtime/b0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Z)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final InputFieldAttachments$lambda$5$lambda$4(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/compose/ui/semantics/w;->o(Landroidx/compose/ui/semantics/y;)V

    sget-object v0, Landroidx/compose/ui/semantics/g;->Companion:Landroidx/compose/ui/semantics/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/w;->i(ILandroidx/compose/ui/semantics/y;)V

    const-string v0, "INPUT_FIELD_ATTACHMENTS_TEST_TAG"

    invoke-static {v0, p0}, Landroidx/compose/ui/semantics/w;->m(Ljava/lang/String;Landroidx/compose/ui/semantics/y;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InputFieldAttachments$lambda$7$lambda$6(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$LazyRow"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt$InputFieldAttachments$3$1$1;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;)V

    new-instance p0, Landroidx/compose/runtime/internal/a;

    const p1, -0x20144518

    const/4 p2, 0x1

    invoke-direct {p0, v1, p1, p2}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-static {p3, v0, p0}, Landroidx/compose/foundation/lazy/m;->b(Landroidx/compose/foundation/lazy/m;ILandroidx/compose/runtime/internal/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InputFieldAttachments$lambda$8(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/b;->H(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;->InputFieldAttachments(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InputFieldAttachmentsPreview(Landroidx/compose/runtime/j;I)V
    .locals 7
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x111a0483

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$InputFieldAttachmentsKt;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$InputFieldAttachmentsKt;

    invoke-virtual {v0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/ComposableSingletons$InputFieldAttachmentsKt;->getLambda-1$ui_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/16 v5, 0xc00

    const/4 v6, 0x7

    move-object v4, p0

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/a;-><init>(II)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final InputFieldAttachmentsPreview$lambda$9(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;->InputFieldAttachmentsPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;->InputFieldAttachments$lambda$5$lambda$4(Landroidx/compose/ui/semantics/y;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$InputFieldAttachments$lambda$1(Landroidx/compose/runtime/b0;)Z
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;->InputFieldAttachments$lambda$1(Landroidx/compose/runtime/b0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$InputFieldAttachments$lambda$2(Landroidx/compose/runtime/b0;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;->InputFieldAttachments$lambda$2(Landroidx/compose/runtime/b0;Z)V

    return-void
.end method

.method public static synthetic b(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;->InputFieldAttachmentsPreview$lambda$9(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;->InputFieldAttachments$lambda$7$lambda$6(Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/b0;Landroidx/compose/foundation/lazy/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/screens/chatfeed/component/input/InputFieldAttachmentsKt;->InputFieldAttachments$lambda$8(Ljava/util/List;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
