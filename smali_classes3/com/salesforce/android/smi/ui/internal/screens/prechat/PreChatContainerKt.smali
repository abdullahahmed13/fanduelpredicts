.class public final Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u001a7\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\'\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0005H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a7\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0006\u001a\u00020\u00052\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0002H\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012\u001a7\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\"\u0014\u0010\u001c\u001a\u00020\u001b8\u0000X\u0080T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
        "visibleFields",
        "",
        "displayValidationErrors",
        "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;",
        "viewMode",
        "",
        "PreChatFormContainer",
        "(Landroidx/compose/ui/q;Ljava/util/List;ZLcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/runtime/j;II)V",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
        "termsAndConditions",
        "StaticColumnLayout",
        "(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLandroidx/compose/runtime/j;I)V",
        "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
        "LazyColumnLayout",
        "(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLjava/util/List;Landroidx/compose/runtime/j;I)V",
        "field",
        "Landroidx/compose/ui/text/input/m;",
        "imeAction",
        "Landroidx/compose/foundation/text/x;",
        "keyboardActions",
        "PreChatFieldItem-rvJmuoc",
        "(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ILandroidx/compose/foundation/text/x;Landroidx/compose/runtime/j;I)V",
        "PreChatFieldItem",
        "",
        "TERMS_ONLY_SPACER",
        "Ljava/lang/String;",
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
.field public static final TERMS_ONLY_SPACER:Ljava/lang/String; = "TERMS_ONLY_SPACER"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final LazyColumnLayout(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLjava/util/List;Landroidx/compose/runtime/j;I)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;",
            "Z",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move/from16 v8, p5

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, -0x3ffc2888

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v8, 0x6

    const/4 v1, 0x4

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    const/16 v3, 0x100

    move/from16 v13, p2

    if-nez v2, :cond_5

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_9

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v0, v15

    goto/16 :goto_8

    :cond_9
    :goto_5
    sget-object v2, Landroidx/compose/ui/platform/i0;->i:Landroidx/compose/runtime/U0;

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/focus/j;

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v5, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp4-D9Ej5fM()F

    move-result v5

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v9

    const v2, -0x6e1ab77c

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-ne v2, v1, :cond_a

    move v1, v5

    goto :goto_6

    :cond_a
    move v1, v10

    :goto_6
    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v3, :cond_b

    goto :goto_7

    :cond_b
    move v5, v10

    :goto_7
    or-int v0, v1, v5

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v11, Lcom/salesforce/android/smi/ui/internal/screens/prechat/b;

    move-object v0, v11

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move/from16 v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/b;-><init>(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/ui/focus/j;Z)V

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_d
    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x1fe

    move-object v13, v0

    move-object v14, v1

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v19, v0

    invoke-static/range {v9 .. v21}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/q;Landroidx/compose/foundation/lazy/r;Landroidx/compose/foundation/layout/i0;ZLandroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/z;ZLandroidx/compose/foundation/P;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    :goto_8
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_e

    new-instance v10, Lcom/fanduel/libs/location/errorlauncher/ui/i;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/fanduel/libs/location/errorlauncher/ui/i;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLjava/util/List;I)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method private static final LazyColumnLayout$lambda$10$lambda$9(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/ui/focus/j;ZLandroidx/compose/foundation/lazy/m;)Lkotlin/Unit;
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    const-string v1, "$this$LazyColumn"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$1;

    invoke-direct {v1, v7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$1;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;)V

    new-instance v2, Landroidx/compose/runtime/internal/a;

    const v3, 0x4d5d6c4d    # 2.321789E8f

    const/4 v9, 0x1

    invoke-direct {v2, v1, v3, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-static {v8, v10, v2, v11}, Landroidx/compose/foundation/lazy/m;->a(Landroidx/compose/foundation/lazy/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$2;

    move-object v3, p0

    invoke-direct {v13, p0}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    new-instance v14, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;

    move-object v1, v14

    move-object v2, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$lambda$10$lambda$9$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/focus/j;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Z)V

    new-instance v1, Landroidx/compose/runtime/internal/a;

    const v2, -0x410876af

    invoke-direct {v1, v14, v2, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    move-object v2, v8

    check-cast v2, Landroidx/compose/foundation/lazy/g;

    invoke-virtual {v2, v12, v10, v13, v1}, Landroidx/compose/foundation/lazy/g;->s(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/a;)V

    if-eqz v0, :cond_0

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$3$1;

    move/from16 v3, p4

    invoke-direct {v1, v0, v7, v3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$LazyColumnLayout$1$1$3$1;-><init>(Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Z)V

    new-instance v0, Landroidx/compose/runtime/internal/a;

    const v3, 0x1a22ce84

    invoke-direct {v0, v1, v3, v9}, Landroidx/compose/runtime/internal/a;-><init>(Ljava/lang/Object;IZ)V

    invoke-static {v2, v10, v0, v11}, Landroidx/compose/foundation/lazy/m;->a(Landroidx/compose/foundation/lazy/m;Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final LazyColumnLayout$lambda$11(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLjava/util/List;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->LazyColumnLayout(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLjava/util/List;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PreChatFieldItem-rvJmuoc(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ILandroidx/compose/foundation/text/x;Landroidx/compose/runtime/j;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x30458a27

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v5, v6, 0x30

    if-nez v5, :cond_3

    move/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_3

    :cond_3
    move/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v6, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v6, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->e(I)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v6, 0x6000

    move-object/from16 v15, p4

    if-nez v7, :cond_9

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_6

    :cond_8
    const/16 v7, 0x2000

    :goto_6
    or-int/2addr v2, v7

    :cond_9
    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_d

    :cond_b
    :goto_7
    instance-of v7, v3, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    const/4 v14, 0x0

    const/4 v8, 0x1

    if-eqz v7, :cond_d

    const v7, 0x5c0e5458

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    move-object v9, v3

    check-cast v9, Lcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;

    sget-object v7, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;->SubmissionReceipt:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    if-ne v1, v7, :cond_c

    goto :goto_8

    :cond_c
    move v8, v14

    :goto_8
    sget-object v7, Landroidx/compose/ui/text/input/o;->Companion:Landroidx/compose/ui/text/input/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/text/input/o;->g:Landroidx/compose/ui/text/input/o;

    move-object v10, v3

    check-cast v10, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    invoke-static {v10}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt;->mapToKeyboardType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;)I

    move-result v10

    const/16 v11, 0x67

    invoke-static {v7, v14, v10, v4, v11}, Landroidx/compose/ui/text/input/o;->a(Landroidx/compose/ui/text/input/o;ZIII)Landroidx/compose/ui/text/input/o;

    move-result-object v11

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v13, v2, 0x1c00

    const/4 v2, 0x1

    const/4 v7, 0x0

    move/from16 v10, p1

    move-object v12, v0

    move v15, v14

    move v14, v2

    invoke-static/range {v7 .. v14}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatSelectionFieldKt;->PreChatSelectionField(Landroidx/compose/ui/q;ZLcom/salesforce/android/smi/network/data/domain/prechat/choicelist/ChoiceListField;ZLandroidx/compose/ui/text/input/o;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_d

    :cond_d
    move v15, v14

    instance-of v7, v3, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    if-eqz v7, :cond_10

    const v7, 0x5c158f24

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    move-object v9, v3

    check-cast v9, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    invoke-interface {v9}, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;->getType()Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatFieldType;

    move-result-object v7

    sget-object v10, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v10, v7

    packed-switch v7, :pswitch_data_0

    const v2, 0x4d4b97a7    # 2.134821E8f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_9
    move v1, v15

    goto :goto_c

    :pswitch_0
    const v7, 0x4d4b76b8    # 2.133472E8f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v7, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;->SubmissionReceipt:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    if-ne v1, v7, :cond_e

    move v10, v8

    goto :goto_a

    :cond_e
    move v10, v15

    :goto_a
    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v12, v2, 0x1c00

    const/4 v13, 0x1

    const/4 v7, 0x0

    move-object v8, v9

    move v9, v10

    move/from16 v10, p1

    move-object v11, v0

    invoke-static/range {v7 .. v13}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatCheckboxFieldKt;->PreChatCheckboxField(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_9

    :pswitch_1
    const v7, 0x4d4b24bb    # 2.1301138E8f

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->T(I)V

    sget-object v7, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;->SubmissionReceipt:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    if-ne v1, v7, :cond_f

    move v10, v8

    goto :goto_b

    :cond_f
    move v10, v15

    :goto_b
    sget-object v7, Landroidx/compose/ui/text/input/o;->Companion:Landroidx/compose/ui/text/input/n;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/text/input/o;->g:Landroidx/compose/ui/text/input/o;

    invoke-static {v9}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/util/FormFieldExtKt;->mapToKeyboardType(Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;)I

    move-result v11

    const/16 v12, 0x66

    invoke-static {v7, v8, v11, v4, v12}, Landroidx/compose/ui/text/input/o;->a(Landroidx/compose/ui/text/input/o;ZIII)Landroidx/compose/ui/text/input/o;

    move-result-object v12

    shl-int/lit8 v7, v2, 0x6

    and-int/lit16 v7, v7, 0x1c00

    const v8, 0xe000

    and-int/2addr v2, v8

    or-int v14, v7, v2

    const/4 v2, 0x1

    const/4 v7, 0x0

    move-object v8, v9

    move v9, v10

    move/from16 v10, p1

    move-object/from16 v11, p4

    move-object v13, v0

    move v1, v15

    move v15, v2

    invoke-static/range {v7 .. v15}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/PreChatTextFieldKt;->PreChatTextField(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;ZZLandroidx/compose/foundation/text/x;Landroidx/compose/ui/text/input/o;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_c
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_d

    :cond_10
    move v1, v15

    const v2, 0x5c27e07f

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lcom/salesforce/android/smi/ui/internal/common/component/g;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/component/g;-><init>(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ILandroidx/compose/foundation/text/x;I)V

    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static final PreChatFieldItem_rvJmuoc$lambda$12(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ILandroidx/compose/foundation/text/x;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/b;->H(I)I

    move-result v6

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->PreChatFieldItem-rvJmuoc(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ILandroidx/compose/foundation/text/x;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final PreChatFormContainer(Landroidx/compose/ui/q;Ljava/util/List;ZLcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/runtime/j;II)V
    .locals 14
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Ljava/util/List<",
            "+",
            "Lcom/salesforce/android/smi/network/data/domain/prechat/FormField;",
            ">;Z",
            "Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object v2, p1

    move/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, "visibleFields"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewMode"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x51ab2a61

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v3, v11, 0x6

    move v4, v3

    move-object v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_2

    move-object v3, p0

    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object v3, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x30

    if-nez v5, :cond_5

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p6, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, p6, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0xc00

    if-nez v5, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    :goto_7
    and-int/lit16 v5, v4, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    move-object v1, v3

    goto/16 :goto_f

    :cond_d
    :goto_8
    if-eqz v1, :cond_e

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_9

    :cond_e
    move-object v1, v3

    :goto_9
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;

    invoke-virtual {v5}, Lcom/salesforce/android/smi/ui/internal/theme/SMIDimens$Padding;->getDp16-D9Ej5fM()F

    move-result v5

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/b;->w(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v6, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v12, 0x0

    invoke-static {v5, v6, v0, v12}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v0, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->h0()V

    :goto_a
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v7, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_10

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    invoke-static {v6, v0, v6, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v3, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    if-eqz v8, :cond_12

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/salesforce/android/smi/network/data/domain/prechat/PreChatField;

    if-eqz v8, :cond_14

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_15
    new-instance v3, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$PreChatFormContainer$lambda$1$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt$PreChatFormContainer$lambda$1$$inlined$sortedBy$1;-><init>()V

    invoke-static {v6, v3}, Lkotlin/collections/CollectionsKt;->n0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v13, 0x1

    if-ne v3, v13, :cond_16

    if-eqz v5, :cond_16

    move v3, v13

    goto :goto_d

    :cond_16
    move v3, v12

    :goto_d
    if-ne v3, v13, :cond_17

    const v3, 0x4801bf1b

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0xe

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    invoke-static {v10, v5, v9, v0, v3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->StaticColumnLayout(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLandroidx/compose/runtime/j;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_e

    :cond_17
    if-nez v3, :cond_19

    const v3, 0x4801cb08    # 132908.12f

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->T(I)V

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0xe

    and-int/lit16 v4, v4, 0x380

    or-int v8, v3, v4

    move-object/from16 v3, p3

    move-object v4, v5

    move/from16 v5, p2

    move-object v7, v0

    invoke-static/range {v3 .. v8}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->LazyColumnLayout(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLjava/util/List;Landroidx/compose/runtime/j;I)V

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_e
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_f
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_18

    new-instance v12, Lcom/salesforce/android/smi/ui/internal/common/component/g;

    const/4 v7, 0x1

    move-object v0, v12

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/salesforce/android/smi/ui/internal/common/component/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;III)V

    iput-object v12, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void

    :cond_19
    const v1, 0x4801b3d2

    invoke-static {v1, v0, v12}, Lcom/appsflyer/internal/j;->w(ILandroidx/compose/runtime/n;Z)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method private static final PreChatFormContainer$lambda$2(Landroidx/compose/ui/q;Ljava/util/List;ZLcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 7

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p6

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->PreChatFormContainer(Landroidx/compose/ui/q;Ljava/util/List;ZLcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final StaticColumnLayout(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLandroidx/compose/runtime/j;I)V
    .locals 9

    check-cast p3, Landroidx/compose/runtime/n;

    const v0, -0x349213aa    # -1.5592534E7f

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget-object v2, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->n:Landroidx/compose/ui/i;

    const/4 v4, 0x0

    invoke-static {v2, v3, p3, v4}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    iget v3, p3, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    invoke-static {p3, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    sget-object v7, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v8, p3, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_8

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v2, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v5, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p3, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v3, p3, v3, v2}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {p3, v6, v2}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v2, v0, 0xe

    invoke-static {p0, p3, v2}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/components/PreChatTitleKt;->PreChatTitle(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/runtime/j;I)V

    const-string v2, "TERMS_ONLY_SPACER"

    invoke-static {v1, v2}, Landroidx/compose/ui/platform/l0;->o(Landroidx/compose/ui/q;Ljava/lang/String;)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v5, v3

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_b

    goto :goto_6

    :cond_b
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v6}, LIb/p;->e(FF)F

    move-result v3

    const/4 v7, 0x1

    invoke-direct {v5, v3, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v2, v5}, Landroidx/compose/ui/q;->m0(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {p3, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;->SubmissionReceipt:Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;

    if-ne p0, v2, :cond_c

    move v2, v7

    goto :goto_7

    :cond_c
    move v2, v4

    :goto_7
    and-int/lit8 v3, v0, 0x70

    or-int/lit8 v3, v3, 0x6

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int v5, v3, v0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/fields/TermsAndConditionsFieldKt;->TermsAndConditionsField(Landroidx/compose/ui/q;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZZLandroidx/compose/runtime/j;II)V

    invoke-virtual {p3, v7}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v6, LT6/l;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LT6/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZII)V

    iput-object v6, p3, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method private static final StaticColumnLayout$lambda$4(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->StaticColumnLayout(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLandroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->StaticColumnLayout$lambda$4(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$PreChatFieldItem-rvJmuoc(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ILandroidx/compose/foundation/text/x;Landroidx/compose/runtime/j;I)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->PreChatFieldItem-rvJmuoc(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ILandroidx/compose/foundation/text/x;Landroidx/compose/runtime/j;I)V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/ui/focus/j;ZLandroidx/compose/foundation/lazy/m;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->LazyColumnLayout$lambda$10$lambda$9(Ljava/util/List;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Landroidx/compose/ui/focus/j;ZLandroidx/compose/foundation/lazy/m;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLjava/util/List;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->LazyColumnLayout$lambda$11(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;Lcom/salesforce/android/smi/network/data/domain/prechat/termsAndConditions/TermsAndConditions;ZLjava/util/List;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ILandroidx/compose/foundation/text/x;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->PreChatFieldItem_rvJmuoc$lambda$12(Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;ZLcom/salesforce/android/smi/network/data/domain/prechat/FormField;ILandroidx/compose/foundation/text/x;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Landroidx/compose/ui/q;Ljava/util/List;ZLcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p7}, Lcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatContainerKt;->PreChatFormContainer$lambda$2(Landroidx/compose/ui/q;Ljava/util/List;ZLcom/salesforce/android/smi/ui/internal/screens/prechat/PreChatViewMode;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
