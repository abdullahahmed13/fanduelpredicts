.class final Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt;->SelfieTutorialScreen(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/j;I)V
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
.field private static $d:I = 0x1

.field private static $e:I


# instance fields
.field private synthetic $b:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;

.field private synthetic $c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$b:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$c:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Lcom/airbnb/lottie/compose/h;)LZ2/i;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$d:I

    check-cast p0, Lcom/airbnb/lottie/compose/i;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LZ2/i;

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$e:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/airbnb/lottie/compose/f;)F
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$d:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$e:I

    invoke-static {p0}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->e(Lcom/airbnb/lottie/compose/f;)F

    move-result p0

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$e:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$d:I

    return p0
.end method

.method private static final e(Lcom/airbnb/lottie/compose/f;)F
    .locals 2

    .line 140
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$e:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$d:I

    .line 141
    check-cast p0, Lcom/airbnb/lottie/compose/d;

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    .line 142
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$d:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
    .locals 57
    .param p1    # Landroidx/compose/foundation/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x51

    const/16 v2, 0x10

    const/16 v25, 0x0

    if-ne v1, v2, :cond_1

    .line 1
    move-object v1, v12

    check-cast v1, Landroidx/compose/runtime/n;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    const/16 v29, 0x2

    goto/16 :goto_d

    .line 3
    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v13, 0x3f800000    # 1.0f

    .line 4
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    .line 5
    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$b:Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$c:Lkotlin/jvm/functions/Function0;

    .line 6
    sget-object v9, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v10, 0x30

    .line 7
    invoke-static {v9, v14, v12, v10}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    .line 8
    move-object v8, v12

    check-cast v8, Landroidx/compose/runtime/n;

    .line 9
    iget v4, v8, Landroidx/compose/runtime/n;->P:I

    .line 10
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    .line 11
    invoke-static {v12, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 12
    sget-object v6, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v7, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    .line 14
    iget-object v6, v8, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    .line 15
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->X()V

    .line 16
    iget-boolean v6, v8, Landroidx/compose/runtime/n;->O:Z

    if-eqz v6, :cond_2

    .line 17
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->h0()V

    .line 19
    :goto_1
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    .line 20
    invoke-static {v12, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 21
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    .line 22
    invoke-static {v12, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 23
    sget-object v5, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    .line 24
    iget-boolean v10, v8, Landroidx/compose/runtime/n;->O:Z

    if-nez v10, :cond_3

    .line 25
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 26
    :cond_3
    invoke-static {v4, v8, v4, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 27
    :cond_4
    sget-object v15, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    .line 28
    invoke-static {v12, v2, v15}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 29
    sget-object v10, Landroidx/compose/foundation/layout/x;->a:Landroidx/compose/foundation/layout/x;

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v4, 0x1

    .line 30
    invoke-virtual {v10, v1, v2, v4}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v2

    .line 31
    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 32
    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    move-object/from16 p3, v15

    const/high16 v15, 0x41800000    # 16.0f

    const/4 v13, 0x0

    move-object/from16 v17, v14

    const/4 v14, 0x2

    .line 33
    invoke-static {v2, v15, v13, v14}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v20

    .line 34
    invoke-virtual {v11}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;->getTitleResId()I

    move-result v2

    invoke-static {v12, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v21

    .line 35
    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

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

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Landroidx/compose/ui/text/W;

    .line 37
    new-instance v2, Landroidx/compose/ui/text/style/x;

    const/4 v15, 0x3

    invoke-direct {v2, v15}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x30

    const-wide/16 v23, 0x0

    move-object/from16 v27, v2

    move-object/from16 v33, v3

    move-wide/from16 v2, v23

    move-object/from16 v34, v5

    move-wide/from16 v4, v23

    const/16 v18, 0x0

    move-object/from16 v35, v6

    move-object/from16 v6, v18

    move-object/from16 v36, v7

    move-object/from16 v7, v18

    move-object/from16 v37, v8

    move-object/from16 v8, v18

    move-object/from16 v38, v9

    move-object/from16 v39, v10

    move-wide/from16 v9, v23

    move-object/from16 v28, v11

    move-object/from16 v11, v18

    move/from16 v16, v14

    move-object/from16 v40, v17

    move-wide/from16 v13, v23

    const/16 v17, 0x0

    move-object/from16 v41, p3

    move/from16 v15, v17

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v42, v0

    move-object/from16 v0, v21

    move-object/from16 v43, v1

    move-object/from16 v1, v20

    move-object/from16 v12, v27

    move-object/from16 v20, v26

    move-object/from16 v21, p2

    .line 38
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v12, v43

    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v14, 0x0

    const/4 v15, 0x2

    .line 40
    invoke-static {v0, v13, v14, v15}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    const/16 v7, 0xd

    .line 41
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v20

    .line 42
    invoke-virtual/range {v28 .. v28}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;->getSubtitleResId()I

    move-result v0

    move-object/from16 v11, p2

    invoke-static {v11, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/b;->i()Landroidx/compose/ui/text/W;

    move-result-object v21

    .line 44
    new-instance v9, Landroidx/compose/ui/text/style/x;

    const/4 v10, 0x3

    invoke-direct {v9, v10}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v26, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v1, v20

    move-object/from16 v44, v12

    move-object/from16 v12, v26

    move-object/from16 v20, v21

    move-object/from16 v21, p2

    .line 45
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v13, v39

    move-object/from16 v10, v44

    const/4 v12, 0x1

    const/high16 v14, 0x3f800000    # 1.0f

    .line 46
    invoke-virtual {v13, v10, v14, v12}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v11, p2

    .line 47
    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 48
    invoke-static {v10}, Landroidx/compose/foundation/layout/t0;->t(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 49
    invoke-static {v0, v14}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    .line 50
    sget-object v1, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v9, 0x0

    .line 51
    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v1

    move-object/from16 v8, v37

    .line 52
    iget v2, v8, Landroidx/compose/runtime/n;->P:I

    .line 53
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v3

    .line 54
    invoke-static {v11, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 55
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->X()V

    .line 56
    iget-boolean v4, v8, Landroidx/compose/runtime/n;->O:Z

    if-eq v4, v12, :cond_5

    .line 57
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->h0()V

    move-object/from16 v7, v35

    move-object/from16 v15, v36

    goto :goto_2

    :cond_5
    move-object/from16 v15, v36

    .line 58
    invoke-virtual {v8, v15}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v7, v35

    .line 59
    :goto_2
    invoke-static {v11, v1, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v6, v33

    .line 60
    invoke-static {v11, v3, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 61
    iget-boolean v1, v8, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_6

    .line 62
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :cond_6
    move-object/from16 v5, v34

    goto :goto_4

    :cond_7
    move-object/from16 v5, v34

    :goto_3
    move-object/from16 v4, v41

    goto :goto_5

    .line 63
    :goto_4
    invoke-static {v2, v8, v2, v5}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    .line 64
    sget v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$d:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$e:I

    goto :goto_3

    .line 65
    :goto_5
    invoke-static {v11, v0, v4}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 66
    sget-object v3, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    .line 67
    sget v0, Lcom/incode/welcome_sdk/R$raw;->onboard_sdk_lottie_tutorial_selfie_v2:I

    .line 68
    new-instance v1, Lcom/airbnb/lottie/compose/j;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/compose/j;-><init>(I)V

    .line 69
    invoke-static {v1, v11}, Lcom/airbnb/lottie/compose/a;->f(Lcom/airbnb/lottie/compose/j;Landroidx/compose/runtime/j;)Lcom/airbnb/lottie/compose/i;

    move-result-object v16

    .line 70
    invoke-static/range {v16 .. v16}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->b(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object v0

    const/16 v17, 0x0

    const v18, 0x7fffffff

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x3bc

    move-object v14, v3

    move/from16 v3, v19

    move-object/from16 v45, v4

    move/from16 v4, v17

    move-object/from16 v46, v5

    move/from16 v5, v18

    move-object/from16 v47, v6

    move-object/from16 v6, p2

    move-object/from16 v48, v7

    move/from16 v7, v20

    .line 71
    invoke-static/range {v0 .. v7}, Lcom/airbnb/lottie/compose/a;->d(LZ2/i;ZZZFILandroidx/compose/runtime/j;I)Lcom/airbnb/lottie/compose/b;

    move-result-object v0

    .line 72
    invoke-static {v10}, Landroidx/compose/foundation/layout/t0;->v(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v1

    .line 73
    sget-object v2, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-virtual {v14, v1, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v2

    .line 74
    invoke-static/range {v16 .. v16}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->b(Lcom/airbnb/lottie/compose/h;)LZ2/i;

    move-result-object v1

    .line 75
    sget-object v3, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/layout/i;->d:Landroidx/compose/ui/layout/N;

    const v3, -0x5024c45d

    .line 76
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 77
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    xor-int/2addr v3, v12

    .line 78
    sget-object v14, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-eq v3, v12, :cond_8

    goto :goto_6

    .line 79
    :cond_8
    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v14, :cond_9

    .line 80
    :goto_6
    new-instance v4, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$5;

    invoke-direct {v4, v0}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$5;-><init>(Lcom/airbnb/lottie/compose/f;)V

    .line 81
    invoke-virtual {v8, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 82
    :cond_9
    move-object/from16 v20, v4

    check-cast v20, Lkotlin/jvm/functions/Function0;

    .line 83
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v0, 0x0

    move-object v7, v15

    move v15, v0

    const/16 v17, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object/from16 v49, v7

    move-object v7, v0

    const/4 v0, 0x0

    move-object/from16 v50, v8

    move v8, v0

    const/4 v0, 0x0

    move-object v9, v0

    const/4 v0, 0x0

    move v11, v0

    move v12, v0

    const/4 v0, 0x0

    move-object/from16 v51, v13

    move-object v13, v0

    move-object/from16 v52, v14

    move-object v14, v0

    const/16 v18, 0x30

    const v19, 0x1f7f8

    move-object v0, v1

    move-object/from16 v1, v20

    move-object/from16 v53, v10

    move-object/from16 v10, v16

    move-object/from16 v16, p2

    .line 84
    invoke-static/range {v0 .. v19}, Lcom/airbnb/lottie/compose/a;->b(LZ2/i;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/q;ZZZZLcom/airbnb/lottie/RenderMode;ZLandroidx/compose/ui/f;Landroidx/compose/ui/layout/j;ZZLjava/util/Map;Lcom/airbnb/lottie/AsyncUpdates;ZLandroidx/compose/runtime/j;III)V

    move-object/from16 v12, v50

    const/4 v1, 0x1

    .line 85
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v15, v51

    move-object/from16 v0, v53

    const/high16 v2, 0x3f800000    # 1.0f

    .line 86
    invoke-virtual {v15, v0, v2, v1}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v3

    move-object/from16 v13, p2

    .line 87
    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    move-object/from16 v4, v38

    move-object/from16 v3, v40

    const/16 v5, 0x30

    .line 88
    invoke-static {v4, v3, v13, v5}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    .line 89
    iget v4, v12, Landroidx/compose/runtime/n;->P:I

    .line 90
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v5

    .line 91
    invoke-static {v13, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v6

    .line 92
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->X()V

    .line 93
    iget-boolean v7, v12, Landroidx/compose/runtime/n;->O:Z

    if-eqz v7, :cond_b

    .line 94
    sget v7, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$e:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$d:I

    const/4 v14, 0x2

    rem-int/2addr v7, v14

    if-nez v7, :cond_a

    move-object/from16 v7, v49

    .line 95
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    const/16 v7, 0x57

    const/4 v11, 0x0

    div-int/2addr v7, v11

    :goto_7
    move-object/from16 v7, v48

    goto :goto_8

    :cond_a
    move-object/from16 v7, v49

    const/4 v11, 0x0

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    const/4 v14, 0x2

    .line 96
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->h0()V

    goto :goto_7

    .line 97
    :goto_8
    invoke-static {v13, v3, v7}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v3, v47

    .line 98
    invoke-static {v13, v5, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 99
    iget-boolean v3, v12, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_c

    .line 100
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    move-object/from16 v3, v46

    goto :goto_a

    :cond_d
    :goto_9
    move-object/from16 v3, v45

    goto :goto_b

    .line 101
    :goto_a
    invoke-static {v4, v12, v4, v3}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    goto :goto_9

    .line 102
    :goto_b
    invoke-static {v13, v6, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 103
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v3, 0x41800000    # 16.0f

    const/4 v4, 0x0

    .line 104
    invoke-static {v2, v3, v4, v14}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v20

    .line 105
    invoke-virtual/range {v28 .. v28}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;->getInstructionTextResId()I

    move-result v2

    invoke-static {v13, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v21

    .line 106
    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/b;->i()Landroidx/compose/ui/text/W;

    move-result-object v26

    .line 107
    new-instance v9, Landroidx/compose/ui/text/style/x;

    const/4 v2, 0x3

    invoke-direct {v9, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x30

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v27, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move/from16 v29, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v54, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v55, v0

    move-object/from16 v0, v21

    move-object/from16 v1, v20

    move-object/from16 v56, v12

    move-object/from16 v12, v27

    move-object/from16 v20, v26

    move-object/from16 v21, p2

    .line 108
    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/high16 v0, 0x41c00000    # 24.0f

    move-object/from16 v9, v55

    .line 109
    invoke-static {v9, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/4 v6, 0x0

    const/high16 v7, 0x41800000    # 16.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x7

    move-object v3, v9

    .line 110
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/b;->A(Landroidx/compose/ui/q;FFFFI)Landroidx/compose/ui/q;

    move-result-object v0

    .line 111
    sget-object v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;->d:Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$1;

    const/4 v8, 0x1

    invoke-static {v0, v8, v1}, Landroidx/compose/ui/semantics/q;->b(Landroidx/compose/ui/q;ZLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/q;

    move-result-object v0

    .line 112
    invoke-virtual/range {v28 .. v28}, Lcom/incode/welcome_sdk/ui/selfie_capture/state/SelfieTutorialUiState;->getButtonTextResId()I

    move-result v1

    invoke-static {v10, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    const v1, -0x5024c086

    move-object/from16 v11, v56

    .line 113
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->U(I)V

    move-object/from16 v1, v42

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v3

    .line 114
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_f

    .line 115
    sget v3, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$e:I

    add-int/lit8 v3, v3, 0x31

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$d:I

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_e

    .line 116
    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v52

    if-ne v4, v3, :cond_10

    goto :goto_c

    .line 117
    :cond_e
    sget-object v0, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v25

    .line 118
    :cond_f
    :goto_c
    new-instance v4, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$4;

    invoke-direct {v4, v1}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3$4;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 119
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    .line 120
    :cond_10
    move-object v1, v4

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    .line 121
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object/from16 v5, p2

    .line 122
    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    .line 123
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->p(Z)V

    const v0, 0x3ecccccd    # 0.4f

    move-object/from16 v1, v54

    .line 124
    invoke-virtual {v1, v9, v0, v8}, Landroidx/compose/foundation/layout/x;->c(Landroidx/compose/ui/q;FZ)Landroidx/compose/ui/q;

    move-result-object v0

    .line 125
    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    .line 126
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 127
    :goto_d
    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_11

    return-void

    :cond_11
    throw v25
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$d:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$e:I

    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->e(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$e:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieTutorialScreenKt$3;->$d:I

    return-object p0
.end method
