.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->c(Landroidx/compose/foundation/layout/q;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUiState;LE0/g;Lcom/incode/welcome_sdk/ui/id_capture/CaptureUIConfigs;Landroidx/compose/ui/graphics/L;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF0/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF0/c;",
        "",
        "b",
        "(LF0/c;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $c:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;

.field private synthetic $d:F

.field private synthetic $e:F


# direct methods
.method public constructor <init>(FLcom/incode/welcome_sdk/ui/id_capture/BorderStyle;F)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$d:F

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$a:Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$e:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(LF0/c;)V
    .locals 21
    .param p1    # LF0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$c:I

    add-int/lit8 v2, v2, 0x31

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$b:I

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/I;

    invoke-virtual {v3}, Landroidx/compose/ui/node/I;->a()V

    iget v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$d:F

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v5

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v5, v1

    iget-object v2, v3, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v2}, LF0/f;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, LE0/k;->d(J)F

    move-result v4

    sub-float/2addr v4, v5

    invoke-interface {v2}, LF0/f;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, LE0/k;->b(J)F

    move-result v6

    sub-float/2addr v6, v5

    invoke-static {v4, v6}, LJ0/f;->d(FF)J

    move-result-wide v10

    invoke-static {v1, v1}, Lpd/a;->j(FF)J

    move-result-wide v12

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$a:Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;

    instance-of v4, v1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;

    if-eqz v4, :cond_0

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->getColor-0d7_KjU()J

    move-result-wide v1

    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$e:F

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v0

    invoke-static {v0}, Lio/sentry/config/a;->b(F)J

    move-result-wide v14

    new-instance v0, LF0/k;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LF0/k;-><init>(FIFII)V

    const/16 v16, 0xe0

    const/16 v17, 0x0

    move-wide v4, v1

    move-wide v6, v12

    move-wide v8, v10

    move-wide v10, v14

    move-object v12, v0

    move/from16 v13, v17

    move/from16 v14, v16

    invoke-static/range {v3 .. v14}, LF0/f;->J(LF0/f;JJJJLF0/g;II)V

    return-void

    :cond_0
    instance-of v4, v1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;

    if-eqz v4, :cond_1

    sget-object v14, Landroidx/compose/ui/graphics/q;->Companion:Landroidx/compose/ui/graphics/p;

    check-cast v1, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->getStartColor-0d7_KjU()J

    move-result-wide v6

    new-instance v1, Landroidx/compose/ui/graphics/w;

    invoke-direct {v1, v6, v7}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$a:Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;

    check-cast v4, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;

    invoke-virtual {v4}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->getEndColor-0d7_KjU()J

    move-result-wide v6

    new-instance v4, Landroidx/compose/ui/graphics/w;

    invoke-direct {v4, v6, v7}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    filled-new-array {v1, v4}, [Landroidx/compose/ui/graphics/w;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    invoke-interface {v2}, LF0/f;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, LE0/k;->b(J)F

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, Lpd/a;->j(FF)J

    move-result-wide v16

    invoke-interface {v2}, LF0/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LE0/k;->d(J)F

    move-result v1

    invoke-static {v1, v4}, Lpd/a;->j(FF)J

    move-result-wide v18

    const/16 v20, 0x8

    invoke-static/range {v14 .. v20}, Landroidx/compose/ui/graphics/p;->a(Landroidx/compose/ui/graphics/p;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/P;

    move-result-object v1

    iget v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$e:F

    invoke-virtual {v3, v0}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v0

    invoke-static {v0}, Lio/sentry/config/a;->b(F)J

    move-result-wide v14

    new-instance v0, LF0/k;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LF0/k;-><init>(FIFII)V

    const/16 v2, 0xd0

    move-object v4, v1

    move-wide v5, v12

    move-wide v7, v10

    move-wide v9, v14

    move-object v11, v0

    move v12, v2

    invoke-static/range {v3 .. v12}, LF0/f;->Y(Landroidx/compose/ui/node/I;Landroidx/compose/ui/graphics/q;JJJLF0/g;I)V

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$b:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$c:I

    :cond_1
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$c:I

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$b:I

    check-cast p1, LF0/c;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->b(LF0/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$c:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$18;->$b:I

    return-object p0
.end method
