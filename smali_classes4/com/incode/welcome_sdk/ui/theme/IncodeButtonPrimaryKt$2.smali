.class final Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt;->IncodeButtonPrimary(Landroidx/compose/ui/q;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/r0;",
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
        "Landroidx/compose/foundation/layout/r0;",
        "",
        "e",
        "(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $h:I = 0x0

.field private static $j:I = 0x1


# instance fields
.field private synthetic $a:Ljava/lang/String;

.field private synthetic $b:Landroidx/compose/ui/text/W;

.field private synthetic $c:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field private synthetic $d:Z

.field private synthetic $e:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/lang/String;Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;Landroidx/compose/ui/text/W;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/runtime/b0;",
            "Landroidx/compose/ui/text/W;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$d:Z

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$a:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$e:Landroidx/compose/runtime/b0;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$c:Landroidx/compose/runtime/b0;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$b:Landroidx/compose/ui/text/W;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V
    .locals 39
    .param p1    # Landroidx/compose/foundation/layout/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$h:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$j:I

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    sget v2, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$j:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$h:I

    const/4 v3, 0x2

    rem-int/2addr v2, v3

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v3, 0x4

    :cond_0
    or-int v2, p3, v3

    goto :goto_0

    :cond_1
    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    throw v0

    :cond_2
    move/from16 v2, p3

    :goto_0
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    goto/16 :goto_4

    :cond_4
    :goto_1
    iget-boolean v2, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$d:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$j:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$h:I

    move-object/from16 v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    const v2, -0x5beb203c

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/high16 v4, 0x42000000    # 32.0f

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/t0;->n(Landroidx/compose/ui/q;F)Landroidx/compose/ui/q;

    move-result-object v2

    sget-object v4, Landroidx/compose/ui/f;->Companion:Landroidx/compose/ui/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, v2}, Landroidx/compose/foundation/layout/r0;->a(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    move-result-object v4

    invoke-static {}, Lcom/incode/welcome_sdk/commons/theme/e$d;->e()J

    move-result-wide v5

    sget-object v1, Landroidx/compose/ui/graphics/w;->Companion:Landroidx/compose/ui/graphics/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Landroidx/compose/ui/graphics/w;->f:J

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc30

    const/16 v13, 0x14

    move-object v11, v0

    invoke-static/range {v4 .. v13}, Landroidx/compose/material3/T0;->a(Landroidx/compose/ui/q;JFJILandroidx/compose/runtime/j;II)V

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_4

    :cond_5
    move-object/from16 v1, p2

    check-cast v1, Landroidx/compose/runtime/n;

    const v2, -0x5beb1f2a

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->U(I)V

    sget-object v2, Landroidx/compose/ui/q;->Companion:Landroidx/compose/ui/n;

    const/4 v4, 0x0

    const/high16 v5, 0x41400000    # 12.0f

    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/layout/b;->y(Landroidx/compose/ui/q;FFI)Landroidx/compose/ui/q;

    move-result-object v15

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$a:Ljava/lang/String;

    const v2, 0x56b9f3e5

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->U(I)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$e:Landroidx/compose/runtime/b0;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$c:Landroidx/compose/runtime/b0;

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$e:Landroidx/compose/runtime/b0;

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$c:Landroidx/compose/runtime/b0;

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->H()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_7

    sget-object v2, Landroidx/compose/runtime/j;->Companion:Landroidx/compose/runtime/i;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Landroidx/compose/runtime/i;->b:Landroidx/compose/runtime/U;

    if-ne v6, v2, :cond_6

    goto :goto_2

    :cond_6
    sget v2, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$j:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$h:I

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v6, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;

    invoke-direct {v6, v4, v5}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2$4;-><init>(Landroidx/compose/runtime/b0;Landroidx/compose/runtime/b0;)V

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->e0(Ljava/lang/Object;)V

    :goto_3
    move-object/from16 v33, v6

    check-cast v33, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$b:Landroidx/compose/ui/text/W;

    move-object/from16 v34, v0

    const/16 v32, 0x0

    const/16 v36, 0x30

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x7ffc

    move-object/from16 v35, v1

    invoke-static/range {v14 .. v38}, Landroidx/compose/material3/C1;->b(Ljava/lang/String;Landroidx/compose/ui/q;JJLandroidx/compose/ui/text/font/x;Landroidx/compose/ui/text/font/D;Landroidx/compose/ui/text/font/n;JLandroidx/compose/ui/text/style/z;Landroidx/compose/ui/text/style/x;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/W;Landroidx/compose/runtime/j;III)V

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_4
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$h:I

    add-int/lit8 v0, v0, 0xf

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$j:I

    check-cast p1, Landroidx/compose/foundation/layout/r0;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->e(Landroidx/compose/foundation/layout/r0;Landroidx/compose/runtime/j;I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$j:I

    add-int/lit8 p1, p1, 0x3f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/theme/IncodeButtonPrimaryKt$2;->$h:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
