.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aC\u0010\n\u001a\u00020\u00022\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0002H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014\u00b2\u0006\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00108\n@\nX\u008a\u008e\u0002\u00b2\u0006\u0010\u0010\u0013\u001a\u0004\u0018\u00010\u00128\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lkotlin/Function1;",
        "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
        "",
        "onEvent",
        "Lkotlin/Function0;",
        "onCloseClicked",
        "Landroid/net/Uri;",
        "uri",
        "",
        "showFooter",
        "ReviewDigitalIdScreen",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;ZLandroidx/compose/runtime/j;I)V",
        "PdfPreview",
        "(Landroid/net/Uri;Landroidx/compose/runtime/j;I)V",
        "PreviewReviewDigitalIdScreen",
        "(Landroidx/compose/runtime/j;I)V",
        "",
        "fileName",
        "Landroid/graphics/Bitmap;",
        "bitmap",
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
.field private static a:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public static final PdfPreview(Landroid/net/Uri;Landroidx/compose/runtime/j;I)V
    .locals 33
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p0

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p1

    check-cast v9, Landroidx/compose/runtime/n;

    const v0, -0x5d601b42

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    invoke-static {v3, v4}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_0
    move-object/from16 v18, v0

    check-cast v18, Landroidx/compose/runtime/b0;

    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    invoke-static {v3, v4}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/b0;

    new-instance v10, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$e;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v2, p0

    move-object/from16 v3, v18

    move-object v4, v8

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$e;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v6, v10}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->b(Landroidx/compose/runtime/b0;)Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, 0x43220000    # 162.0f

    const/high16 v10, 0x42e40000    # 114.0f

    const/4 v15, 0x0

    const/high16 v11, 0x40a00000    # 5.0f

    if-eqz v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    const v0, 0x56859feb

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->b(Landroidx/compose/runtime/b0;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v8, Landroidx/compose/ui/graphics/e;

    invoke-direct {v8, v0}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v0, v10, v5}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v11}, Lu0/f;->a(F)Lu0/e;

    move-result-object v10

    invoke-static {v5, v10}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v9, v3}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderPrimary-0d7_KjU()J

    move-result-wide v12

    invoke-static {v11}, Lu0/f;->a(F)Lu0/e;

    move-result-object v3

    invoke-static {v5, v4, v12, v13, v3}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/w;->c:J

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    const-string v4, "PDF Preview"

    invoke-static {v8, v4, v1, v3, v9}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/e;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/layout/j;Landroidx/compose/runtime/j;)V

    invoke-static/range {v18 .. v18}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a(Landroidx/compose/runtime/b0;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v8, v7

    goto :goto_0

    :cond_2
    move-object v8, v1

    :goto_0
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x41800000    # 16.0f

    const/16 v24, 0xd

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v9}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/b;->m()Landroidx/compose/ui/text/W;

    move-result-object v28

    new-instance v1, Landroidx/compose/ui/text/style/x;

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v27, 0x0

    const/16 v30, 0x30

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x0

    move v7, v15

    move-object v15, v2

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfdfc

    move-object v2, v9

    move-object v9, v0

    move-object/from16 v20, v1

    move-object/from16 v29, v2

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v0, v2

    goto/16 :goto_1

    :cond_3
    move-object v0, v9

    move v7, v15

    const v8, 0x5685a272

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->U(I)V

    sget v8, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_capture_pdf_upload:I

    invoke-static {v8, v0, v7}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    sget-object v15, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v15, v10, v5}, Landroidx/compose/foundation/layout/t0;->o(Landroidx/compose/ui/q;FF)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v11}, Lu0/f;->a(F)Lu0/e;

    move-result-object v9

    invoke-static {v5, v9}, Landroidx/compose/ui/draw/a;->c(Landroidx/compose/ui/q;Landroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v5

    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getBorderPrimary-0d7_KjU()J

    move-result-wide v9

    invoke-static {v11}, Lu0/f;->a(F)Lu0/e;

    move-result-object v3

    invoke-static {v5, v4, v9, v10, v3}, Landroidx/compose/foundation/g;->h(Landroidx/compose/ui/q;FJLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v3

    sget-object v4, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Landroidx/compose/ui/graphics/w;->c:J

    invoke-static {v3, v4, v5, v1}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v10

    sget-object v1, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Landroidx/compose/ui/layout/i;->d:Landroidx/compose/ui/layout/N;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x6038

    const/16 v17, 0x68

    move-object v1, v15

    move-object v15, v0

    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    invoke-static/range {v18 .. v18}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a(Landroidx/compose/runtime/b0;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    add-int/lit8 v3, v3, 0x69

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    add-int/lit8 v3, v3, 0x65

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    const-string v3, "Failed to render PDF preview"

    :cond_4
    move-object v8, v3

    sget-object v3, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x41800000    # 16.0f

    const/16 v17, 0xd

    move-object v12, v1

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v9

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/b;->m()Landroidx/compose/ui/text/W;

    move-result-object v28

    new-instance v1, Landroidx/compose/ui/text/style/x;

    invoke-direct {v1, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v27, 0x0

    const/16 v30, 0x30

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v31, 0x0

    const v32, 0xfdfc

    move-object/from16 v20, v1

    move-object/from16 v29, v0

    invoke-static/range {v8 .. v32}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$b;

    move/from16 v2, p2

    invoke-direct {v1, v6, v2}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$b;-><init>(Landroid/net/Uri;I)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void
.end method

.method public static final ReviewDigitalIdScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;ZLandroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
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

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    const v2, 0x6b8d20b4

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v4, 0x6

    invoke-static {v0, v4}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    move-result-wide v4

    sget-object v6, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v5

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_tutorial_front_voice_over:I

    invoke-static {v0, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;

    invoke-direct {v2, v3, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$4;-><init>(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    const v4, -0x7762d1f5

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v12

    shl-int/lit8 v2, p5, 0x3

    and-int/lit16 v4, v2, 0x380

    const v7, 0xc00c00

    or-int/2addr v4, v7

    const v7, 0xe000

    and-int/2addr v2, v7

    or-int v14, v4, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x1

    const/16 v15, 0x60

    move-object/from16 v7, p1

    move/from16 v9, p3

    move-object v13, v0

    invoke-static/range {v5 .. v15}, Lcom/incode/welcome_sdk/views/d;->a(Landroidx/compose/ui/q;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v7, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$c;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;ZI)V

    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/4 v0, 0x0

    throw v0
.end method

.method private static final a(Landroidx/compose/runtime/b0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    return-object p0
.end method

.method private static final a(Landroidx/compose/runtime/b0;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    const/16 p0, 0x61

    .line 6
    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    .line 8
    :goto_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$PdfPreview$lambda$2(Landroidx/compose/runtime/b0;Ljava/lang/String;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a(Landroidx/compose/runtime/b0;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method public static final synthetic access$PdfPreview$lambda$5(Landroidx/compose/runtime/b0;Landroid/graphics/Bitmap;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c(Landroidx/compose/runtime/b0;Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_0

    const/16 p0, 0xa

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static final synthetic access$PreviewReviewDigitalIdScreen(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    add-int/lit8 v0, v0, 0x9

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->b(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x27

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/b0;)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    .line 2
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    .line 3
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final b(Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 4
    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x15cf2af5

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_2

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    const/4 p0, 0x0

    throw p0

    .line 8
    :cond_2
    :goto_0
    sget-object v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$1;->a:Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$1;

    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$3;->b:Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$3;

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/16 v5, 0xe36

    move-object v4, p0

    invoke-static/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->ReviewDigitalIdScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroid/net/Uri;ZLandroidx/compose/runtime/j;I)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$d;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt$d;-><init>(I)V

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
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

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/ReviewDigitalIdScreenKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
