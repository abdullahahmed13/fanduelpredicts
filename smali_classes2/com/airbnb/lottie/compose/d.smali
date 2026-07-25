.class public final Lcom/airbnb/lottie/compose/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/compose/b;


# instance fields
.field public final a:Landroidx/compose/runtime/b0;

.field public final b:Landroidx/compose/runtime/b0;

.field public final c:Landroidx/compose/runtime/b0;

.field public final d:Landroidx/compose/runtime/b0;

.field public final e:Landroidx/compose/runtime/b0;

.field public final f:Landroidx/compose/runtime/b0;

.field public final g:Landroidx/compose/runtime/b0;

.field public final h:Landroidx/compose/runtime/C;

.field public final i:Landroidx/compose/runtime/b0;

.field public final j:Landroidx/compose/runtime/b0;

.field public final k:Landroidx/compose/runtime/b0;

.field public final l:Landroidx/compose/runtime/b0;

.field public final m:Landroidx/compose/runtime/C;

.field public final n:Landroidx/compose/foundation/L;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x2

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/compose/d;->a:Landroidx/compose/runtime/b0;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/compose/d;->b:Landroidx/compose/runtime/b0;

    invoke-static {v1, v2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/compose/d;->c:Landroidx/compose/runtime/b0;

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/compose/d;->d:Landroidx/compose/runtime/b0;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/compose/d;->e:Landroidx/compose/runtime/b0;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v1, v3}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v3

    iput-object v3, p0, Lcom/airbnb/lottie/compose/d;->f:Landroidx/compose/runtime/b0;

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->g:Landroidx/compose/runtime/b0;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$frameSpeed$2;-><init>(Lcom/airbnb/lottie/compose/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->h:Landroidx/compose/runtime/C;

    invoke-static {v1, v2}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->i:Landroidx/compose/runtime/b0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v2

    iput-object v2, p0, Lcom/airbnb/lottie/compose/d;->j:Landroidx/compose/runtime/b0;

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->k:Landroidx/compose/runtime/b0;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose/runtime/b;->x(ILjava/lang/Object;)Landroidx/compose/runtime/b0;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->l:Landroidx/compose/runtime/b0;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$endProgress$2;-><init>(Lcom/airbnb/lottie/compose/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    move-result-object v0

    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->m:Landroidx/compose/runtime/C;

    new-instance v0, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;

    invoke-direct {v0, p0}, Lcom/airbnb/lottie/compose/LottieAnimatableImpl$isAtEnd$2;-><init>(Lcom/airbnb/lottie/compose/d;)V

    invoke-static {v0}, Landroidx/compose/runtime/b;->q(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/C;

    new-instance v0, Landroidx/compose/foundation/L;

    invoke-direct {v0}, Landroidx/compose/foundation/L;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/compose/d;->n:Landroidx/compose/foundation/L;

    return-void
.end method

.method public static final a(Lcom/airbnb/lottie/compose/d;IJ)Z
    .locals 7

    iget-object v0, p0, Lcom/airbnb/lottie/compose/d;->i:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ2/i;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v2, p0, Lcom/airbnb/lottie/compose/d;->l:Landroidx/compose/runtime/b0;

    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_1
    move-object v3, v2

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, p2, v3

    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    check-cast v2, Landroidx/compose/runtime/O0;

    invoke-virtual {v2, p2}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/airbnb/lottie/compose/d;->e:Landroidx/compose/runtime/b0;

    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/O0;

    invoke-virtual {p3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_7

    check-cast p2, Landroidx/compose/runtime/O0;

    invoke-virtual {p2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    const p2, 0xf4240

    int-to-long p2, p2

    div-long/2addr v3, p2

    long-to-float p2, v3

    invoke-virtual {v0}, LZ2/i;->b()F

    move-result p3

    div-float/2addr p2, p3

    iget-object p3, p0, Lcom/airbnb/lottie/compose/d;->h:Landroidx/compose/runtime/C;

    invoke-virtual {p3}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, p2

    invoke-virtual {p3}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpg-float p2, p2, v2

    iget-object v3, p0, Lcom/airbnb/lottie/compose/d;->j:Landroidx/compose/runtime/b0;

    const/high16 v4, 0x3f800000    # 1.0f

    if-gez p2, :cond_2

    move-object p2, v3

    check-cast p2, Landroidx/compose/runtime/O0;

    invoke-virtual {p2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    add-float/2addr p2, v0

    sub-float p2, v2, p2

    goto :goto_1

    :cond_2
    move-object p2, v3

    check-cast p2, Landroidx/compose/runtime/O0;

    invoke-virtual {p2}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    add-float/2addr p2, v0

    sub-float/2addr p2, v4

    :goto_1
    cmpg-float v5, p2, v2

    if-gez v5, :cond_3

    check-cast v3, Landroidx/compose/runtime/O0;

    invoke-virtual {v3}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1, v2, v4}, LIb/p;->h(FFF)F

    move-result p1

    add-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/d;->h(F)V

    goto :goto_3

    :cond_3
    div-float v0, p2, v4

    float-to-int v0, v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/d;->e()I

    move-result v5

    add-int/2addr v5, v3

    if-le v5, p1, :cond_4

    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/d;->d()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/compose/d;->h(F)V

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/d;->g(I)V

    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Lcom/airbnb/lottie/compose/d;->e()I

    move-result p1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/compose/d;->g(I)V

    int-to-float p1, v0

    mul-float/2addr p1, v4

    sub-float/2addr p2, p1

    invoke-virtual {p3}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    cmpg-float p1, p1, v2

    if-gez p1, :cond_5

    sub-float/2addr v4, p2

    goto :goto_2

    :cond_5
    add-float v4, v2, p2

    :goto_2
    invoke-virtual {p0, v4}, Lcom/airbnb/lottie/compose/d;->h(F)V

    :goto_3
    return v1

    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final c(Lcom/airbnb/lottie/compose/d;Z)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/d;->a:Landroidx/compose/runtime/b0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final d()F
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/d;->m:Landroidx/compose/runtime/C;

    invoke-virtual {p0}, Landroidx/compose/runtime/C;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final e()I
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/d;->b:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final g(I)V
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/d;->b:Landroidx/compose/runtime/b0;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/airbnb/lottie/compose/d;->k:Landroidx/compose/runtime/b0;

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final h(F)V
    .locals 2

    iget-object v0, p0, Lcom/airbnb/lottie/compose/d;->j:Landroidx/compose/runtime/b0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/airbnb/lottie/compose/d;->g:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/airbnb/lottie/compose/d;->i:Landroidx/compose/runtime/b0;

    check-cast v0, Landroidx/compose/runtime/O0;

    invoke-virtual {v0}, Landroidx/compose/runtime/O0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ2/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, v0, LZ2/i;->n:F

    const/4 v1, 0x1

    int-to-float v1, v1

    div-float/2addr v1, v0

    rem-float v0, p1, v1

    sub-float/2addr p1, v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/airbnb/lottie/compose/d;->k:Landroidx/compose/runtime/b0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    check-cast p0, Landroidx/compose/runtime/O0;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/O0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
