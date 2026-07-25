.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a;\u0010\u0008\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a\u000f\u0010\n\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0010\u00b2\u0006\u000e\u0010\r\u001a\u0004\u0018\u00010\u000c8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u000f\u001a\u00020\u000e8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
        "",
        "onEvent",
        "Lkotlin/Function0;",
        "onCloseClicked",
        "",
        "showFooter",
        "CaptureBarcodeTutorialScreen",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V",
        "PreviewCaptureIntroScreen",
        "(Landroidx/compose/runtime/j;I)V",
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
.field private static a:I = 0x1

.field private static c:I


# direct methods
.method public static final CaptureBarcodeTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move/from16 v13, p2

    move/from16 v14, p4

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p3

    check-cast v15, Landroidx/compose/runtime/n;

    const v1, -0x5d0300b8

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v14, 0xe

    const/16 v2, 0x80

    if-nez v1, :cond_2

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->a:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/2addr v1, v2

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->c:I

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->c:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->a:I

    rem-int/2addr v1, v4

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    :goto_0
    or-int v1, v14, v4

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_4

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_6

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->c:I

    add-int/lit8 v3, v3, 0x39

    rem-int/2addr v3, v2

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->a:I

    const/16 v3, 0x100

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v1, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->c:I

    add-int/lit8 v3, v3, 0x59

    rem-int/2addr v3, v2

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->a:I

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_8
    :goto_4
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_back_voice_over:I

    invoke-static {v15, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;

    invoke-direct {v3, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    const v4, -0x1d267421

    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    shl-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    const v4, 0xc00c00

    or-int/2addr v3, v4

    shl-int/lit8 v1, v1, 0x6

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int v10, v3, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v11, 0x61

    move-object/from16 v3, p1

    move/from16 v5, p2

    move-object v9, v15

    invoke-static/range {v1 .. v11}, Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$d;

    invoke-direct {v2, v0, v12, v13, v14}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$d;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v2, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final synthetic access$PreviewCaptureIntroScreen(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->c(Landroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final c(Landroidx/compose/runtime/j;I)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->c:I

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x23db51a7

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->c:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->a:I

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$5;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$5;

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$3;->a:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$3;

    const/4 v2, 0x1

    const/16 v3, 0x1b6

    invoke-static {v0, v1, v2, p0, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->CaptureBarcodeTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$c;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$c;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->a:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
