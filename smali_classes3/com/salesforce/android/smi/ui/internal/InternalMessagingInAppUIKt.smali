.class public final Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a/\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u000f\u0010\t\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/UIClient;",
        "uiClient",
        "Lkotlin/Function0;",
        "",
        "onExit",
        "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
        "globalState",
        "InternalMessagingInAppUI",
        "(Lcom/salesforce/android/smi/ui/UIClient;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Landroidx/compose/runtime/j;II)V",
        "MessagingInAppUIPreview",
        "(Landroidx/compose/runtime/j;I)V",
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
.method public static final InternalMessagingInAppUI(Lcom/salesforce/android/smi/ui/UIClient;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Landroidx/compose/runtime/j;II)V
    .locals 16
    .param p0    # Lcom/salesforce/android/smi/ui/UIClient;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/UIClient;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p4

    const-string v0, "uiClient"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onExit"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, 0x17811a23

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_2

    :cond_0
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_3

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_3
    move v0, v8

    :goto_2
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x30

    goto :goto_4

    :cond_4
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_6

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x20

    goto :goto_3

    :cond_5
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_6
    :goto_4
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_9

    and-int/lit8 v1, p5, 0x4

    if-nez v1, :cond_7

    move-object/from16 v1, p2

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x100

    goto :goto_5

    :cond_7
    move-object/from16 v1, p2

    :cond_8
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    goto :goto_6

    :cond_9
    move-object/from16 v1, p2

    :goto_6
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_b

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v1

    move-object v2, v15

    goto :goto_a

    :cond_b
    :goto_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->P()V

    and-int/lit8 v2, v8, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v0, p5, 0x4

    goto :goto_9

    :cond_d
    :goto_8
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_e

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v2, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->Factory:Lcom/salesforce/android/smi/ui/internal/SMIGlobalState$Factory;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v3, v0, 0x70

    or-int/lit16 v3, v3, 0xc00

    and-int/lit16 v0, v0, 0x380

    or-int v5, v3, v0

    move-object v0, v2

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    invoke-virtual/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState$Factory;->rememberGlobalState(Landroid/content/Context;Lcom/salesforce/android/smi/ui/UIClient;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;

    move-result-object v0

    move-object v1, v0

    :cond_e
    :goto_9
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->q()V

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getColorsOverride()Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;

    move-result-object v9

    invoke-virtual {v1}, Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;->getIconsOverride()Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;

    move-result-object v10

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt$InternalMessagingInAppUI$2;

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt$InternalMessagingInAppUI$2;-><init>(Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;)V

    const v2, 0xa76a62d

    invoke-static {v2, v15, v0}, Landroidx/compose/runtime/internal/b;->f(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    const/4 v0, 0x4

    const/4 v11, 0x0

    const/16 v14, 0xc00

    move-object v13, v15

    move-object v2, v15

    move v15, v0

    invoke-static/range {v9 .. v15}, Lcom/salesforce/android/smi/ui/internal/theme/SMIThemeKt;->SMITheme(Lcom/salesforce/android/smi/ui/internal/theme/colors/SMIColorSchemes;Lcom/salesforce/android/smi/ui/internal/theme/SMIIcons;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    move-object v3, v1

    :goto_a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v9

    if-eqz v9, :cond_f

    new-instance v10, LD8/b;

    const/4 v11, 0x2

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    move v6, v11

    invoke-direct/range {v0 .. v6}, LD8/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    iput-object v10, v9, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void
.end method

.method private static final InternalMessagingInAppUI$lambda$1(Lcom/salesforce/android/smi/ui/UIClient;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/b;->H(I)I

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt;->InternalMessagingInAppUI(Lcom/salesforce/android/smi/ui/UIClient;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;Landroidx/compose/runtime/j;II)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method private static final MessagingInAppUIPreview(Landroidx/compose/runtime/j;I)V
    .locals 16
    .annotation runtime Lcom/salesforce/android/smi/ui/internal/common/preview/ExcludeFromJacocoGeneratedReport;
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, -0x61644788

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    sget-object v2, Lcom/salesforce/android/smi/ui/UIClient;->Companion:Lcom/salesforce/android/smi/ui/UIClient$Companion;

    invoke-virtual {v2}, Lcom/salesforce/android/smi/ui/UIClient$Companion;->getFactory()Lcom/salesforce/android/smi/ui/UIClientFactory;

    move-result-object v2

    new-instance v15, Lcom/salesforce/android/smi/ui/UIConfiguration;

    sget-object v3, Lcom/salesforce/android/smi/core/CoreConfiguration;->Companion:Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;->fromFile$default(Lcom/salesforce/android/smi/core/CoreConfiguration$Companion;Landroid/content/Context;Ljava/lang/String;ZLjava/util/Map;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/CoreConfiguration;

    move-result-object v6

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    const-string v3, "randomUUID(...)"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    const/4 v3, 0x0

    move-object v5, v15

    move-object v4, v15

    move-object v15, v3

    invoke-direct/range {v5 .. v15}, Lcom/salesforce/android/smi/ui/UIConfiguration;-><init>(Lcom/salesforce/android/smi/core/Configuration;Ljava/util/UUID;ZLcom/salesforce/android/smi/ui/UrlDisplayMode;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AttachmentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/TranscriptConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/AgentConfiguration;Lcom/salesforce/android/smi/network/internal/dto/response/remoteconfig/ConversationOptionsConfiguration;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v4}, Lcom/salesforce/android/smi/ui/UIClientFactory;->create(Lcom/salesforce/android/smi/ui/UIConfiguration;)Lcom/salesforce/android/smi/ui/UIClient;

    move-result-object v2

    const v3, 0x42499427

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->T(I)V

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v3, v4, :cond_2

    new-instance v3, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;

    const/4 v4, 0x6

    invoke-direct {v3, v4}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/b;-><init>(I)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v4, 0x30

    invoke-static {v2, v3, v1, v4}, Lcom/salesforce/android/smi/ui/MessagingInAppUIKt;->MessagingInAppUI(Lcom/salesforce/android/smi/ui/UIClient;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;I)V

    :goto_1
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Lcom/fanduel/libs/accounthub/ui/composables/q;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/fanduel/libs/accounthub/ui/composables/q;-><init>(II)V

    iput-object v2, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method private static final MessagingInAppUIPreview$lambda$3$lambda$2()Lkotlin/Unit;
    .locals 1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private static final MessagingInAppUIPreview$lambda$4(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/b;->H(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt;->MessagingInAppUIPreview(Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt;->MessagingInAppUIPreview$lambda$3$lambda$2()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/salesforce/android/smi/ui/UIClient;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt;->InternalMessagingInAppUI$lambda$1(Lcom/salesforce/android/smi/ui/UIClient;Lkotlin/jvm/functions/Function0;Lcom/salesforce/android/smi/ui/internal/SMIGlobalState;IILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/InternalMessagingInAppUIKt;->MessagingInAppUIPreview$lambda$4(ILandroidx/compose/runtime/j;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
