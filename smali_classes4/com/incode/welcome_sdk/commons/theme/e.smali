.class public final Lcom/incode/welcome_sdk/commons/theme/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/theme/e$d;,
        Lcom/incode/welcome_sdk/commons/theme/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0002\u000f\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\n\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000e"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/theme/e;",
        "",
        "<init>",
        "()V",
        "Lkotlin/Function0;",
        "",
        "p0",
        "b",
        "(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V",
        "Landroidx/compose/material3/Q1;",
        "a",
        "Landroidx/compose/material3/Q1;",
        "e",
        "Landroidx/compose/material3/x;",
        "Landroidx/compose/material3/x;",
        "d"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/incode/welcome_sdk/commons/theme/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroidx/compose/material3/Q1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final b:Landroidx/compose/material3/x;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static c:I = 0x1

.field private static e:I = 0x0

.field private static f:I = 0x0

.field private static i:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 78

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/e;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/theme/e;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/e;->INSTANCE:Lcom/incode/welcome_sdk/commons/theme/e;

    new-instance v0, Landroidx/compose/material3/Q1;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->c()Landroidx/compose/ui/text/W;

    move-result-object v3

    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c()I

    move-result v7

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c()I

    move-result v8

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c()I

    move-result v9

    const v12, 0x20835215

    const v16, -0x20835214

    move v6, v12

    move/from16 v10, v16

    invoke-static/range {v4 .. v10}, Lcom/incode/welcome_sdk/commons/theme/e$a;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/text/W;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->a()Landroidx/compose/ui/text/W;

    move-result-object v5

    new-array v10, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c()I

    move-result v13

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c()I

    move-result v14

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c()I

    move-result v15

    invoke-static/range {v10 .. v16}, Lcom/incode/welcome_sdk/commons/theme/e$a;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroidx/compose/ui/text/W;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->a()Landroidx/compose/ui/text/W;

    move-result-object v7

    new-array v8, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c()I

    move-result v11

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c()I

    move-result v9

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c()I

    move-result v12

    invoke-static {}, Lcom/incode/welcome_sdk/ui/qes/QESActivity$d;->c()I

    move-result v13

    const v14, 0x6586cfff

    const v10, -0x6586cfff

    invoke-static/range {v8 .. v14}, Lcom/incode/welcome_sdk/commons/theme/e$a;->a([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/text/W;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->f()Landroidx/compose/ui/text/W;

    move-result-object v9

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->i()Landroidx/compose/ui/text/W;

    move-result-object v10

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->h()Landroidx/compose/ui/text/W;

    move-result-object v11

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->f()Landroidx/compose/ui/text/W;

    move-result-object v12

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->i()Landroidx/compose/ui/text/W;

    move-result-object v13

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$a;->h()Landroidx/compose/ui/text/W;

    move-result-object v14

    const/4 v15, 0x7

    const/4 v2, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v15}, Landroidx/compose/material3/Q1;-><init>(Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;Landroidx/compose/ui/text/W;I)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/e;->a:Landroidx/compose/material3/Q1;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->a()J

    move-result-wide v16

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->a()J

    move-result-wide v26

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->a()J

    move-result-wide v34

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->e()J

    move-result-wide v50

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->a()J

    move-result-wide v48

    const-wide/16 v74, 0x0

    const v76, -0x30222

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v52, 0x0

    const-wide/16 v54, 0x0

    const-wide/16 v56, 0x0

    const-wide/16 v58, 0x0

    const-wide/16 v60, 0x0

    const-wide/16 v62, 0x0

    const-wide/16 v64, 0x0

    const-wide/16 v66, 0x0

    const-wide/16 v68, 0x0

    const-wide/16 v70, 0x0

    const-wide/16 v72, 0x0

    const/16 v77, 0xf

    invoke-static/range {v16 .. v77}, Landroidx/compose/material3/y;->e(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJII)Landroidx/compose/material3/x;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/theme/e;->b:Landroidx/compose/material3/x;

    sget v0, Lcom/incode/welcome_sdk/commons/theme/e;->i:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/e;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic e()Landroidx/compose/material3/x;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/commons/theme/e;->c:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/e;->e:I

    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/e;->b:Landroidx/compose/material3/x;

    add-int/lit8 v0, v0, 0x59

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/theme/e;->c:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x14

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;I)V
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function2;
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
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/j;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/j;",
            "I)V"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/theme/e;->c:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/e;->e:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/compose/runtime/n;

    const v0, -0x3d84b4c9

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->V(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/theme/e;->e:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/theme/e;->c:I

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    sget v1, Lcom/incode/welcome_sdk/commons/theme/e;->e:I

    add-int/lit8 v1, v1, 0x1

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/theme/e;->c:I

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->N()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Landroidx/compose/runtime/U0;

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v2, 0x782d6a19

    invoke-virtual {p2, v2}, Landroidx/compose/runtime/n;->U(I)V

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Lcom/incode/welcome_sdk/commons/theme/e$3;

    invoke-direct {v2, v1}, Lcom/incode/welcome_sdk/commons/theme/e$3;-><init>(Landroid/view/View;)V

    invoke-static {v2, p2}, Landroidx/compose/runtime/b;->j(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;)V

    :cond_6
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->p(Z)V

    sget-object v1, Lcom/incode/welcome_sdk/commons/theme/e;->b:Landroidx/compose/material3/x;

    sget-object v3, Lcom/incode/welcome_sdk/commons/theme/e;->a:Landroidx/compose/material3/Q1;

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x2

    const/4 v2, 0x0

    move-object v4, p1

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Landroidx/compose/material3/y0;->a(Landroidx/compose/material3/x;Landroidx/compose/material3/k1;Landroidx/compose/material3/Q1;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/j;II)V

    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/t0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Lcom/incode/welcome_sdk/commons/theme/e$c;

    invoke-direct {v0, p0, p1, p3}, Lcom/incode/welcome_sdk/commons/theme/e$c;-><init>(Lcom/incode/welcome_sdk/commons/theme/e;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, p2, Landroidx/compose/runtime/t0;->d:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void
.end method
