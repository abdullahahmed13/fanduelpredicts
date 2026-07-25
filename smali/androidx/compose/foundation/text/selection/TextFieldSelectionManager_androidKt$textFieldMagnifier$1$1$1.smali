.class final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LE0/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LE0/e;",
        "invoke-F1C5BW0",
        "()J",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $magnifierSize$delegate:Landroidx/compose/runtime/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/b0;"
        }
    .end annotation
.end field

.field final synthetic $manager:Landroidx/compose/foundation/text/selection/D;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/D;Landroidx/compose/runtime/b0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$manager:Landroidx/compose/foundation/text/selection/D;

    iput-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/b0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$manager:Landroidx/compose/foundation/text/selection/D;

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager_androidKt$textFieldMagnifier$1$1$1;->$magnifierSize$delegate:Landroidx/compose/runtime/b0;

    invoke-interface {p0}, Landroidx/compose/runtime/T0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LW0/s;

    iget-wide v1, p0, LW0/s;->a:J

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/D;->i()LE0/e;

    move-result-object p0

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz p0, :cond_c

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v5, :cond_0

    iget-object v5, v5, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/L;

    iget-object v5, v5, Landroidx/compose/foundation/text/L;->a:Landroidx/compose/ui/text/h;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_b

    iget-object v5, v5, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v5, v0, Landroidx/compose/foundation/text/selection/D;->r:Landroidx/compose/runtime/b0;

    check-cast v5, Landroidx/compose/runtime/O0;

    invoke-virtual {v5}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/Handle;

    const/4 v6, -0x1

    if-nez v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    sget-object v7, Landroidx/compose/foundation/text/selection/F;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    :goto_1
    if-eq v5, v6, :cond_a

    const/4 v6, 0x1

    const-wide v7, 0xffffffffL

    const/4 v9, 0x2

    const/16 v10, 0x20

    if-eq v5, v6, :cond_4

    if-eq v5, v9, :cond_4

    const/4 v6, 0x3

    if-ne v5, v6, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v5

    iget-wide v5, v5, Landroidx/compose/ui/text/input/G;->b:J

    sget-object v11, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    and-long/2addr v5, v7

    :goto_2
    long-to-int v5, v5

    goto :goto_3

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/D;->m()Landroidx/compose/ui/text/input/G;

    move-result-object v5

    iget-wide v5, v5, Landroidx/compose/ui/text/input/G;->b:J

    sget-object v11, Landroidx/compose/ui/text/U;->Companion:Landroidx/compose/ui/text/T;

    shr-long/2addr v5, v10

    goto :goto_2

    :goto_3
    iget-object v6, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Landroidx/compose/foundation/text/A;->d()Landroidx/compose/foundation/text/Z;

    move-result-object v6

    if-nez v6, :cond_5

    goto/16 :goto_5

    :cond_5
    iget-object v11, v0, Landroidx/compose/foundation/text/selection/D;->d:Landroidx/compose/foundation/text/A;

    if-eqz v11, :cond_8

    iget-object v11, v11, Landroidx/compose/foundation/text/A;->a:Landroidx/compose/foundation/text/L;

    iget-object v11, v11, Landroidx/compose/foundation/text/L;->a:Landroidx/compose/ui/text/h;

    if-nez v11, :cond_6

    goto :goto_4

    :cond_6
    iget-object v0, v0, Landroidx/compose/foundation/text/selection/D;->b:Landroidx/compose/ui/text/input/x;

    invoke-interface {v0, v5}, Landroidx/compose/ui/text/input/x;->originalToTransformed(I)I

    move-result v0

    iget-object v5, v11, Landroidx/compose/ui/text/h;->b:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v0, v11, v5}, LIb/p;->i(III)I

    move-result v0

    iget-wide v11, p0, LE0/e;->a:J

    invoke-virtual {v6, v11, v12}, Landroidx/compose/foundation/text/Z;->d(J)J

    move-result-wide v11

    shr-long/2addr v11, v10

    long-to-int p0, v11

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    iget-object v5, v6, Landroidx/compose/foundation/text/Z;->a:Landroidx/compose/ui/text/Q;

    iget-object v6, v5, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {v6, v0}, Landroidx/compose/ui/text/p;->d(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/Q;->f(I)F

    move-result v6

    invoke-virtual {v5, v0}, Landroidx/compose/ui/text/Q;->g(I)F

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->min(FF)F

    move-result v12

    invoke-static {v6, v11}, Ljava/lang/Math;->max(FF)F

    move-result v6

    invoke-static {p0, v12, v6}, LIb/p;->h(FFF)F

    move-result v6

    sget-object v11, LW0/s;->Companion:LW0/r;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v11, 0x0

    invoke-static {v1, v2, v11, v12}, LW0/s;->a(JJ)Z

    move-result v11

    if-nez v11, :cond_7

    sub-float/2addr p0, v6

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    shr-long/2addr v1, v10

    long-to-int v1, v1

    div-int/2addr v1, v9

    int-to-float v1, v1

    cmpl-float p0, p0, v1

    if-lez p0, :cond_7

    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_7
    iget-object p0, v5, Landroidx/compose/ui/text/Q;->b:Landroidx/compose/ui/text/p;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/p;->f(I)F

    move-result v1

    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/p;->b(I)F

    move-result p0

    sub-float/2addr p0, v1

    int-to-float v0, v9

    div-float/2addr p0, v0

    add-float/2addr p0, v1

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v2, p0

    shl-long/2addr v0, v10

    and-long/2addr v2, v7

    or-long v3, v0, v2

    goto :goto_7

    :cond_8
    :goto_4
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_9
    :goto_5
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_a
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_b
    :goto_6
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_7

    :cond_c
    sget-object p0, LE0/e;->Companion:LE0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_7
    new-instance p0, LE0/e;

    invoke-direct {p0, v3, v4}, LE0/e;-><init>(J)V

    return-object p0
.end method
