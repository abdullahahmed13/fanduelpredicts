.class public final Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0005\u001a\u0016\u0010\u0007\u001a\u00020\u0000*\u00020\u0001H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0003\u001a\u0081\u0001\u0010\u0017\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u0008*\u0006\u0012\u0002\u0008\u00030\t2\u0016\u0010\u000c\u001a\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u000b0\n2\"\u0010\u0011\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\r2\u001a\u0008\u0002\u0010\u0012\u001a\u0014\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u0013H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001"
    }
    d2 = {
        "",
        "LW0/h;",
        "pxToDp",
        "(FLandroidx/compose/runtime/j;I)F",
        "",
        "(ILandroidx/compose/runtime/j;I)F",
        "toPx-8Feqmps",
        "toPx",
        "R",
        "Lcom/incode/camera/IncodeCamera;",
        "Lkotlin/Function1;",
        "",
        "precondition",
        "Lkotlin/Function2;",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "analyse",
        "restore",
        "LXc/b;",
        "delay",
        "tweakCameraSettingsAndAnalyseCapture-myKFqkg",
        "(Lcom/incode/camera/IncodeCamera;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tweakCameraSettingsAndAnalyseCapture"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static b:I = 0x0

.field private static c:I = 0x1


# direct methods
.method public static final pxToDp(FLandroidx/compose/runtime/j;I)F
    .locals 1
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    sget p2, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->c:I

    add-int/lit8 p2, p2, 0x5f

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->b:I

    rem-int/lit8 p2, p2, 0x2

    const v0, 0x7ea95fe8

    if-nez p2, :cond_0

    .line 2
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->U(I)V

    .line 3
    sget-object p2, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, LW0/d;

    invoke-interface {p2, p0}, LW0/d;->f0(F)F

    move-result p0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 7
    sget p1, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->b:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->c:I

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->U(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final pxToDp(ILandroidx/compose/runtime/j;I)F
    .locals 1
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 8
    sget p2, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->c:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 v0, p2, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->b:I

    rem-int/lit8 p2, p2, 0x2

    const v0, -0x999f70b

    if-nez p2, :cond_0

    .line 9
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->U(I)V

    .line 10
    sget-object p2, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    .line 11
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p2

    .line 12
    check-cast p2, LW0/d;

    invoke-interface {p2, p0}, LW0/d;->d0(I)F

    move-result p0

    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 14
    sget p1, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->c:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->b:I

    return p0

    :cond_0
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->U(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final toPx-8Feqmps(FLandroidx/compose/runtime/j;I)F
    .locals 0
    .param p1    # Landroidx/compose/runtime/j;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    sget p2, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->b:I

    add-int/lit8 p2, p2, 0x1d

    rem-int/lit16 p2, p2, 0x80

    sput p2, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->c:I

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x343a5850

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->U(I)V

    sget-object p2, Landroidx/compose/ui/platform/i0;->h:Landroidx/compose/runtime/U0;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/q0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LW0/d;

    invoke-interface {p2, p0}, LW0/d;->j0(F)F

    move-result p0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    return p0
.end method

.method public static final tweakCameraSettingsAndAnalyseCapture-myKFqkg(Lcom/incode/camera/IncodeCamera;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p0    # Lcom/incode/camera/IncodeCamera;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/incode/camera/IncodeCamera<",
            "*>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/camera/IncodeCamera<",
            "*>;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/incode/camera/IncodeCamera<",
            "*>;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    instance-of v0, p6, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;

    iget v1, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;

    invoke-direct {v0, p6}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->d:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->a:Ljava/lang/Object;

    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->b:J

    iget-object p2, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->e:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p3, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->a:Ljava/lang/Object;

    check-cast p3, Lcom/incode/camera/IncodeCamera;

    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p4, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->b:J

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->c:Ljava/lang/Object;

    move-object p3, p0

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->e:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object p0, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/incode/camera/IncodeCamera;

    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p6}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/incode/camera/IncodeCamera;->getFrameAnalyzerWrapper()Lcom/incode/camera/analysis/FrameAnalyzerWrapper;

    move-result-object p1

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->a:Ljava/lang/Object;

    iput-object p2, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->e:Ljava/lang/Object;

    iput-object p3, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->c:Ljava/lang/Object;

    iput-wide p4, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->b:J

    iput v4, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->i:I

    invoke-virtual {p1, v0}, Lcom/incode/camera/analysis/FrameAnalyzerWrapper;->singleNextCapture(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    sget p0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->c:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->b:I

    return-object v1

    :cond_5
    :goto_1
    check-cast p6, Landroid/graphics/Bitmap;

    iput-object p0, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->a:Ljava/lang/Object;

    iput-object p3, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->e:Ljava/lang/Object;

    iput-object v5, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->c:Ljava/lang/Object;

    iput-wide p4, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->b:J

    iput v6, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->i:I

    invoke-interface {p2, p6, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_7

    sget p0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->b:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->c:I

    rem-int/2addr p0, v6

    if-eqz p0, :cond_6

    return-object v1

    :cond_6
    throw v5

    :cond_7
    move-object p2, p3

    move-object p3, p0

    move-wide p0, p4

    :goto_2
    if-eqz p2, :cond_9

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p6, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->a:Ljava/lang/Object;

    iput-object v5, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->e:Ljava/lang/Object;

    iput v3, v0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt$a;->i:I

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/B;->p(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    return-object v1

    :cond_8
    move-object p0, p6

    :goto_3
    move-object p6, p0

    goto :goto_4

    :cond_9
    sget p0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->c:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->b:I

    :goto_4
    return-object p6
.end method

.method public static synthetic tweakCameraSettingsAndAnalyseCapture-myKFqkg$default(Lcom/incode/camera/IncodeCamera;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget p8, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->c:I

    add-int/lit8 v0, p8, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->b:I

    rem-int/lit8 v0, v0, 0x2

    and-int/lit8 p7, p7, 0x4

    if-eqz v0, :cond_0

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p7, :cond_1

    :goto_0
    add-int/lit8 p8, p8, 0x5d

    rem-int/lit16 p8, p8, 0x80

    sput p8, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->b:I

    const/4 p3, 0x0

    :cond_1
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/common/ExtensionsKt;->tweakCameraSettingsAndAnalyseCapture-myKFqkg(Lcom/incode/camera/IncodeCamera;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
