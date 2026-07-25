.class public final Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u001aQ\u0010\n\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0001\u001a\u00028\u00002\u0018\u0010\u0005\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0018\u0010\t\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a1\u0010\u000e\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0004\u0012\u00020\u00040\u0002\"\u0004\u0008\u0000\u0010\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\"\u0014\u0010\u0010\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "S",
        "targetState",
        "Lkotlin/Function1;",
        "Landroidx/compose/animation/h;",
        "Landroidx/compose/animation/t;",
        "transitionSpec",
        "Lkotlin/Function2;",
        "Landroidx/compose/animation/f;",
        "",
        "content",
        "AnimateContent",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;I)V",
        "",
        "duration",
        "slideInSlideOut",
        "(ILandroidx/compose/runtime/j;II)Lkotlin/jvm/functions/Function1;",
        "DEFAULT_FADE_DURATION",
        "I",
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
.field private static c:I = 0x0

.field private static e:I = 0x1


# direct methods
.method public static final AnimateContent(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;I)V
    .locals 15
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LCb/l;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/animation/h;",
            "Landroidx/compose/animation/t;",
            ">;",
            "LCb/l;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p4

    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->e:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->c:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/16 v2, 0x80

    const/4 v3, 0x1

    const v4, 0x6455cfe0

    const-string v5, ""

    if-eqz v0, :cond_1

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v13, 0x71

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v14, v0

    move v1, v13

    goto :goto_2

    :cond_1
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v4, v13, 0xe

    if-nez v4, :cond_0

    :goto_0
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eq v4, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    :goto_1
    or-int/2addr v1, v13

    sget v4, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->c:I

    add-int/lit8 v4, v4, 0x39

    rem-int/2addr v4, v2

    sput v4, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->e:I

    move-object v14, v0

    :goto_2
    and-int/lit8 v0, v13, 0x70

    if-nez v0, :cond_4

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    :goto_3
    or-int/2addr v1, v0

    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->c:I

    add-int/lit8 v0, v0, 0x25

    rem-int/2addr v0, v2

    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->e:I

    :cond_4
    and-int/lit16 v0, v13, 0x380

    if-nez v0, :cond_6

    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->e:I

    add-int/lit8 v0, v0, 0x37

    rem-int/2addr v0, v2

    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->c:I

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->e:I

    add-int/lit8 v0, v0, 0x59

    rem-int/2addr v0, v2

    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->c:I

    const/16 v0, 0x100

    goto :goto_4

    :cond_5
    move v0, v2

    :goto_4
    or-int/2addr v1, v0

    :cond_6
    and-int/lit16 v0, v1, 0x2db

    const/16 v4, 0x92

    if-ne v0, v4, :cond_8

    sget v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->e:I

    add-int/2addr v0, v3

    rem-int/2addr v0, v2

    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->c:I

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->N()V

    goto :goto_6

    :cond_8
    :goto_5
    and-int/lit8 v0, v1, 0x8

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v2, v1, 0xe

    or-int/2addr v0, v2

    shl-int/lit8 v2, v1, 0x3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    shl-int/lit8 v1, v1, 0xc

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int v8, v0, v1

    const-string v4, "transition"

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x2a

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    move-object v7, v14

    invoke-static/range {v0 .. v9}, Landroidx/compose/animation/d;->b(Ljava/lang/Object;Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LCb/l;Landroidx/compose/runtime/j;II)V

    :goto_6
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;

    invoke-direct {v1, p0, v11, v12, v13}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$b;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LCb/l;I)V

    iput-object v1, v0, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void
.end method

.method public static final slideInSlideOut(ILandroidx/compose/runtime/j;II)Lkotlin/jvm/functions/Function1;
    .locals 1
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroidx/compose/runtime/j;",
            "II)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/animation/h;",
            "Landroidx/compose/animation/t;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget p2, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->e:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->c:I

    rem-int/lit8 p2, p2, 0x2

    const v0, -0x1be84d3b

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    goto :goto_0

    :cond_0
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->U(I)V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_1

    const/16 p0, 0x1f4

    :cond_1
    :goto_0
    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x2b662584

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->e(I)Z

    move-result p2

    invoke-virtual {p1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_2

    sget p2, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->c:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt;->e:I

    sget-object p2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne p3, p2, :cond_3

    :cond_2
    new-instance p3, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5;

    invoke-direct {p3, p0}, Lcom/incode/welcome_sdk/ui/composables/AnimateContentKt$5;-><init>(I)V

    invoke-virtual {p1, p3}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :cond_3
    check-cast p3, Lkotlin/jvm/functions/Function1;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p3
.end method
