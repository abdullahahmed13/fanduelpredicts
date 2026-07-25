.class public final Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a)\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u000f\u0010\u0007\u001a\u00020\u0003H\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u001a\u0010\n\u001a\u00020\t8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/compose/ui/q;",
        "modifier",
        "Lkotlin/Function0;",
        "",
        "onCloseClicked",
        "IncodeModuleHeader",
        "(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V",
        "PreviewIncodeModuleHeader",
        "(Landroidx/compose/runtime/j;I)V",
        "LW0/h;",
        "IncodeModuleHeaderHeight",
        "F",
        "getIncodeModuleHeaderHeight",
        "()F",
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

.field private static b:I = 0x1

.field private static c:I = 0x0

.field private static final d:F = 64.0f

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->c:I

    return-void
.end method

.method public static final IncodeModuleHeader(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
    .locals 22
    .param p0    # Landroidx/compose/ui/q;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/q;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p1

    move/from16 v9, p3

    move/from16 v10, p4

    const/4 v0, 0x2

    const/4 v11, 0x1

    move-object/from16 v7, p2

    check-cast v7, Landroidx/compose/runtime/n;

    const v1, -0x237abfad    # -3.0005518E17f

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v10, 0x1

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    sget v3, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    add-int/lit8 v3, v3, 0x21

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    move-object/from16 v3, p0

    move v4, v2

    goto :goto_0

    :cond_0
    and-int/lit8 v3, v9, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    sget v4, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    move v4, v0

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v4, v9

    :goto_1
    and-int/lit8 v5, v10, 0x2

    if-eqz v5, :cond_3

    sget v5, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    const/16 v5, 0x30

    goto :goto_2

    :cond_3
    and-int/lit8 v5, v9, 0x70

    if-nez v5, :cond_5

    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    and-int/lit8 v5, v4, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_7

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    move-object v15, v3

    move-object v12, v7

    goto/16 :goto_7

    :cond_7
    :goto_3
    if-eqz v1, :cond_9

    sget v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    move-object v6, v0

    goto :goto_4

    :cond_8
    sget-object v0, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object v6, v3

    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->d:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v1

    iget v3, v7, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v12

    invoke-static {v7, v0}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v0

    sget-object v13, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v14, v7, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_a

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v1, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v12, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v12, v7, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_b

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    invoke-static {v3, v7, v3, v1}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    sget v3, Lcom/incode/welcome_sdk/R$dimen;->onboard_sdk_internal_header_logo_max_height:I

    invoke-static {v7, v3}, LJ6/a;->n(Landroidx/compose/runtime/j;I)F

    move-result v3

    const/4 v12, 0x0

    invoke-static {v1, v12, v3, v11}, Landroidx/compose/foundation/layout/t0;->h(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/foundation/layout/t0;->v(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v14

    sget v1, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_logo_header:I

    invoke-static {v1, v7, v5}, LJ0/f;->m0(ILandroidx/compose/runtime/j;I)Landroidx/compose/ui/graphics/painter/a;

    move-result-object v12

    sget-object v1, Landroidx/compose/ui/layout/j;->Companion:Landroidx/compose/ui/layout/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, Landroidx/compose/ui/layout/i;->c:Landroidx/compose/ui/layout/N;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x6038

    const/16 v21, 0x68

    move-object/from16 v19, v7

    invoke-static/range {v12 .. v21}, Landroidx/compose/foundation/g;->c(Landroidx/compose/ui/graphics/painter/a;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/ui/f;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    const v1, -0x389aecc0    # -58643.25f

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz v8, :cond_d

    shl-int/lit8 v1, v4, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int/lit8 v12, v1, 0x6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v13, 0x3

    move-object/from16 v4, p1

    move v14, v5

    move-object v5, v7

    move-object v15, v6

    move v6, v12

    move-object v12, v7

    move v7, v13

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt;->IncodeCloseButton-sW7UJKQ(Landroidx/compose/foundation/layout/q;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    goto :goto_6

    :cond_d
    move v14, v5

    move-object v15, v6

    move-object v12, v7

    :goto_6
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_7
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;

    invoke-direct {v1, v15, v8, v9, v10}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$a;-><init>(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_e
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/j;I)V
    .locals 4

    sget v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0x740fe7c4

    if-nez v0, :cond_0

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    const/16 v0, 0x22

    div-int/lit8 v0, v0, 0x0

    if-nez p1, :cond_3

    goto :goto_0

    :cond_0
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    if-nez p1, :cond_3

    :goto_0
    sget v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->N()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->x()Z

    throw v1

    :cond_3
    :goto_1
    sget-object v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$5;->c:Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$5;

    const/16 v2, 0x30

    const/4 v3, 0x1

    invoke-static {v1, v0, p0, v2, v3}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->IncodeModuleHeader(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$e;

    invoke-direct {v0, p1}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt$e;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    return-void

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    return-void
.end method

.method public static final synthetic access$PreviewIncodeModuleHeader(Landroidx/compose/runtime/j;I)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a(Landroidx/compose/runtime/j;I)V

    sget p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    return-void
.end method

.method public static final getIncodeModuleHeaderHeight()F
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->a:I

    add-int/lit8 v1, v0, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    sget v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->d:F

    const/16 v2, 0x4d

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    sget v1, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->d:F

    :goto_0
    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/IncodeModuleHeaderKt;->e:I

    return v1
.end method
