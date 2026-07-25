.class public final Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\u001a3\u0010\u0006\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00002\u0014\u0010\u0005\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u00010\u0003H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u000f\u0010\u0008\u001a\u00020\u0001H\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lkotlin/Function0;",
        "",
        "onDatePickerDismiss",
        "Lkotlin/Function1;",
        "",
        "onDatePickerOkButtonClicked",
        "IncodeDialogDatePicker",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V",
        "b",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static final IncodeDialogDatePicker(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V
    .locals 16
    .param p0    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object/from16 v12, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->c:I

    const-string v0, ""

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    check-cast v15, Landroidx/compose/runtime/n;

    const v0, 0x3cf30554

    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v14, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_4

    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/16 v1, 0x10

    goto :goto_3

    :cond_2
    sget v2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    add-int/lit8 v3, v2, 0x3

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->c:I

    rem-int/2addr v3, v1

    if-eqz v3, :cond_3

    const/16 v1, 0x49

    goto :goto_2

    :cond_3
    const/16 v1, 0x20

    :goto_2
    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->c:I

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->N()V

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v1, 0x0

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {v3, v3, v15, v1, v2}, Landroidx/compose/material3/V;->o(Ljava/lang/Long;Lcom/salesforce/android/smi/ui/internal/screens/form/components/inputs/FormDatePickerInputKt$FormDatePicker$datePickerState$1;Landroidx/compose/runtime/j;II)Landroidx/compose/material3/Y;

    move-result-object v1

    invoke-virtual {v15}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v2, v3, :cond_7

    new-instance v2, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$1;-><init>(Landroidx/compose/material3/W;)V

    invoke-static {v2}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v2

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Landroidx/compose/runtime/T0;

    new-instance v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;

    invoke-direct {v3, v2, v13, v1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$4;-><init>(Landroidx/compose/runtime/T0;Lkotlin/jvm/functions/Function1;Landroidx/compose/material3/W;)V

    const v2, -0x5ba0adfe

    invoke-static {v2, v15, v3}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    new-instance v3, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$3;

    invoke-direct {v3, v12}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v4, -0x7bd6fac0

    invoke-static {v4, v15, v3}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    new-instance v4, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$2;

    invoke-direct {v4, v1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$2;-><init>(Landroidx/compose/material3/W;)V

    const v1, 0x68b9afcb

    invoke-static {v1, v15, v4}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v8

    const v1, 0x6000c30

    and-int/lit8 v0, v0, 0xe

    or-int v10, v0, v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xf4

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move v5, v9

    move-object v9, v15

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/Q;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/l0;FLandroidx/compose/material3/M;Landroidx/compose/ui/window/j;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/j;II)V

    :goto_5
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$e;

    invoke-direct {v1, v12, v13, v14}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$e;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void
.end method

.method public static final synthetic access$Preview_IncodeDialogDatePicker(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->b(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/16 p0, 0x14

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method private static final b(Landroidx/compose/runtime/j;I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->c:I

    rem-int/lit8 v0, v0, 0x2

    const v1, -0x6a71e80

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/16 v0, 0x46

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_2

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->e:I

    add-int/lit8 v0, v0, 0x77

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->c:I

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$5;->d:Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$5;

    sget-object v1, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$10;->d:Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$10;

    const/16 v2, 0x36

    invoke-static {v0, v1, p0, v2}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt;->IncodeDialogDatePicker(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/j;I)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/theme/IncodeDialogDatePickerKt$d;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void
.end method
