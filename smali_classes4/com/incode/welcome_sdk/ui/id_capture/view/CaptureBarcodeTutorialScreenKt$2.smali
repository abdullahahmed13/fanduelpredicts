.class final Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt;->CaptureBarcodeTutorialScreen(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/q;",
        "Landroidx/compose/runtime/j;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/q;",
        "",
        "e",
        "(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $c:I


# instance fields
.field private synthetic $e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/welcome_sdk/ui/id_capture/event/InitIdCaptureUiEvent;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$e:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final d(Lcom/airbnb/lottie/compose/f;)F
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$a:I

    add-int/lit8 v0, v0, 0x6b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$c:I

    check-cast p0, Lcom/airbnb/lottie/compose/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$a:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic e(Lcom/airbnb/lottie/compose/f;)F
    .locals 2

    .line 1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$a:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$c:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->d(Lcom/airbnb/lottie/compose/f;)F

    move-result p0

    if-eqz v0, :cond_0

    const/16 v0, 0x37

    div-int/lit8 v0, v0, 0x0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    return p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method private static final e(Lcom/airbnb/lottie/compose/h;)LZ2/i;
    .locals 2

    .line 132
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$c:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 133
    check-cast p0, Lcom/airbnb/lottie/compose/i;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ2/i;

    return-object p0

    :cond_0
    check-cast p0, Lcom/airbnb/lottie/compose/i;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/i;->getValue()Ljava/lang/Object;

    const/4 p0, 0x0

    .line 134
    throw p0
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
    .locals 53
    .param p1    # Landroidx/compose/foundation/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v12, p2

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    .line 2
    move-object v0, v12

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_d

    .line 4
    :cond_1
    :goto_0
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v15, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    .line 6
    sget-object v2, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    move-object/from16 v2, p0

    iget-object v14, v2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$e:Lkotlin/jvm/functions/Function1;

    .line 7
    sget-object v11, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v9, 0x30

    .line 8
    invoke-static {v11, v13, v12, v9}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v2

    .line 9
    move-object v10, v12

    check-cast v10, Landroidx/compose/runtime/n;

    .line 10
    iget v3, v10, Landroidx/compose/runtime/n;->P:I

    .line 11
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v4

    .line 12
    invoke-static {v12, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 13
    sget-object v5, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 15
    iget-object v5, v10, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 16
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    .line 17
    iget-boolean v5, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_2

    .line 18
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    .line 20
    :goto_1
    sget-object v7, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 21
    invoke-static {v12, v2, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 22
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 23
    invoke-static {v12, v4, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 24
    sget-object v4, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 25
    iget-boolean v2, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_3

    .line 26
    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$c:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$a:I

    .line 27
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 28
    :cond_3
    invoke-static {v3, v10, v3, v4}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 29
    :cond_4
    sget-object v5, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 30
    invoke-static {v12, v1, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 31
    sget-object v2, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    .line 32
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_barcode_tutorial_title:I

    invoke-static {v12, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v21

    .line 33
    sget-object v1, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    const/4 v3, 0x3

    .line 34
    invoke-static {v1, v3}, Landroidx/camera/core/impl/n;->i(Landroidx/compose/ui/text/style/w;I)Landroidx/compose/ui/text/style/x;

    move-result-object v25

    .line 35
    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v26

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v27

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v29

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v28

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v31

    const v32, -0x37dc0fea

    const v30, 0x37dc0fec

    invoke-static/range {v26 .. v32}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/text/W;

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v33, v2

    move-wide/from16 v2, v16

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-wide/from16 v4, v16

    const/16 v16, 0x0

    move-object/from16 v36, v6

    move-object/from16 v6, v16

    move-object/from16 v37, v7

    move-object/from16 v7, v16

    move-object/from16 v38, v8

    move-object/from16 v8, v16

    const-wide/16 v16, 0x0

    move-object/from16 v39, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v40, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v41, v13

    move-object/from16 v42, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfe

    move-object/from16 p0, v0

    move-object/from16 v0, v21

    move-object/from16 v12, v25

    move-object/from16 v21, p2

    .line 36
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v7, 0xd

    move-object/from16 v2, p0

    .line 37
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v1

    .line 38
    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_tutorial_subtitle:I

    move-object/from16 v12, p2

    invoke-static {v12, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/b;->i()Landroidx/compose/ui/text/W;

    move-result-object v20

    .line 40
    new-instance v15, Landroidx/compose/ui/text/style/x;

    const/4 v13, 0x3

    invoke-direct {v15, v13}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v12, v21

    move-object/from16 v21, p2

    .line 41
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v10, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v14, p0

    move-object/from16 v12, v33

    .line 42
    invoke-virtual {v12, v14, v13, v10}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v11, p2

    .line 43
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 44
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    .line 45
    invoke-virtual {v12, v0, v13, v10}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v0

    .line 46
    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/b;->g(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    .line 47
    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v9, 0x0

    .line 48
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v1

    move-object/from16 v8, v39

    .line 49
    iget v2, v8, Landroidx/compose/runtime/n;->P:I

    .line 50
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    .line 51
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 52
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->X()V

    .line 53
    iget-boolean v4, v8, Landroidx/compose/runtime/n;->O:Z

    if-eqz v4, :cond_5

    move-object/from16 v15, v38

    .line 54
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    move-object/from16 v7, v37

    goto :goto_3

    :cond_5
    move-object/from16 v15, v38

    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_2

    .line 56
    :goto_3
    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v36

    .line 57
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 58
    iget-boolean v1, v8, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_6

    .line 59
    sget v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$a:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$c:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_8

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x3b

    div-int/2addr v3, v9

    if-nez v1, :cond_7

    :cond_6
    :goto_4
    move-object/from16 v5, v34

    goto :goto_6

    :cond_7
    move-object/from16 v5, v34

    :goto_5
    move-object/from16 v4, v35

    goto :goto_7

    .line 60
    :cond_8
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    .line 61
    :goto_6
    invoke-static {v2, v8, v2, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_5

    .line 62
    :goto_7
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 63
    sget-object v3, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    .line 64
    sget v0, Lcom/incode/welcome_sdk/R$raw;->onboard_sdk_id_capture_tutorial_barcode:I

    .line 65
    new-instance v1, Lcom/airbnb/lottie/compose/j;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/compose/j;-><init>(I)V

    .line 66
    invoke-static {v1, v11}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/j;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/i;

    move-result-object v16

    .line 67
    invoke-static/range {v16 .. v16}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->e(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object v0

    const/16 v17, 0x0

    const v18, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3bc

    move-object v10, v3

    move/from16 v3, v19

    move-object/from16 v43, v4

    move/from16 v4, v17

    move-object/from16 v44, v5

    move/from16 v5, v18

    move-object/from16 v45, v6

    move-object/from16 v6, p2

    move-object/from16 v46, v7

    move/from16 v7, v20

    .line 68
    invoke-static/range {v0 .. v7}, Lcom/airbnb/lottie/compose/a;->d(LZ2/i;ZZZFILandroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/b;

    move-result-object v0

    .line 69
    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v1

    .line 70
    invoke-static {v1}, Landroidx/compose/foundation/layout/t0;->v(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 71
    sget-object v2, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-virtual {v10, v1, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 72
    invoke-static/range {v16 .. v16}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->e(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object v1

    .line 73
    sget-object v3, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Landroidx/compose/ui/layout/i;->d:Landroidx/compose/ui/layout/N;

    const v3, -0x4ecf667a

    .line 74
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 75
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    .line 76
    sget-object v7, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-nez v3, :cond_9

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v7, :cond_a

    .line 77
    :cond_9
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2$2;

    invoke-direct {v4, v0}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2$2;-><init>(Lcom/airbnb/lottie/compose/f;)V

    .line 78
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 79
    :cond_a
    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function0;

    .line 80
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x0

    move-object v6, v15

    move v15, v0

    const/16 v17, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v47, v6

    move v6, v0

    const/4 v0, 0x0

    move-object/from16 v48, v7

    move-object v7, v0

    const/4 v0, 0x0

    move-object/from16 v49, v8

    move v8, v0

    const/4 v0, 0x0

    move-object v9, v0

    const/4 v0, 0x0

    move v11, v0

    move-object/from16 v50, v12

    move v12, v0

    const/4 v0, 0x0

    move-object v13, v0

    move-object/from16 v51, v14

    move-object v14, v0

    const/16 v18, 0x30

    const v19, 0x1f7f8

    move-object v0, v1

    move-object/from16 v1, v16

    move-object/from16 v16, p2

    .line 81
    invoke-static/range {v0 .. v19}, Lcom/airbnb/lottie/compose/a;->b(LZ2/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/j;III)V

    move-object/from16 v12, v49

    const/4 v0, 0x1

    .line 82
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v2, v50

    move-object/from16 v15, v51

    const/high16 v1, 0x3f800000    # 1.0f

    .line 83
    invoke-virtual {v2, v15, v1, v0}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v1

    move-object/from16 v13, p2

    .line 84
    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    move-object/from16 v2, v40

    move-object/from16 v1, v41

    const/16 v3, 0x30

    .line 85
    invoke-static {v2, v1, v13, v3}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v1

    .line 86
    iget v2, v12, Landroidx/compose/runtime/n;->P:I

    .line 87
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    .line 88
    invoke-static {v13, v15}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    .line 89
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->X()V

    .line 90
    iget-boolean v5, v12, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_c

    .line 91
    sget v5, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$a:I

    add-int/lit8 v5, v5, 0x73

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$c:I

    rem-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_b

    move-object/from16 v5, v47

    .line 92
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    move-object/from16 v5, v46

    goto :goto_9

    :cond_b
    move-object/from16 v5, v47

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    .line 93
    :cond_c
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_8

    .line 94
    :goto_9
    invoke-static {v13, v1, v5}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v45

    .line 95
    invoke-static {v13, v3, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 96
    iget-boolean v1, v12, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_d

    .line 97
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    move-object/from16 v1, v44

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v1, v43

    goto :goto_c

    .line 98
    :goto_b
    invoke-static {v2, v12, v2, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_a

    .line 99
    :goto_c
    invoke-static {v13, v4, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 100
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_tutorial_hint:I

    invoke-static {v13, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v21

    .line 101
    new-instance v14, Landroidx/compose/ui/text/style/x;

    const/4 v1, 0x3

    invoke-direct {v14, v1}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    .line 102
    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/commons/theme/b;->i()Landroidx/compose/ui/text/W;

    move-result-object v20

    const/16 v19, 0x0

    const/16 v22, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfe

    move-object/from16 v0, v21

    move-object/from16 v52, v12

    move-object/from16 v12, v25

    move-object/from16 v21, p2

    .line 103
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v5, 0x0

    const/high16 v6, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const/high16 v4, 0x42180000    # 38.0f

    const/4 v7, 0x5

    move-object/from16 v2, v26

    .line 104
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    .line 105
    sget-object v1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2$4;->e:Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2$4;

    const/4 v8, 0x1

    invoke-static {v0, v8, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 106
    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_lets_scan:I

    move-object/from16 v5, p2

    invoke-static {v5, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x4ecf6334

    move-object/from16 v9, v52

    .line 107
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->U(I)V

    move-object/from16 v1, v42

    invoke-virtual {v9, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    .line 108
    invoke-virtual {v9}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    .line 109
    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v48

    if-ne v4, v3, :cond_10

    .line 110
    :cond_f
    new-instance v4, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2$3;

    invoke-direct {v4, v1}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 111
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 112
    :cond_10
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 113
    invoke-virtual {v9, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object/from16 v5, p2

    .line 114
    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    .line 115
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 116
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_d
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$a:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$c:I

    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->e(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$a:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/CaptureBarcodeTutorialScreenKt$2;->$c:I

    return-object p0
.end method
