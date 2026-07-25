.class public final Lcom/incode/welcome_sdk/data/d/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static e:I


# direct methods
.method public static final e(Lcom/incode/welcome_sdk/data/remote/beans/bg;)Lcom/incode/welcome_sdk/results/PaymentProofInfoResult;
    .locals 21
    .param p0    # Lcom/incode/welcome_sdk/data/remote/beans/bg;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/incode/welcome_sdk/results/PaymentProofInfoResult;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->g()Ljava/lang/String;

    move-result-object v7

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v10

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v9

    const v12, 0x31980545

    const v8, -0x31980543    # -9.729923E8f

    invoke-static/range {v8 .. v14}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->f()Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v12

    const v15, -0x34b74dd9    # -1.3152807E7f

    const v11, 0x34b74dd9

    invoke-static/range {v11 .. v17}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->o()Ljava/lang/String;

    move-result-object v13

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v19

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v16

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v17

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v20

    invoke-static {}, Lcom/incode/welcome_sdk/ui/camera/IncodeCameraProvider$3;->d()I

    move-result v15

    const v18, -0x190f0d59

    const v14, 0x190f0d5a

    invoke-static/range {v14 .. v20}, Lcom/incode/welcome_sdk/data/remote/beans/bg;->b(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v14}, Lcom/incode/welcome_sdk/results/PaymentProofInfoResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/incode/welcome_sdk/data/d/b;->b:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/data/d/b;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/16 v1, 0x54

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return-object v0
.end method
