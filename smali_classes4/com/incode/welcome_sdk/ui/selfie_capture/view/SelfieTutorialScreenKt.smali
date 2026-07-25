.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a=\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\u0011\u00b2\u0006\u000e\u0010\u000e\u001a\u0004\u0018\u00010\r8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u0010\u001a\u00020\u000f8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;",
        "uiState",
        "Lkotlin/Function0;",
        "",
        "onContinueClicked",
        "onCloseClicked",
        "",
        "showFooter",
        "SelfieTutorialScreen",
        "(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V",
        "PreviewSelfieTutorialScreenDark",
        "(Landroidx/compose/runtime/j;I)V",
        "PreviewSelfieTutorialScreenLight",
        "LZ2/i;",
        "lottieComposition",
        "",
        "preloaderProgress",
        "onboard_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public static final SelfieTutorialScreen(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
    .locals 18
    .param p0    # Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move/from16 v0, p5

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p4

    check-cast v13, Landroidx/compose/runtime/n;

    const v3, 0x2574b51f

    invoke-virtual {v13, v3}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x70

    const/16 v6, 0x80

    if-nez v5, :cond_3

    invoke-virtual {v13, v2}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->c:I

    add-int/lit8 v5, v5, 0x4b

    rem-int/2addr v5, v6

    sput v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b:I

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v0, 0x380

    const/4 v7, 0x0

    if-nez v5, :cond_6

    sget v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->c:I

    add-int/lit8 v5, v5, 0x7d

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_5

    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    sget v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->c:I

    add-int/lit8 v5, v5, 0x47

    rem-int/2addr v5, v6

    sput v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b:I

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    sget v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->c:I

    add-int/lit8 v5, v5, 0xb

    rem-int/2addr v5, v6

    sput v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b:I

    move v5, v6

    :goto_3
    or-int/2addr v3, v5

    goto :goto_4

    :cond_5
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    throw v7

    :cond_6
    :goto_4
    and-int/lit16 v5, v0, 0x1c00

    if-nez v5, :cond_9

    sget v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->c:I

    add-int/lit8 v5, v5, 0x69

    rem-int/lit16 v8, v5, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_8

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->c:I

    add-int/lit8 v5, v5, 0x59

    rem-int/2addr v5, v6

    sput v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b:I

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v3, v5

    goto :goto_6

    :cond_8
    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->h(Z)Z

    throw v7

    :cond_9
    :goto_6
    and-int/lit16 v5, v3, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_c

    sget v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->c:I

    add-int/lit8 v5, v5, 0xf

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b:I

    rem-int/2addr v5, v4

    if-nez v5, :cond_b

    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->N()V

    move-object/from16 v17, v13

    goto :goto_8

    :cond_b
    invoke-virtual {v13}, Landroidx/compose/runtime/n;->x()Z

    throw v7

    :cond_c
    :goto_7
    new-instance v4, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;

    invoke-direct {v4, v1, v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;Lkotlin/jvm/functions/Function0;)V

    const v5, 0x26f7b0f6

    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    const v4, 0xc00c00

    and-int/lit16 v5, v3, 0x380

    or-int/2addr v4, v5

    shl-int/lit8 v3, v3, 0x3

    const v5, 0xe000

    and-int/2addr v3, v5

    or-int v12, v4, v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/16 v16, 0x63

    move-object/from16 v5, p2

    move/from16 v7, p3

    move-object v11, v13

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v3 .. v13}, Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_8
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$c;-><init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void
.end method

.method public static final synthetic access$PreviewSelfieTutorialScreenDark(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->c:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b(Landroidx/compose/runtime/j;I)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$PreviewSelfieTutorialScreenLight(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->e(Landroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b:I

    add-int/lit8 p0, p0, 0x31

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static final b(Landroidx/compose/runtime/j;I)V
    .locals 6

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x6a4722

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->c:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    const/4 p0, 0x0

    throw p0

    :cond_2
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v1, Lcom/incode/welcome_sdk/DisplayMode;->DARK:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v2, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt;->getLambda-2$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    const/16 v4, 0x1b6

    const/4 v5, 0x0

    move-object v3, p0

    invoke-virtual/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$e;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$e;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/j;I)V
    .locals 9

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0x4089741a

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

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
    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v4, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/ComposableSingletons$SelfieTutorialScreenKt;->getLambda-1$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    const/16 v7, 0x1b6

    const/4 v8, 0x0

    move-object v6, p0

    invoke-virtual/range {v3 .. v8}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$d;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$d;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->b:I

    add-int/lit8 p0, p0, 0x3b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    return-void

    :cond_2
    throw v1

    :cond_3
    return-void

    :cond_4
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    throw v1
.end method
