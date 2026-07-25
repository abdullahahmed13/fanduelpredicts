.class public final Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001aI\u0010\t\u001a\u00020\u00032\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00030\u0006H\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r\u00b2\u0006\u000e\u0010\u000c\u001a\u00020\u000b8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "",
        "permission",
        "Lkotlin/Function0;",
        "",
        "onDenied",
        "onGranted",
        "Lkotlin/Function1;",
        "Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateScope;",
        "content",
        "PermissionGate",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V",
        "",
        "isPermissionGranted",
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


# direct methods
.method public static final PermissionGate(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function3;
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
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateScope;",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, "onDenied"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onGranted"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p4

    check-cast v12, Landroidx/compose/runtime/n;

    const v0, 0x30c182d6

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v11, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v3, v11, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v11, 0x180

    const/16 v5, 0x100

    if-nez v3, :cond_5

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v11, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v12, v10}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v0, v3

    :cond_7
    move v13, v0

    and-int/lit16 v0, v13, 0x493

    const/16 v3, 0x492

    if-ne v0, v3, :cond_9

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_b

    :cond_9
    :goto_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v3, -0x3c5f1a97

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v15, 0x0

    if-ne v3, v6, :cond_c

    if-eqz v7, :cond_b

    invoke-static {v0, v7}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    move v0, v15

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Landroidx/compose/runtime/b0;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v0, Landroidx/fragment/app/c0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroidx/fragment/app/c0;-><init>(I)V

    const v1, -0x3c5ef219

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/component/o;

    const/4 v14, 0x1

    invoke-direct {v1, v3, v14}, Lcom/salesforce/android/smi/ui/internal/common/component/o;-><init>(Landroidx/compose/runtime/b0;I)V

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v14, 0x30

    invoke-static {v0, v1, v12, v14}, Landroidx/activity/compose/c;->c(Lj/a;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    move-result-object v14

    const v0, -0x3c5ee83f

    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->T(I)V

    and-int/lit8 v0, v13, 0xe

    if-ne v0, v2, :cond_e

    const/4 v0, 0x1

    goto :goto_8

    :cond_e
    move v0, v15

    :goto_8
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v13, 0x380

    if-ne v1, v5, :cond_f

    const/4 v1, 0x1

    goto :goto_9

    :cond_f
    move v1, v15

    :goto_9
    or-int/2addr v0, v1

    and-int/lit8 v1, v13, 0x70

    if-ne v1, v4, :cond_10

    const/4 v1, 0x1

    goto :goto_a

    :cond_10
    move v1, v15

    :goto_a
    or-int/2addr v0, v1

    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v6, :cond_12

    :cond_11
    new-instance v6, LG2/A0;

    const/16 v16, 0x1

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v5, v3

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v14, v6

    move/from16 v6, v16

    invoke-direct/range {v0 .. v6}, LG2/A0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_12
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->p(Z)V

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateScope;

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateScope;-><init>(Lkotlin/jvm/functions/Function0;)V

    shr-int/lit8 v1, v13, 0x6

    and-int/lit8 v1, v1, 0x70

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v10, v0, v12, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v12

    if-eqz v12, :cond_13

    new-instance v13, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;

    const/4 v6, 0x4

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/fanduel/libs/accounthub/ui/composables/utils/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v13, v12, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_13
    return-void
.end method

.method private static final PermissionGate$lambda$2(Landroidx/compose/runtime/b0;)Z
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

.method private static final PermissionGate$lambda$3(Landroidx/compose/runtime/b0;Z)V
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

.method private static final PermissionGate$lambda$5$lambda$4(Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateKt;->PermissionGate$lambda$3(Landroidx/compose/runtime/b0;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final PermissionGate$lambda$7$lambda$6(Ljava/lang/String;Landroidx/activity/compose/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/activity/compose/i;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-static {p4}, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateKt;->PermissionGate$lambda$2(Landroidx/compose/runtime/b0;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private static final PermissionGate$lambda$8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/b;->H(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateKt;->PermissionGate(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateKt;->PermissionGate$lambda$8(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;Landroidx/activity/compose/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateKt;->PermissionGate$lambda$7$lambda$6(Ljava/lang/String;Landroidx/activity/compose/i;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/b0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/component/PermissionGateKt;->PermissionGate$lambda$5$lambda$4(Landroidx/compose/runtime/b0;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
