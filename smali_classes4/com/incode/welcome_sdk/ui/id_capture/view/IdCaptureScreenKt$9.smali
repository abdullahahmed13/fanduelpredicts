.class final Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt;->e(Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;LE0/g;JLandroidx/compose/runtime/j;II)V
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
        "c",
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
.field private static $f:I = 0x1

.field private static $j:I


# instance fields
.field private synthetic $a:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field

.field private synthetic $b:Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;

.field private synthetic $c:J

.field private synthetic $d:F

.field private synthetic $e:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/a;FLcom/incode/welcome_sdk/ui/id_capture/BorderStyle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "Landroidx/compose/animation/core/a;",
            "F",
            "Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$a:Landroidx/compose/animation/core/a;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$e:Landroidx/compose/animation/core/a;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$d:F

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$b:Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;

    iput-wide p5, p0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$c:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(LF0/c;)V
    .locals 22
    .param p1    # LF0/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/I;

    invoke-virtual {v3}, Landroidx/compose/ui/node/I;->a()V

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$a:Landroidx/compose/animation/core/a;

    invoke-virtual {v1}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$e:Landroidx/compose/animation/core/a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, LJ0/f;->d(FF)J

    move-result-wide v10

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v3, v1}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v1

    iget-object v2, v3, Landroidx/compose/ui/node/I;->a:LF0/b;

    invoke-interface {v2}, LF0/f;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, LE0/k;->d(J)F

    move-result v4

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$a:Landroidx/compose/animation/core/a;

    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v4, v12

    iget v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$d:F

    invoke-static {v4, v5}, Lpd/a;->j(FF)J

    move-result-wide v8

    new-instance v13, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9$4;

    iget-wide v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$c:J

    move-object v4, v13

    move v7, v1

    invoke-direct/range {v4 .. v11}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9$4;-><init>(JFJJ)V

    invoke-static {v3, v13}, Lcom/incode/welcome_sdk/ui/composables/DrawWithLayerKt;->drawWithLayer(LF0/f;Lkotlin/jvm/functions/Function1;)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v3, v4}, Landroidx/compose/ui/node/I;->j0(F)F

    move-result v6

    invoke-interface {v2}, LF0/f;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, LE0/k;->d(J)F

    move-result v2

    iget-object v4, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$a:Landroidx/compose/animation/core/a;

    invoke-virtual {v4}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v2, v4

    div-float/2addr v2, v12

    div-float v4, v6, v12

    add-float/2addr v2, v4

    iget v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$d:F

    add-float/2addr v5, v4

    invoke-static {v2, v5}, Lpd/a;->j(FF)J

    move-result-wide v11

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$a:Landroidx/compose/animation/core/a;

    invoke-virtual {v2}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    sub-float/2addr v2, v6

    iget-object v5, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$e:Landroidx/compose/animation/core/a;

    invoke-virtual {v5}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v5, v6

    invoke-static {v2, v5}, LJ0/f;->d(FF)J

    move-result-wide v13

    sub-float/2addr v1, v4

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$b:Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;

    instance-of v4, v2, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;

    if-eqz v4, :cond_0

    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Solid;->getColor-0d7_KjU()J

    move-result-wide v15

    invoke-static {v1}, Lio/sentry/config/a;->b(F)J

    move-result-wide v0

    new-instance v2, LF0/k;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LF0/k;-><init>(FIFII)V

    const/16 v17, 0xe0

    const/16 v18, 0x0

    move-wide v4, v15

    move-wide v6, v11

    move-wide v8, v13

    move-wide v10, v0

    move-object v12, v2

    move/from16 v13, v18

    move/from16 v14, v17

    invoke-static/range {v3 .. v14}, LF0/f;->J(LF0/f;JJJJLF0/g;II)V

    return-void

    :cond_0
    instance-of v4, v2, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;

    if-eqz v4, :cond_1

    sget-object v15, Landroidx/compose/ui/graphics/q;->Companion:Landroidx/compose/ui/graphics/p;

    check-cast v2, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;

    invoke-virtual {v2}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->getStartColor-0d7_KjU()J

    move-result-wide v4

    new-instance v2, Landroidx/compose/ui/graphics/w;

    invoke-direct {v2, v4, v5}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    iget-object v0, v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$b:Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle;

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/ui/id_capture/BorderStyle$Gradient;->getEndColor-0d7_KjU()J

    move-result-wide v4

    new-instance v0, Landroidx/compose/ui/graphics/w;

    invoke-direct {v0, v4, v5}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    filled-new-array {v2, v0}, [Landroidx/compose/ui/graphics/w;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    invoke-static {v11, v12}, LE0/e;->e(J)F

    move-result v0

    invoke-static {v11, v12}, LE0/e;->f(J)F

    move-result v2

    invoke-static {v13, v14}, LE0/k;->b(J)F

    move-result v4

    add-float/2addr v4, v2

    invoke-static {v0, v4}, Lpd/a;->j(FF)J

    move-result-wide v17

    invoke-static {v11, v12}, LE0/e;->e(J)F

    move-result v0

    invoke-static {v13, v14}, LE0/k;->d(J)F

    move-result v2

    add-float/2addr v2, v0

    invoke-static {v11, v12}, LE0/e;->f(J)F

    move-result v0

    invoke-static {v2, v0}, Lpd/a;->j(FF)J

    move-result-wide v19

    const/16 v21, 0x8

    invoke-static/range {v15 .. v21}, Landroidx/compose/ui/graphics/p;->a(Landroidx/compose/ui/graphics/p;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/P;

    move-result-object v4

    invoke-static {v1}, Lio/sentry/config/a;->b(F)J

    move-result-wide v0

    new-instance v2, LF0/k;

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LF0/k;-><init>(FIFII)V

    const/16 v15, 0xd0

    move-wide v5, v11

    move-wide v7, v13

    move-wide v9, v0

    move-object v11, v2

    move v12, v15

    invoke-static/range {v3 .. v12}, LF0/f;->Y(Landroidx/compose/ui/node/I;Landroidx/compose/ui/graphics/q;JJJLF0/g;I)V

    :cond_1
    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$f:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$j:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x0

    throw v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$j:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$f:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, LF0/c;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->c(LF0/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 p1, 0x63

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$j:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/id_capture/view/IdCaptureScreenKt$9;->$f:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
