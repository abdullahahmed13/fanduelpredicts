.class final Lcoil3/intercept/EngineInterceptorKt$transform$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "coil3.intercept.EngineInterceptorKt"
    f = "EngineInterceptor.kt"
    l = {
        0x36
    }
    m = "transform"
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil3/intercept/EngineInterceptorKt$transform$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p1, p0}, Lcoil3/intercept/d;->a(Lcoil3/intercept/b;LW2/g;LW2/m;Lcoil3/j;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lcoil3/intercept/b;

    move-result-object p0

    return-object p0
.end method
