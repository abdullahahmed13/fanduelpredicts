.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->IdCaptureCommonIssuesScreen(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/ui/d;Landroidx/compose/runtime/j;II)V
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
        "c",
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
.field private static $f:I = 0x0

.field private static $h:I = 0x1


# instance fields
.field private synthetic $a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $d:Z

.field private synthetic $e:Landroidx/compose/ui/d;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/d;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/d;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$c:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$e:Landroidx/compose/ui/d;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$d:Z

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$b:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$a:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V
    .locals 61
    .param p1    # Landroidx/compose/foundation/layout/q;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    const/4 v9, 0x2

    if-nez v2, :cond_1

    move-object v2, v12

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    or-int v2, p3, v2

    sget v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$h:I

    add-int/lit8 v3, v3, 0x15

    rem-int/lit16 v3, v3, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$f:I

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    move-object v3, v12

    check-cast v3, Landroidx/compose/runtime/n;

    invoke-virtual {v3}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$c:Lkotlin/jvm/functions/Function0;

    and-int/lit8 v7, v2, 0xe

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x3

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    invoke-static/range {v1 .. v8}, Lcom/incode/welcome_sdk/ui/id_capture/view/IncodeIconButtonKt;->IncodeCloseButton-sW7UJKQ(Landroidx/compose/foundation/layout/q;JZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V

    sget-object v1, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/t0;->d(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/high16 v13, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    invoke-static {v2, v13, v3, v9}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Landroidx/compose/ui/c;->o:Landroidx/compose/ui/i;

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$e:Landroidx/compose/ui/d;

    iget-boolean v14, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$d:Z

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$b:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$a:Lkotlin/jvm/functions/Function0;

    sget-object v5, Landroidx/compose/foundation/layout/k;->c:Landroidx/compose/foundation/layout/f;

    const/16 v6, 0x30

    invoke-static {v5, v3, v12, v6}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v3

    move-object v10, v12

    check-cast v10, Landroidx/compose/runtime/n;

    iget v6, v10, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v7

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v8, Landroidx/compose/ui/node/h;->Companion:Landroidx/compose/ui/node/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Landroidx/compose/ui/node/g;->b:Lkotlin/jvm/functions/Function0;

    iget-object v13, v10, Landroidx/compose/runtime/n;->a:Landroidx/compose/ui/node/B0;

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v13, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    :goto_3
    sget-object v13, Landroidx/compose/ui/node/g;->f:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Landroidx/compose/ui/node/g;->e:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v7, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Landroidx/compose/ui/node/g;->g:Lkotlin/jvm/functions/Function2;

    iget-boolean v9, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v6, v10, v6, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x42880000    # 68.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v9, 0x0

    invoke-static {v5, v4, v12, v9}, Landroidx/compose/foundation/layout/u;->a(Landroidx/compose/foundation/layout/j;Landroidx/compose/ui/d;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/v;

    move-result-object v4

    iget v5, v10, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v15

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v9, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_7

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    :goto_4
    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v15, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v4, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v5, v10, v5, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    const/4 v15, 0x6

    invoke-static {v12, v15}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralDark-0d7_KjU()J

    move-result-wide v4

    sget-object v9, Lu0/f;->a:Lu0/e;

    invoke-static {v2, v4, v5, v9}, Landroidx/compose/foundation/g;->g(Landroidx/compose/ui/q;JLandroidx/compose/ui/graphics/l0;)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/c;->b:Landroidx/compose/ui/k;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/o;->d(Landroidx/compose/ui/f;Z)Landroidx/compose/ui/layout/H;

    move-result-object v4

    iget v5, v10, Landroidx/compose/runtime/n;->P:I

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/m0;

    move-result-object v9

    invoke-static {v12, v2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->X()V

    iget-boolean v15, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_b

    sget v15, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$h:I

    add-int/lit8 v15, v15, 0x37

    move-object/from16 v20, v0

    rem-int/lit16 v0, v15, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$f:I

    const/4 v0, 0x2

    rem-int/2addr v15, v0

    if-nez v15, :cond_a

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->l(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    throw v0

    :cond_b
    move-object/from16 v20, v0

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->h0()V

    :goto_5
    invoke-static {v12, v4, v13}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v9, v3}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v5, v10, v5, v7}, Landroidx/camera/core/impl/n;->z(ILandroidx/compose/runtime/n;ILkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v12, v2, v6}, Landroidx/compose/runtime/b;->D(Landroidx/compose/runtime/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Landroidx/compose/foundation/layout/r;->a:Landroidx/compose/foundation/layout/r;

    sget-object v2, Landroidx/compose/ui/c;->f:Landroidx/compose/ui/k;

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/ui/q;Landroidx/compose/ui/f;)Landroidx/compose/ui/q;

    move-result-object v21

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_questionmark:I

    invoke-static {v12, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/text/style/x;->Companion:Landroidx/compose/ui/text/style/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/b;->g()Landroidx/compose/ui/text/W;

    move-result-object v22

    const/4 v15, 0x6

    invoke-static {v12, v15}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getSurfaceNeutralLight-0d7_KjU()J

    move-result-wide v23

    const/16 v2, 0x28

    invoke-static {v2}, Lcoil3/network/j;->B(I)J

    move-result-wide v25

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const v39, 0xfffffc

    invoke-static/range {v22 .. v39}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v25

    new-instance v13, Landroidx/compose/ui/text/style/x;

    const/4 v9, 0x3

    invoke-direct {v13, v9}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v40, v10

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v13

    move/from16 v27, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object/from16 v29, v20

    move-object/from16 v41, v1

    move-object/from16 v1, v21

    move-object/from16 v12, v28

    move-object/from16 v20, v25

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    const/4 v15, 0x1

    move-object/from16 v13, v40

    invoke-virtual {v13, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v0, 0x41400000    # 12.0f

    move-object/from16 v14, v41

    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_common_issues_title:I

    invoke-static {v12, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$ao;->a()I

    move-result v7

    const v8, -0x37dc0fea

    const v6, 0x37dc0fec

    invoke-static/range {v2 .. v8}, Lcom/incode/welcome_sdk/commons/theme/b;->e([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Landroidx/compose/ui/text/W;

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

    const/16 v16, 0x0

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v43, v13

    move-object/from16 v42, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfffe

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v9, v43

    const/4 v8, 0x1

    invoke-virtual {v9, v8}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v0, 0x42200000    # 40.0f

    move-object/from16 v7, v42

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_capture_common_issues_glare:I

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_common_issues_glare_title:I

    invoke-static {v15, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_common_issues_glare_subtitle:I

    invoke-static {v15, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->IssueItem(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    const/high16 v10, 0x42000000    # 32.0f

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_capture_common_issues_blur:I

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_common_issues_blur_title:I

    invoke-static {v15, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_common_issues_blur_subtitle:I

    invoke-static {v15, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->IssueItem(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    sget v0, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_id_capture_common_issues_info_not_readable:I

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_common_issues_info_not_readable_title:I

    invoke-static {v15, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_common_issues_info_not_readable_subtitle:I

    invoke-static {v15, v2}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p2

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt;->IssueItem(ILjava/lang/String;Ljava/lang/String;Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_e

    goto :goto_6

    :cond_e
    const-string v0, "invalid weight; must be greater than zero"

    invoke-static {v0}, Lt0/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v1, v2}, LIb/p;->e(FF)F

    move-result v2

    invoke-direct {v0, v2, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const v0, 0x5c827bf0

    invoke-virtual {v9, v0}, Landroidx/compose/runtime/n;->U(I)V

    if-eqz v27, :cond_f

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$h:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$f:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x7

    move-object v10, v7

    move-object/from16 v14, v26

    move-object v6, v15

    move v15, v0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/g;->m(Landroidx/compose/ui/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/k;Lkotlin/jvm/functions/Function0;I)Landroidx/compose/ui/q;

    move-result-object v12

    invoke-static/range {p2 .. p2}, Lcom/incode/welcome_sdk/commons/theme/d;->a(Landroidx/compose/runtime/j;)Lcom/incode/welcome_sdk/commons/theme/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/b;->k()Landroidx/compose/ui/text/W;

    move-result-object v41

    const/4 v0, 0x6

    invoke-static {v6, v0}, Lcom/incode/welcome_sdk/commons/theme/d;->e(Landroidx/compose/runtime/j;I)Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/theme/IncodeColorScheme;->getLinkTextDefault-0d7_KjU()J

    move-result-wide v42

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    const-wide/16 v50, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const v58, 0xfffffe

    invoke-static/range {v41 .. v58}, Landroidx/compose/ui/text/W;->a(Landroidx/compose/ui/text/W;JJLandroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JJLandroidx/compose/ui/text/style/z;IJLandroidx/compose/ui/text/E;Landroidx/compose/ui/text/style/v;I)Landroidx/compose/ui/text/W;

    move-result-object v20

    sget v0, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_help_manual_photo_button_text:I

    invoke-static {v6, v0}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v0

    new-instance v15, Landroidx/compose/ui/text/style/x;

    const/4 v2, 0x3

    invoke-direct {v15, v2}, Landroidx/compose/ui/text/style/x;-><init>(I)V

    const/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v10, 0x0

    move-object v13, v6

    move-object v6, v10

    move-object v14, v7

    move-object v7, v10

    move v11, v8

    move-object v8, v10

    const-wide/16 v16, 0x0

    move-object/from16 v59, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v11, v16

    const-wide/16 v16, 0x0

    move-object/from16 v60, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v21, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0xfdfc

    move-object v1, v12

    move-object/from16 v12, v21

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    move-object/from16 v8, v60

    const/high16 v9, 0x41c00000    # 24.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    :goto_7
    move-object/from16 v11, v59

    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    move-object v8, v7

    move-object/from16 v59, v9

    move-object v10, v15

    const/high16 v9, 0x41c00000    # 24.0f

    goto :goto_7

    :goto_8
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/t0;->e(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    sget v1, Lcom/incode/welcome_sdk/R$string;->onboard_sdk_id_capture_common_issues_try_again_button:I

    invoke-static {v10, v1}, LM/h;->G0(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/16 v7, 0x18

    move-object/from16 v1, v29

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/views/composables/e;->b(Landroidx/compose/ui/q;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/incode/welcome_sdk/views/composables/IncodeButtonStyleName;ZLandroidx/compose/runtime/j;II)V

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/t0;->f(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/b;->e(Landroidx/compose/runtime/j;Landroidx/compose/ui/q;)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_9
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$h:I

    add-int/lit8 v0, v0, 0x25

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$f:I

    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->c(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$h:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureCommonIssuesKt$3;->$f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x5b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
