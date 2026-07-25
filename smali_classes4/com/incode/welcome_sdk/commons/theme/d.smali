.class public final Lcom/incode/welcome_sdk/commons/theme/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x1

.field private static b:I = 0x1

.field public static final c:Lcom/incode/welcome_sdk/commons/theme/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static d:I

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/d;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/d;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/d;->c:Lcom/incode/welcome_sdk/commons/theme/d;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/d;->d:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/d;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;
    .locals 3
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 46
    sget v0, Lcom/incode/welcome_sdk/commons/theme/d;->e:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/d;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0x1149bba9

    if-eqz v0, :cond_1

    .line 47
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->U(I)V

    .line 48
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->d()Landroidx/compose/runtime/q0;

    move-result-object v0

    .line 49
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    check-cast v0, Lcom/incode/welcome_sdk/commons/theme/b;

    const/4 v2, 0x0

    .line 51
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 52
    sget p0, Lcom/incode/welcome_sdk/commons/theme/d;->e:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/d;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    throw v1

    :cond_1
    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/n;->U(I)V

    throw v1
.end method

.method public static b(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;
    .locals 3
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/d;->e:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/d;->b:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const v2, 0x1c94380

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->U(I)V

    const/16 v0, 0x59

    div-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->U(I)V

    :goto_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->e()Landroidx/compose/runtime/q0;

    move-result-object v0

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method

.method public static c(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;
    .locals 2
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/d;->e:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/d;->b:I

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, -0x2aa10bbe

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->U(I)V

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->c()Landroidx/compose/runtime/q0;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method

.method public static d(Landroidx/compose/runtime/j;)Z
    .locals 2
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    check-cast p0, Landroidx/compose/runtime/n;

    const v0, 0x426ddd7e

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->U(I)V

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v0

    instance-of v0, v0, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    return v0
.end method

.method public static e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;
    .locals 2
    .param p0    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p1, Lcom/incode/welcome_sdk/commons/theme/d;->b:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/d;->e:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    const v1, -0x307321fe

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->U(I)V

    const/16 p1, 0x23

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    move-object p1, p0

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->U(I)V

    :goto_0
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->b()Landroidx/compose/runtime/q0;

    move-result-object p1

    check-cast p0, Landroidx/compose/runtime/n;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V
    .locals 14
    .param p1    # Lcom/incode/welcome_sdk/DisplayMode;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/DisplayMode;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    const/4 v0, 0x2

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object/from16 v1, p3

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, -0x2fc273cb

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x6

    move v5, v4

    move-object v4, p1

    goto :goto_0

    :cond_0
    and-int/lit8 v4, p4, 0xe

    if-nez v4, :cond_2

    move-object v4, p1

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2
    sget v5, Lcom/incode/welcome_sdk/commons/theme/d;->e:I

    add-int/lit8 v5, v5, 0x1

    rem-int/lit16 v5, v5, 0x80

    sput v5, Lcom/incode/welcome_sdk/commons/theme/d;->b:I

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v0

    :goto_0
    or-int v5, p4, v5

    goto :goto_1

    :cond_2
    move-object v4, p1

    move/from16 v5, p4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    const/16 v6, 0x30

    goto :goto_2

    :cond_3
    and-int/lit8 v6, p4, 0x70

    if-nez v6, :cond_6

    .line 3
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 4
    sget v6, Lcom/incode/welcome_sdk/commons/theme/d;->b:I

    add-int/lit8 v6, v6, 0x47

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/theme/d;->e:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_4

    const/16 v6, 0x4f

    goto :goto_2

    :cond_4
    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_6
    and-int/lit8 v5, v5, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_8

    .line 5
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 6
    :cond_7
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->N()V

    sget v0, Lcom/incode/welcome_sdk/commons/theme/d;->b:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/d;->e:I

    :goto_3
    move-object v2, v4

    goto/16 :goto_b

    :cond_8
    :goto_4
    const/4 v5, 0x0

    if-eqz v2, :cond_9

    move-object v4, v5

    .line 7
    :cond_9
    sget-object v2, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->isInitialized()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 8
    sget v6, Lcom/incode/welcome_sdk/commons/theme/d;->b:I

    add-int/lit8 v6, v6, 0x77

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/incode/welcome_sdk/commons/theme/d;->e:I

    rem-int/2addr v6, v0

    if-nez v6, :cond_a

    .line 9
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    goto :goto_5

    .line 10
    :cond_a
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    throw v5

    :cond_b
    move-object v0, v5

    :goto_5
    if-eqz v0, :cond_c

    .line 11
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeThemeConfig()Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object v2, v5

    :goto_6
    if-nez v4, :cond_e

    .line 12
    sget v6, Lcom/incode/welcome_sdk/commons/theme/d;->e:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/theme/d;->b:I

    if-eqz v2, :cond_d

    .line 13
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->getDisplayMode()Lcom/incode/welcome_sdk/DisplayMode;

    move-result-object v6

    goto :goto_7

    :cond_d
    move-object v6, v5

    goto :goto_7

    :cond_e
    move-object v6, v4

    :goto_7
    const v7, -0x372ff3f5

    .line 14
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->U(I)V

    if-nez v6, :cond_f

    move-object v6, v5

    goto :goto_8

    .line 15
    :cond_f
    sget-object v7, Lcom/incode/welcome_sdk/DisplayMode;->SYSTEM:Lcom/incode/welcome_sdk/DisplayMode;

    if-ne v6, v7, :cond_11

    .line 16
    invoke-static {v1}, Landroidx/compose/foundation/g;->s(Landroidx/compose/runtime/j;)Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lcom/incode/welcome_sdk/DisplayMode;->DARK:Lcom/incode/welcome_sdk/DisplayMode;

    goto :goto_8

    :cond_10
    sget-object v6, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    :cond_11
    :goto_8
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v6, :cond_12

    .line 18
    sget v6, Lcom/incode/welcome_sdk/commons/theme/d;->e:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v6, v6, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/theme/d;->b:I

    .line 19
    sget-object v6, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    :cond_12
    if-nez v2, :cond_13

    .line 20
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0xf

    const/4 v13, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v13}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeTypography;Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;Lcom/incode/welcome_sdk/DisplayMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    :cond_13
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->getColorPalette()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-result-object v7

    .line 22
    sget-object v8, Lcom/incode/welcome_sdk/DisplayMode;->LIGHT:Lcom/incode/welcome_sdk/DisplayMode;

    if-ne v6, v8, :cond_14

    .line 23
    new-instance v6, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;

    invoke-direct {v6, v7}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V

    goto :goto_9

    .line 24
    :cond_14
    new-instance v6, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    invoke-direct {v6, v7}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V

    .line 25
    :goto_9
    sget-object v8, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;->Companion:Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$Companion;

    .line 26
    instance-of v8, v6, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;

    if-eqz v8, :cond_15

    move-object v8, v6

    check-cast v8, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;

    goto :goto_a

    :cond_15
    move-object v8, v5

    :goto_a
    if-nez v8, :cond_16

    new-instance v8, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;

    invoke-direct {v8, v7}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V

    .line 27
    :cond_16
    instance-of v9, v6, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    if-eqz v9, :cond_17

    move-object v5, v6

    check-cast v5, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    :cond_17
    if-nez v5, :cond_18

    new-instance v5, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;

    invoke-direct {v5, v7}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;-><init>(Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;)V

    .line 28
    :cond_18
    invoke-static {v8, v5}, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents$Companion;->c(Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeLight;Lcom/incode/welcome_sdk/commons/theme/IncodeColorSchemeDark;)Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    move-result-object v5

    .line 29
    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->getComponents()Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;->mergeWithUserDefinedValuesIfAny(Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;)Lcom/incode/welcome_sdk/commons/theme/IncodeComponents;

    move-result-object v5

    if-eqz v0, :cond_19

    .line 30
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getInternalConfig()Lcom/incode/welcome_sdk/IncodeWelcome$b;

    move-result-object v0

    if-eqz v0, :cond_19

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/viewmodel/IdCaptureViewModel$asyncObserveCameraInitAndProceed$1$invokeSuspend$$inlined$filter$1;->b()I

    move-result v11

    const v13, 0x2d1d0a3

    const v10, -0x2d1d097

    invoke-static/range {v7 .. v13}, Lcom/incode/welcome_sdk/IncodeWelcome$b;->e(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    if-nez v0, :cond_1a

    :cond_19
    new-instance v0, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/IncodeUXConfig$Builder;->build()Lcom/incode/welcome_sdk/commons/IncodeUXConfig;

    move-result-object v0

    .line 31
    :cond_1a
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->b()Landroidx/compose/runtime/q0;

    move-result-object v7

    .line 32
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/q0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v7

    .line 33
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->e()Landroidx/compose/runtime/q0;

    move-result-object v8

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;->getColorPalette()Lcom/incode/welcome_sdk/commons/theme/IncodeColorPalette;

    move-result-object v9

    .line 34
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/q0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v8

    .line 35
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->d()Landroidx/compose/runtime/q0;

    move-result-object v9

    sget-object v10, Lcom/incode/welcome_sdk/commons/theme/b;->c:Lcom/incode/welcome_sdk/commons/theme/b$c;

    invoke-static {v2, v6}, Lcom/incode/welcome_sdk/commons/theme/b$c;->a(Lcom/incode/welcome_sdk/commons/theme/IncodeThemeConfig;Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    .line 36
    invoke-virtual {v9, v2}, Landroidx/compose/runtime/q0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->a()Landroidx/compose/runtime/q0;

    move-result-object v6

    .line 38
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/q0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v0

    .line 39
    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/j;->c()Landroidx/compose/runtime/q0;

    move-result-object v6

    .line 40
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/q0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/r0;

    move-result-object v5

    .line 41
    filled-new-array {v7, v8, v2, v0, v5}, [Landroidx/compose/runtime/r0;

    move-result-object v0

    .line 42
    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/d$1;

    invoke-direct {v2, v3}, Lcom/incode/welcome_sdk/commons/theme/d$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v5, 0x4b3bf75

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/internal/b;->b(ILandroidx/compose/runtime/j;Lqb/f;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    const/16 v5, 0x38

    .line 43
    invoke-static {v0, v2, v1, v5}, Landroidx/compose/runtime/b;->b([Landroidx/compose/runtime/r0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V

    goto/16 :goto_3

    .line 44
    :goto_b
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v6

    if-eqz v6, :cond_1b

    new-instance v7, Lcom/incode/welcome_sdk/commons/theme/d$c;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/theme/d$c;-><init>(Lcom/incode/welcome_sdk/commons/theme/d;Lcom/incode/welcome_sdk/DisplayMode;Lkotlin/jvm/functions/Function2;II)V

    .line 45
    iput-object v7, v6, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_1b
    return-void
.end method
