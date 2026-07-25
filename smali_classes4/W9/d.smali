.class public final LW9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/h;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/flow/h;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/h;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW9/d;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, LW9/d;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/perimeterx/mobile_sdk/local_data/c$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/perimeterx/mobile_sdk/local_data/c$a$a;

    iget v1, v0, Lcom/perimeterx/mobile_sdk/local_data/c$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/perimeterx/mobile_sdk/local_data/c$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/perimeterx/mobile_sdk/local_data/c$a$a;

    invoke-direct {v0, p0, p2}, Lcom/perimeterx/mobile_sdk/local_data/c$a$a;-><init>(LW9/d;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/perimeterx/mobile_sdk/local_data/c$a$a;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/perimeterx/mobile_sdk/local_data/c$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    check-cast p1, Landroidx/datastore/preferences/core/g;

    iget-object p2, p0, LW9/d;->b:Ljava/lang/String;

    invoke-static {p2}, Landroidx/datastore/preferences/core/d;->f(Ljava/lang/String;)Landroidx/datastore/preferences/core/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/core/g;->c(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    iput v3, v0, Lcom/perimeterx/mobile_sdk/local_data/c$a$a;->b:I

    iget-object p0, p0, LW9/d;->a:Lkotlinx/coroutines/flow/h;

    invoke-interface {p0, p2, v0}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
