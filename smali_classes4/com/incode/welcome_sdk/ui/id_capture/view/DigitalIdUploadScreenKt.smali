.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\n\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u0008H\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a:\u0010\u0017\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0008H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u001a\u000f\u0010\u0018\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006 \u00b2\u0006\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\t\u001a\u00020\u00088\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000c\u0010\u001c\u001a\u00020\u00088\nX\u008a\u0084\u0002\u00b2\u0006\u000e\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\nX\u008a\u0084\u0002\u00b2\u0006\u000c\u0010\u001f\u001a\u00020\u00088\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
        "",
        "onEvent",
        "Lkotlin/Function0;",
        "onCloseClicked",
        "Landroid/net/Uri;",
        "pdfUri",
        "",
        "progress",
        "DigitalIdUploadScreen",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;FLandroidx/compose/runtime/j;II)V",
        "animationProgress",
        "AnalyzingProgress",
        "(FLandroidx/compose/runtime/j;I)V",
        "Landroidx/compose/ui/q;",
        "modifier",
        "LW0/h;",
        "baseWidth",
        "baseHeight",
        "scaleMultiplier",
        "AnimateLaserOverDigitalId-djqs-MU",
        "(Landroidx/compose/ui/q;FFFLandroidx/compose/runtime/j;II)V",
        "AnimateLaserOverDigitalId",
        "PreviewDigitalIdUploadScreen",
        "(Landroidx/compose/runtime/j;I)V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "progressAnimation",
        "LZ2/i;",
        "lottieComposition",
        "lottieState",
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
.field private static c:I = 0x1

.field private static e:I


