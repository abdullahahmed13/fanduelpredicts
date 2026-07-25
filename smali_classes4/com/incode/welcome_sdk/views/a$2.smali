.class final Lcom/incode/welcome_sdk/views/a$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/views/a;->c(Landroidx/compose/ui/q;Landroidx/compose/runtime/j;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LF0/f;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LF0/f;",
        "",
        "c",
        "(LF0/f;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private synthetic $a:Landroidx/compose/runtime/T0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/T0;"
        }
    .end annotation
.end field

.field private synthetic $b:J

.field private synthetic $c:J

.field private synthetic $e:F


# direct methods
.method public constructor <init>(FJJLandroidx/compose/runtime/T0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJJ",
            "Landroidx/compose/runtime/T0;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/incode/welcome_sdk/views/a$2;->$e:F

    iput-wide p2, p0, Lcom/incode/welcome_sdk/views/a$2;->$b:J

    iput-wide p4, p0, Lcom/incode/welcome_sdk/views/a$2;->$c:J

    iput-object p6, p0, Lcom/incode/welcome_sdk/views/a$2;->$a:Landroidx/compose/runtime/T0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(LF0/f;)V
    .locals 19
    .param p1    # LF0/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    const-string v1, ""

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v0, Lcom/incode/welcome_sdk/views/a$2;->$e:F

    invoke-interface {v10, v1}, LW0/d;->j0(F)F

    move-result v11

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LE0/k;->c(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    div-float v12, v11, v2

    sub-float v8, v1, v12

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LE0/k;->d(J)F

    move-result v1

    div-float/2addr v1, v2

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LE0/k;->b(J)F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Lpd/a;->j(FF)J

    move-result-wide v13

    iget-wide v6, v0, Lcom/incode/welcome_sdk/views/a$2;->$b:J

    new-instance v9, LF0/k;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/16 v15, 0x1e

    move-object v2, v9

    move v3, v11

    move-wide/from16 v16, v6

    move v6, v1

    move v7, v15

    invoke-direct/range {v2 .. v7}, LF0/k;-><init>(FIFII)V

    const/16 v15, 0x68

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-wide/from16 v2, v16

    move v4, v8

    move-wide v5, v13

    move-object v7, v9

    move/from16 v8, v18

    move v9, v15

    invoke-static/range {v1 .. v9}, LF0/f;->e0(LF0/f;JFJLF0/g;II)V

    iget-wide v8, v0, Lcom/incode/welcome_sdk/views/a$2;->$c:J

    iget-object v0, v0, Lcom/incode/welcome_sdk/views/a$2;->$a:Landroidx/compose/runtime/T0;

    invoke-static {v0}, Lcom/incode/welcome_sdk/views/a;->b(Landroidx/compose/runtime/T0;)F

    move-result v0

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v13, v0, v1

    invoke-static {v12, v12}, Lpd/a;->j(FF)J

    move-result-wide v14

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LE0/k;->d(J)F

    move-result v0

    sub-float/2addr v0, v11

    invoke-interface/range {p1 .. p1}, LF0/f;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, LE0/k;->b(J)F

    move-result v1

    sub-float/2addr v1, v11

    invoke-static {v0, v1}, LJ0/f;->d(FF)J

    move-result-wide v16

    new-instance v12, LF0/k;

    sget-object v0, Landroidx/compose/ui/graphics/p0;->Companion:Landroidx/compose/ui/graphics/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1a

    move-object v2, v12

    move v3, v11

    invoke-direct/range {v2 .. v7}, LF0/k;-><init>(FIFII)V

    const/16 v11, 0x340

    const/high16 v4, 0x42b40000    # 90.0f

    move-object/from16 v0, p1

    move-wide v1, v8

    move v3, v13

    move-wide v5, v14

    move-wide/from16 v7, v16

    move-object v9, v12

    move v10, v11

    invoke-static/range {v0 .. v10}, LF0/f;->P(LF0/f;JFFJJLF0/k;I)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LF0/f;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/views/a$2;->c(LF0/f;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
