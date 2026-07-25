.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u001aE\u0010\n\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u000f\u0010\u000c\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\r"
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
        "showFooter",
        "DigitalIdUploadErrorScreen",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;ZLandroidx/compose/runtime/j;I)V",
        "c",
        "(Landroidx/compose/runtime/j;I)V"
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
.field private static b:I = 0x1

.field private static c:I


# direct methods
.method public static final DigitalIdUploadErrorScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;ZLandroidx/compose/runtime/j;I)V
    .locals 15
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
            "Z",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object v1, p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->b:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    const v2, -0x1b85f058

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/16 v2, 0x46

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    :goto_0
    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v3, 0x6

    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    move-result-wide v3

    sget-object v5, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v3

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_front_voice_over:I

    invoke-static {v0, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;

    move-object/from16 v14, p2

    invoke-direct {v2, v14, p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$3;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    const v5, 0x24569c3f

    invoke-static {v5, v0, v2}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v10

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v5, v2, 0x380

    const v6, 0xc00c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v2, v6

    or-int v12, v5, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/16 v13, 0x60

    move-object/from16 v5, p1

    move/from16 v7, p3

    move-object v11, v0

    invoke-static/range {v3 .. v13}, Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_1

    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$e;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$e;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;ZI)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void
.end method

.method public static final synthetic access$PreviewDigitalIdUploadErrorScreen(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->b:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->c:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->c(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->c:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->b:I

    return-void
.end method

.method private static final c(Landroidx/compose/runtime/j;I)V
    .locals 6

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x5bf4c4f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->b:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->c:I

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->b:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->c:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$5;->d:Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$5;

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$2;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$2;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v3, 0x1

    const/16 v5, 0xe36

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->DigitalIdUploadErrorScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;ZLandroidx/compose/runtime/j;I)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$a;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt$a;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->b:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/DigitalIdUploadErrorScreenKt;->c:I

    return-void
.end method