# direct methods
.method public static final DigitalIdUploadScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;FLandroidx/compose/runtime/j;II)V
    .locals 19
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/net/Uri;",
            "F",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    const-string v0, ""

    move-object/from16 v7, p0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p4

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, 0x3d77ef8e

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    const/4 v0, 0x0

    move v14, v0

    goto :goto_0

    :cond_0
    move/from16 v14, p3

    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v0

    check-cast v4, Landroidx/compose/runtime/b0;

    new-instance v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;

    const/4 v5, 0x0

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$d;-><init>(Lkotlin/jvm/functions/Function1;Landroid/net/Uri;Landroid/content/Context;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v6, v8}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v1, 0x6

    invoke-static {v15, v1}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    move-result-wide v1

    sget-object v3, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v8

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_front_voice_over:I

    invoke-static {v15, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;

    invoke-direct {v0, v14, v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$7;-><init>(FLandroid/net/Uri;)V

    const v1, -0x6f6995b

    invoke-static {v1, v15, v0}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    shl-int/lit8 v1, p5, 0x3

    and-int/lit16 v1, v1, 0x380

    const/high16 v2, 0xc00000

    or-int v17, v1, v2

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x78

    move-object/from16 v10, p1

    move v4, v14

    move v14, v1

    move-object v1, v15

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-static/range {v8 .. v18}, Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v8

    if-eqz v8, :cond_2

    new-instance v9, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;FII)V

    iput-object v9, v8, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final a(Lcom/airbnb/lottie/compose/f;)F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    check-cast p0, Lcom/airbnb/lottie/compose/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$AnalyzingProgress(FLandroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e(FLandroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_0

    const/16 p0, 0x25

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    return-void
.end method

.method public static final synthetic access$AnalyzingProgress$lambda$5(Landroidx/compose/runtime/Z;F)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->d(Landroidx/compose/runtime/Z;F)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$AnalyzingProgress$lambda$6(Landroidx/compose/runtime/T0;)F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c(Landroidx/compose/runtime/T0;)F

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$AnimateLaserOverDigitalId-djqs-MU(Landroidx/compose/ui/q;FFFLandroidx/compose/runtime/j;II)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    invoke-static/range {p0 .. p6}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->d(Landroidx/compose/ui/q;FFFLandroidx/compose/runtime/j;II)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x3a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$AnimateLaserOverDigitalId_djqs_MU$lambda$10(Lcom/airbnb/lottie/compose/h;)LZ2/i;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 v0, 0x4c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$AnimateLaserOverDigitalId_djqs_MU$lambda$11(Lcom/airbnb/lottie/compose/f;)F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->a(Lcom/airbnb/lottie/compose/f;)F

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$DigitalIdUploadScreen$lambda$2(Landroidx/compose/runtime/b0;Landroid/graphics/Bitmap;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v0, v0, 0x55

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c(Landroidx/compose/runtime/b0;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$PreviewDigitalIdUploadScreen(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c(Landroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Landroidx/compose/runtime/T0;)F
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/T0;",
            ")F"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    .line 5
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/b0;Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    .line 3
    throw p0
.end method

.method private static final c(Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 7
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    .line 8
    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x6a0ad9d5

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget-object v2, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;->c:Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/ComposableSingletons$DigitalIdUploadScreenKt;->getLambda-1$onboard_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x1b6

    const/4 v6, 0x0

    move-object v4, p0

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    .line 11
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$j;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$j;-><init>(I)V

    .line 12
    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final d(Landroidx/compose/runtime/Z;F)V
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 2
    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/I0;->k(F)V

    const/16 p0, 0x4a

    .line 3
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/I0;->k(F)V

    :goto_0
    return-void
.end method

.method private static final d(Landroidx/compose/ui/q;FFFLandroidx/compose/runtime/j;II)V
    .locals 27

    move/from16 v0, p2

    move/from16 v5, p5

    .line 5
    move-object/from16 v1, p4

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, -0x66819f9b

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    move v6, v4

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v6, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v8, 0x80

    if-eqz v7, :cond_3

    const/16 v9, 0x30

    move v10, v9

    move/from16 v9, p1

    goto :goto_2

    :cond_3
    and-int/lit8 v9, v5, 0x70

    if-nez v9, :cond_5

    move/from16 v9, p1

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 6
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v10, v10, 0x47

    rem-int/2addr v10, v8

    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    const/16 v10, 0x20

    goto :goto_2

    :cond_4
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v6, v10

    goto :goto_3

    :cond_5
    move/from16 v9, p1

    :goto_3
    and-int/lit8 v10, p6, 0x4

    const/4 v14, 0x0

    if-eqz v10, :cond_6

    const/16 v8, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v11, v5, 0x380

    if-nez v11, :cond_9

    sget v11, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v11, v11, 0x5d

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    rem-int/2addr v11, v3

    if-nez v11, :cond_7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v3

    const/16 v11, 0x25

    div-int/2addr v11, v14

    if-eqz v3, :cond_8

    goto :goto_4

    .line 7
    :cond_7
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v3

    if-eqz v3, :cond_8

    :goto_4
    const/16 v8, 0x100

    :cond_8
    :goto_5
    or-int/2addr v6, v8

    :cond_9
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_a

    const/16 v8, 0xc00

    move v11, v8

    move/from16 v8, p3

    goto :goto_6

    :cond_a
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_c

    move/from16 v8, p3

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x800

    goto :goto_6

    :cond_b
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v6, v11

    goto :goto_7

    :cond_c
    move/from16 v8, p3

    :goto_7
    and-int/lit16 v6, v6, 0x16db

    const/16 v11, 0x492

    if-ne v6, v11, :cond_e

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_8

    .line 8
    :cond_d
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    move v3, v0

    move-object v2, v4

    move v4, v8

    goto/16 :goto_c

    :cond_e
    :goto_8
    if-eqz v2, :cond_f

    .line 9
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    goto :goto_9

    :cond_f
    move-object v2, v4

    :goto_9
    if-eqz v7, :cond_10

    const/high16 v4, 0x43240000    # 164.0f

    goto :goto_a

    :cond_10
    move v4, v9

    :goto_a
    if-eqz v10, :cond_11

    const/high16 v0, 0x43700000    # 240.0f

    :cond_11
    if-eqz v3, :cond_12

    const v3, 0x3faa3d71    # 1.33f

    goto :goto_b

    :cond_12
    move v3, v8

    .line 10
    :goto_b
    sget v6, Lcom/incode/welcome_sdk/R$raw;->onboard_sdk_id_capture_laser_id_vertical:I

    .line 11
    new-instance v7, Lcom/airbnb/lottie/compose/j;

    invoke-direct {v7, v6}, Lcom/airbnb/lottie/compose/j;-><init>(I)V

    .line 12
    invoke-static {v7, v1}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/j;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/i;

    move-result-object v15

    .line 13
    invoke-static {v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object v6

    const/4 v10, 0x0

    const v11, 0x7fffffff

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x3bc

    move-object v12, v1

    .line 14
    invoke-static/range {v6 .. v13}, Lcom/airbnb/lottie/compose/a;->d(LZ2/i;ZZZFILandroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/b;

    move-result-object v6

    .line 15
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    .line 16
    sget-object v8, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v7, v8, :cond_13

    const/high16 v7, 0x3f800000    # 1.0f

    .line 17
    invoke-static {v7}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v7

    .line 18
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 19
    :cond_13
    check-cast v7, Landroidx/compose/runtime/Z;

    mul-float v9, v4, v3

    mul-float v10, v0, v3

    .line 20
    invoke-static {v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object v16

    .line 21
    invoke-static {v2, v9, v10}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v9

    const v10, -0x3c6e3bf

    invoke-virtual {v1, v10}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_14

    if-ne v11, v8, :cond_15

    .line 23
    :cond_14
    new-instance v11, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;

    invoke-direct {v11, v7, v15}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$3;-><init>(Landroidx/compose/runtime/Z;Lcom/airbnb/lottie/compose/h;)V

    .line 24
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 25
    :cond_15
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/n;->p(Z)V

    .line 27
    invoke-static {v9, v11}, Landroidx/compose/ui/layout/r;->n(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v15

    .line 28
    new-instance v13, Landroidx/compose/ui/layout/k;

    check-cast v7, Landroidx/compose/runtime/I0;

    invoke-virtual {v7}, Landroidx/compose/runtime/I0;->j()F

    move-result v7

    invoke-direct {v13, v7}, Landroidx/compose/ui/layout/k;-><init>(F)V

    .line 29
    sget-object v7, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    const v7, -0x3c6e440

    .line 30
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 31
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_16

    if-ne v9, v8, :cond_17

    .line 32
    :cond_16
    new-instance v9, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$4;

    invoke-direct {v9, v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$4;-><init>(Lcom/airbnb/lottie/compose/f;)V

    .line 33
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 34
    :cond_17
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 35
    invoke-virtual {v1, v14}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v21, 0x0

    const/16 v23, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object/from16 v26, v13

    move-object v13, v6

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x6

    const v25, 0x1f3f8

    move-object/from16 v6, v16

    move-object v8, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v26

    move-object/from16 v22, v1

    .line 36
    invoke-static/range {v6 .. v25}, Lcom/airbnb/lottie/compose/a;->b(LZ2/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/j;III)V

    move v9, v4

    move v4, v3

    move v3, v0

    .line 37
    :goto_c
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v8, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$a;

    move-object v0, v8

    move-object v1, v2

    move v2, v9

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$a;-><init>(Landroidx/compose/ui/q;FFFII)V

    .line 38
    iput-object v8, v7, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_18
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/Z;)F
    .locals 3

    .line 79
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 80
    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0}, Landroidx/compose/runtime/I0;->j()F

    move-result p0

    .line 81
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    throw v1

    .line 82
    :cond_1
    check-cast p0, Landroidx/compose/runtime/I0;

    invoke-virtual {p0}, Landroidx/compose/runtime/I0;->j()F

    .line 83
    throw v1
.end method

.method private static final e(Lcom/airbnb/lottie/compose/h;)LZ2/i;
    .locals 2

    .line 84
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    .line 85
    check-cast p0, Lcom/airbnb/lottie/compose/i;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ2/i;

    .line 86
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(FLandroidx/compose/runtime/j;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    .line 1
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/n;

    const v2, 0x46536c51

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, v1, 0xe

    const/4 v3, 0x4

    const/4 v8, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v8

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v8, :cond_3

    .line 2
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    .line 3
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 4
    :cond_2
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    move-object v3, v14

    goto/16 :goto_4

    .line 5
    :cond_3
    :goto_2
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    .line 6
    sget-object v4, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v10, 0x0

    if-ne v2, v9, :cond_4

    .line 7
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v2, v2, 0x77

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    rem-int/2addr v2, v8

    .line 8
    invoke-static {v10}, Landroidx/compose/runtime/b;->t(F)Landroidx/compose/runtime/Z;

    move-result-object v2

    .line 9
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 10
    :cond_4
    move-object v11, v2

    check-cast v11, Landroidx/compose/runtime/Z;

    .line 11
    invoke-static {v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e(Landroidx/compose/runtime/Z;)F

    move-result v2

    const/high16 v15, 0x3f800000    # 1.0f

    const/high16 v4, 0x42480000    # 50.0f

    const/4 v12, 0x0

    .line 12
    invoke-static {v15, v4, v12, v3}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v3

    const/16 v7, 0x14

    .line 13
    const-string v4, ""

    const/16 v6, 0xc30

    move-object v5, v14

    invoke-static/range {v2 .. v7}, Landroidx/compose/animation/core/c;->b(FLandroidx/compose/animation/core/g;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/T0;

    move-result-object v2

    .line 14
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, -0x3c6eb27

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->d(F)Z

    move-result v5

    or-int/2addr v4, v5

    .line 15
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v9, :cond_6

    .line 16
    :cond_5
    new-instance v5, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$e;

    invoke-direct {v5, v0, v11, v12}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$e;-><init>(FLandroidx/compose/runtime/Z;Lkotlin/coroutines/Continuation;)V

    .line 17
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 18
    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    .line 19
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 20
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object v13, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    .line 22
    invoke-static {v13, v15}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v5, 0x42200000    # 40.0f

    .line 23
    invoke-static {v3, v5, v10, v8}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v3

    .line 24
    sget-object v5, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    .line 25
    sget-object v6, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v7, 0x30

    .line 26
    invoke-static {v6, v5, v14, v7}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v5

    .line 27
    iget v6, v14, Landroidx/compose/runtime/n;->P:I

    .line 28
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    .line 29
    invoke-static {v14, v3}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v3

    .line 30
    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 32
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->X()V

    .line 33
    iget-boolean v10, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v10, :cond_7

    .line 34
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_3

    .line 35
    :cond_7
    sget v10, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    add-int/lit8 v10, v10, 0x61

    rem-int/lit16 v10, v10, 0x80

    sput v10, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    .line 36
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    .line 37
    :goto_3
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 38
    invoke-static {v14, v5, v8}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 39
    sget-object v5, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 40
    invoke-static {v14, v7, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 41
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 42
    iget-boolean v7, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_8

    .line 43
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 44
    :cond_8
    invoke-static {v6, v14, v6, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 45
    :cond_9
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 46
    invoke-static {v14, v3, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, -0x3c6ea10

    .line 47
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 48
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    .line 49
    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->c:I

    add-int/lit8 v3, v3, 0x5b

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt;->e:I

    if-ne v5, v9, :cond_b

    .line 50
    :cond_a
    new-instance v5, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$2;

    invoke-direct {v5, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$2;-><init>(Landroidx/compose/runtime/T0;)V

    .line 51
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 52
    :cond_b
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 53
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v3, 0x43100000    # 144.0f

    .line 54
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/t0;->r(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    const/high16 v5, 0x41000000    # 8.0f

    .line 55
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    .line 56
    sget-object v5, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$5;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$5;

    .line 57
    invoke-static {v3, v4, v5}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v3

    const/4 v4, 0x6

    .line 58
    invoke-static {v14, v4}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceStatusPositive-0d7_KjU()J

    move-result-wide v5

    .line 59
    invoke-static {v14, v4}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceSecondary100-0d7_KjU()J

    move-result-wide v7

    .line 60
    sget-object v4, Landroidx/compose/ui/graphics/p0;->Companion:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    sget-object v10, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$1;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$1;

    const/4 v9, 0x1

    const/high16 v11, -0x3f000000    # -8.0f

    const/high16 v12, 0x1b0000

    const/16 v16, 0x0

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    move v9, v11

    move-object v11, v14

    move-object/from16 v17, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, Landroidx/compose/material3/T0;->b(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;JJIFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;II)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/high16 v18, 0x41e00000    # 28.0f

    const/16 v21, 0xd

    move-object/from16 v16, v17

    move/from16 v17, v2

    .line 62
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v2

    .line 63
    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v3

    .line 64
    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_analyzing:I

    invoke-static {v14, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-static {v14}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v10

    const v11, -0x37dc0fea

    const v9, 0x37dc0fec

    invoke-static/range {v5 .. v11}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Landroidx/compose/ui/text/W;

    .line 66
    sget-object v4, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v5, 0x3

    .line 67
    invoke-static {v4, v5}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v23

    const/16 v21, 0x0

    const/16 v24, 0x30

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfdfc

    move-object/from16 p1, v14

    move-object/from16 v14, v23

    move-object/from16 v23, p1

    .line 68
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v2, 0x1

    move-object/from16 v3, p1

    .line 69
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 70
    :goto_4
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$b;

    invoke-direct {v3, v0, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadScreenKt$b;-><init>(FI)V

    .line 71
    iput-object v3, v2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method
