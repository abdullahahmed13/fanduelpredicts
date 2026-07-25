.class final Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "androidx.compose.material3.AnalogTimePickerState$rotateTo$2"
    f = "TimePicker.kt"
    l = {
        0x323,
        0x326
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $angle:F

.field final synthetic $animate:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/d;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/d;FZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/d;

    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    iput-boolean p3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/d;

    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    iget-boolean p0, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/d;FZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/d;

    iget-object p1, p1, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    invoke-interface {p1}, Landroidx/compose/material3/K1;->c()I

    move-result p1

    sget-object v1, Landroidx/compose/material3/J1;->Companion:Landroidx/compose/material3/I1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Landroidx/compose/material3/J1;->a(II)Z

    move-result p1

    const-wide v4, 0x3ff921fb54442d18L    # 1.5707963267948966

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/d;

    iget v6, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x3e860a92

    float-to-double v7, v7

    add-double/2addr v7, v4

    float-to-double v4, v6

    add-double/2addr v4, v7

    const v6, 0x3f060a92

    float-to-double v9, v6

    div-double/2addr v4, v9

    double-to-int v4, v4

    const/16 v5, 0xc

    rem-int/2addr v4, v5

    rem-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v4, v6

    iput v4, p1, Landroidx/compose/material3/d;->b:F

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/d;

    iget-object v4, p1, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    iget p1, p1, Landroidx/compose/material3/d;->b:F

    float-to-double v11, p1

    add-double/2addr v11, v7

    div-double/2addr v11, v9

    double-to-int p1, v11

    rem-int/2addr p1, v5

    rem-int/2addr p1, v5

    invoke-interface {v4}, Landroidx/compose/material3/K1;->i()Z

    move-result v6

    if-eqz v6, :cond_3

    move v1, v5

    :cond_3
    add-int/2addr p1, v1

    invoke-interface {v4, p1}, Landroidx/compose/material3/K1;->d(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/d;

    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x3d567750

    float-to-double v6, v6

    add-double/2addr v6, v4

    float-to-double v4, v1

    add-double/2addr v4, v6

    const v1, 0x3dd67750

    float-to-double v8, v1

    div-double/2addr v4, v8

    double-to-int v4, v4

    rem-int/lit8 v4, v4, 0x3c

    int-to-float v4, v4

    mul-float/2addr v4, v1

    iput v4, p1, Landroidx/compose/material3/d;->c:F

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/d;

    iget-object v1, p1, Landroidx/compose/material3/d;->a:Landroidx/compose/material3/K1;

    iget p1, p1, Landroidx/compose/material3/d;->c:F

    float-to-double v4, p1

    add-double/2addr v4, v6

    div-double/2addr v4, v8

    double-to-int p1, v4

    rem-int/lit8 p1, p1, 0x3c

    invoke-interface {v1, p1}, Landroidx/compose/material3/K1;->e(I)V

    :goto_0
    iget-boolean p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    const v1, 0x40c90fdb

    const/4 v4, 0x0

    const v5, 0x3fc90fdb

    if-nez p1, :cond_7

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/d;

    iget-object p1, p1, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/a;

    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    add-float/2addr v2, v5

    cmpg-float v4, v2, v4

    if-gez v4, :cond_5

    add-float/2addr v2, v1

    :cond_5
    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    invoke-virtual {p1, v1, p0}, Landroidx/compose/animation/core/a;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_7
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/d;

    iget v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-float/2addr v3, v5

    cmpg-float v4, v3, v4

    if-gez v4, :cond_8

    add-float/2addr v3, v1

    :cond_8
    invoke-virtual {p1, v3}, Landroidx/compose/material3/d;->j(F)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/d;

    iget-object v3, v1, Landroidx/compose/material3/d;->d:Landroidx/compose/animation/core/a;

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    const/high16 v5, 0x442f0000    # 700.0f

    const/4 v6, 0x4

    invoke-static {p1, v5, v1, v6}, Landroidx/compose/animation/core/b;->s(FFLjava/lang/Object;I)Landroidx/compose/animation/core/T;

    move-result-object v5

    iput v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v7, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/animation/core/a;->c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_2
    return-object p1
.end method
