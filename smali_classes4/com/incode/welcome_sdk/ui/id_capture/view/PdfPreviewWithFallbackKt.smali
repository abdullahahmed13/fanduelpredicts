.class public final Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a#\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a+\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u000f\u0010\u000e\u001a\u00020\u0004H\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0013\u00b2\u0006\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u000b8\n@\nX\u008a\u008e\u0002\u00b2\u0006\u000e\u0010\u0012\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Landroid/net/Uri;",
        "uri",
        "Landroidx/compose/ui/q;",
        "modifier",
        "",
        "PdfPreviewWithFallback",
        "(Landroid/net/Uri;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V",
        "Landroid/content/Context;",
        "context",
        "",
        "pageIndex",
        "Landroid/graphics/Bitmap;",
        "renderPdfPageToBitmap",
        "(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;",
        "PreviewPdfPreviewWithFallback",
        "(Landroidx/compose/runtime/j;I)V",
        "bitmap",
        "",
        "loadError",
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

.field private static d:I = 0x1


# direct methods
.method public static final PdfPreviewWithFallback(Landroid/net/Uri;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
    .locals 18
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v6, p0

    move/from16 v7, p4

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, 0xf30db76

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v7, 0x2

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v14, v0

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/U0;

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    const/4 v13, 0x2

    const/4 v12, 0x0

    if-ne v0, v2, :cond_1

    invoke-static {v13, v12}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v0

    check-cast v8, Landroidx/compose/runtime/b0;

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    add-int/lit8 v0, v0, 0x5d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v13, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_2
    move-object v9, v0

    check-cast v9, Landroidx/compose/runtime/b0;

    new-instance v10, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;

    const/4 v5, 0x0

    move-object v0, v10

    move-object/from16 v2, p0

    move-object v3, v8

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$e;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v6, v10}, Landroidx/compose/runtime/b;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v9}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->b(Landroidx/compose/runtime/b0;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    invoke-static {v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->e(Landroidx/compose/runtime/b0;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3

    const v0, -0x3b6fcf51

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->e(Landroidx/compose/runtime/b0;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    new-instance v2, Landroidx/compose/ui/graphics/e;

    invoke-direct {v2, v0}, Landroidx/compose/ui/graphics/e;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v0, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Landroidx/compose/ui/graphics/w;->c:J

    sget-object v0, Landroidx/compose/ui/graphics/H;->a:Landroidx/compose/ui/graphics/g0;

    invoke-static {v14, v3, v4, v0}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v3, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/layout/i;->b:Landroidx/compose/ui/layout/N;

    const-string v4, ""

    invoke-static {v2, v4, v0, v3, v15}, Landroidx/compose/foundation/g;->d(Landroidx/compose/ui/graphics/e;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/layout/j;Landroidx/compose/runtime/j;)V

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v4, v12

    move v0, v13

    move-object v2, v14

    move-object v3, v15

    goto :goto_1

    :cond_3
    const v0, -0x3b6fce71

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->U(I)V

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_capture_pdf_upload:I

    invoke-static {v0, v15, v1}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v8

    sget-object v0, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/layout/i;->d:Landroidx/compose/ui/layout/N;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x6038

    const/16 v17, 0x6c

    move-object v4, v12

    move-object v12, v0

    move v0, v13

    move v13, v2

    move-object v2, v14

    move-object v14, v3

    move-object v3, v15

    invoke-static/range {v8 .. v17}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    invoke-virtual {v3, v1}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_1
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;

    move/from16 v5, p3

    invoke-direct {v3, v6, v2, v5, v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$b;-><init>(Landroid/net/Uri;Landroidx/compose/ui/q;II)V

    iput-object v3, v1, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    return-void

    :cond_4
    throw v4

    :cond_5
    return-void
.end method

.method public static final synthetic access$PdfPreviewWithFallback$lambda$1(Landroidx/compose/runtime/b0;)Landroid/graphics/Bitmap;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->e(Landroidx/compose/runtime/b0;)Landroid/graphics/Bitmap;

    move-result-object p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0xa

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$PdfPreviewWithFallback$lambda$2(Landroidx/compose/runtime/b0;Landroid/graphics/Bitmap;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->b(Landroidx/compose/runtime/b0;Landroid/graphics/Bitmap;)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$PdfPreviewWithFallback$lambda$5(Landroidx/compose/runtime/b0;Z)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->c(Landroidx/compose/runtime/b0;Z)V

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$PreviewPdfPreviewWithFallback(Landroidx/compose/runtime/j;I)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d(Landroidx/compose/runtime/j;I)V

    if-eqz v0, :cond_0

    const/16 p0, 0x31

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    add-int/lit8 p0, p0, 0x71

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/b0;Landroid/graphics/Bitmap;)V
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
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    .line 3
    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    throw v1

    .line 4
    :cond_1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    .line 5
    throw v1
.end method

.method private static final b(Landroidx/compose/runtime/b0;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")Z"
        }
    .end annotation

    .line 6
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    .line 7
    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 8
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/b0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            "Z)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/compose/runtime/b0;->setValue(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    return-void
.end method

.method private static final d(Landroidx/compose/runtime/j;I)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    add-int/lit8 v0, v0, 0x4d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x4e6a1c93    # 9.819353E8f

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    invoke-static {v1}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    const/16 v2, 0x38

    const/4 v3, 0x0

    invoke-static {v0, v1, p0, v2, v3}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->PdfPreviewWithFallback(Landroid/net/Uri;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$a;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt$a;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void
.end method

.method private static final e(Landroidx/compose/runtime/b0;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/b0;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    add-int/lit8 v0, v0, 0x19

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    return-object p0
.end method

.method public static final renderPdfPageToBitmap(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez p1, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    add-int/lit8 p0, p0, 0x7

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    throw v1

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "r"

    invoke-virtual {p0, p1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    new-instance p1, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {p1, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lt p2, v2, :cond_4

    sget p0, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_3

    const/16 p0, 0x13

    :try_start_1
    div-int/lit8 p0, p0, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    throw p0

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_3
    return-object v1

    :cond_4
    :try_start_2
    invoke-virtual {p1, p2}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p2, v2, v1, v1, v0}, Landroid/graphics/pdf/PdfRenderer$Page;->render(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Matrix;I)V

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V

    invoke-virtual {p1}, Landroid/graphics/pdf/PdfRenderer;->close()V

    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v2

    :goto_0
    sget-object p1, Lpe/e;->a:Lpe/c;

    invoke-virtual {p1, p0}, Lpe/c;->e(Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static synthetic renderPdfPageToBitmap$default(Landroid/content/Context;Landroid/net/Uri;IILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 0

    sget p4, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    add-int/lit8 p4, p4, 0x1f

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->d:I

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    add-int/lit8 p4, p4, 0x13

    rem-int/lit16 p4, p4, 0x80

    sput p4, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->a:I

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/ui/id_capture/view/PdfPreviewWithFallbackKt;->renderPdfPageToBitmap(Landroid/content/Context;Landroid/net/Uri;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
