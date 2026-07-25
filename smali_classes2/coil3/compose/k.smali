.class public final synthetic Lcoil3/compose/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;
.implements Lkotlin/jvm/internal/j;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/ui/graphics/painter/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/painter/a;I)V
    .locals 0

    iput p2, p0, Lcoil3/compose/k;->a:I

    iput-object p1, p0, Lcoil3/compose/k;->b:Landroidx/compose/ui/graphics/painter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Lcoil3/compose/k;->b:Landroidx/compose/ui/graphics/painter/a;

    iget p0, p0, Lcoil3/compose/k;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcoil/compose/c;

    check-cast p2, Lcoil/compose/AsyncImagePainter;

    invoke-virtual {p2, p1}, Lcoil/compose/AsyncImagePainter;->b(Lcoil/compose/c;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_0
    check-cast p1, Lcoil3/compose/j;

    check-cast p2, Lcoil3/compose/AsyncImagePainter;

    invoke-static {p2, p1}, Lcoil3/compose/AsyncImagePainter;->b(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    :pswitch_1
    check-cast p1, Lcoil3/compose/j;

    check-cast p2, Lcoil3/compose/AsyncImagePainter;

    invoke-static {p2, p1}, Lcoil3/compose/AsyncImagePainter;->b(Lcoil3/compose/AsyncImagePainter;Lcoil3/compose/j;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    iget v0, p0, Lcoil3/compose/k;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcoil3/compose/k;->getFunctionDelegate()Lqb/f;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lqb/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1

    :pswitch_0
    instance-of v0, p1, Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcoil3/compose/k;->getFunctionDelegate()Lqb/f;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lqb/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_1
    return v1

    :pswitch_1
    instance-of v0, p1, Lkotlinx/coroutines/flow/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lkotlin/jvm/internal/j;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcoil3/compose/k;->getFunctionDelegate()Lqb/f;

    move-result-object p0

    check-cast p1, Lkotlin/jvm/internal/j;

    invoke-interface {p1}, Lkotlin/jvm/internal/j;->getFunctionDelegate()Lqb/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getFunctionDelegate()Lqb/f;
    .locals 15

    iget v0, p0, Lcoil3/compose/k;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const-string v6, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object p0, p0, Lcoil3/compose/k;->b:Landroidx/compose/ui/graphics/painter/a;

    move-object v3, p0

    check-cast v3, Lcoil/compose/AsyncImagePainter;

    const-class v4, Lcoil/compose/AsyncImagePainter;

    const-string v5, "updateState"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    new-instance v0, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const-string v13, "updateState(Lcoil3/compose/AsyncImagePainter$State;)V"

    const/4 v14, 0x4

    const/4 v9, 0x2

    iget-object p0, p0, Lcoil3/compose/k;->b:Landroidx/compose/ui/graphics/painter/a;

    move-object v10, p0

    check-cast v10, Lcoil3/compose/AsyncImagePainter;

    const-class v11, Lcoil3/compose/AsyncImagePainter;

    const-string v12, "updateState"

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_1
    new-instance v0, Lkotlin/jvm/internal/AdaptedFunctionReference;

    const-string v6, "updateState(Lcoil3/compose/AsyncImagePainter$State;)V"

    const/4 v7, 0x4

    const/4 v2, 0x2

    iget-object p0, p0, Lcoil3/compose/k;->b:Landroidx/compose/ui/graphics/painter/a;

    move-object v3, p0

    check-cast v3, Lcoil3/compose/AsyncImagePainter;

    const-class v4, Lcoil3/compose/AsyncImagePainter;

    const-string v5, "updateState"

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcoil3/compose/k;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcoil3/compose/k;->getFunctionDelegate()Lqb/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_0
    invoke-virtual {p0}, Lcoil3/compose/k;->getFunctionDelegate()Lqb/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0}, Lcoil3/compose/k;->getFunctionDelegate()Lqb/f;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
