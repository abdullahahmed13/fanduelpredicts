.class public final Lcom/perimeterx/mobile_sdk/local_data/a$d;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lub/c;
    c = "com.perimeterx.mobile_sdk.local_data.PXDataStoreStorage$removeAllValues$1"
    f = "PXDataStoreStorage.kt"
    l = {
        0x40,
        0x43,
        0x46
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:[Lcom/perimeterx/mobile_sdk/local_data/i;

.field public b:LW9/a;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public final synthetic g:LW9/a;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(LW9/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->g:LW9/a;

    iput-object p2, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lcom/perimeterx/mobile_sdk/local_data/a$d;

    iget-object v0, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->g:LW9/a;

    iget-object p0, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->h:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/perimeterx/mobile_sdk/local_data/a$d;-><init>(LW9/a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/perimeterx/mobile_sdk/local_data/a$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/perimeterx/mobile_sdk/local_data/a$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x3

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget v1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->e:I

    iget v5, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->d:I

    iget-object v6, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->b:LW9/a;

    iget-object v8, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->a:[Lcom/perimeterx/mobile_sdk/local_data/i;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    invoke-static {}, Lcom/perimeterx/mobile_sdk/local_data/i;->values()[Lcom/perimeterx/mobile_sdk/local_data/i;

    move-result-object p1

    iget-object v1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->g:LW9/a;

    iget-object v5, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->h:Ljava/lang/String;

    array-length v6, p1

    const/4 v7, 0x0

    move-object v8, p1

    move v12, v7

    move-object v7, v1

    move v1, v6

    move-object v6, v5

    move v5, v12

    :goto_1
    if-ge v5, v1, :cond_7

    aget-object p1, v8, v5

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    move v9, v3

    goto :goto_2

    :pswitch_1
    move v9, v2

    goto :goto_2

    :pswitch_2
    move v9, v4

    :goto_2
    invoke-static {v9}, LJ9/d;->a(I)I

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    if-eq v9, v2, :cond_4

    if-eq v9, v3, :cond_3

    goto :goto_3

    :cond_3
    iget-object v9, v7, LW9/a;->a:Landroid/app/Application;

    invoke-virtual {v7, v9}, LW9/a;->g(Landroid/content/Context;)Landroidx/datastore/core/g;

    move-result-object v9

    new-instance v11, Lcom/perimeterx/mobile_sdk/local_data/a$d$c;

    invoke-direct {v11, v7, p1, v6, v10}, Lcom/perimeterx/mobile_sdk/local_data/a$d$c;-><init>(LW9/a;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->a:[Lcom/perimeterx/mobile_sdk/local_data/i;

    iput-object v7, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->b:LW9/a;

    iput-object v6, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->c:Ljava/lang/String;

    iput v5, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->d:I

    iput v1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->e:I

    iput v4, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->f:I

    invoke-static {v9, v11, p0}, Landroidx/datastore/preferences/core/d;->d(Landroidx/datastore/core/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_4
    iget-object v9, v7, LW9/a;->a:Landroid/app/Application;

    invoke-virtual {v7, v9}, LW9/a;->g(Landroid/content/Context;)Landroidx/datastore/core/g;

    move-result-object v9

    new-instance v11, Lcom/perimeterx/mobile_sdk/local_data/a$d$b;

    invoke-direct {v11, v7, p1, v6, v10}, Lcom/perimeterx/mobile_sdk/local_data/a$d$b;-><init>(LW9/a;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->a:[Lcom/perimeterx/mobile_sdk/local_data/i;

    iput-object v7, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->b:LW9/a;

    iput-object v6, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->c:Ljava/lang/String;

    iput v5, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->d:I

    iput v1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->e:I

    iput v3, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->f:I

    invoke-static {v9, v11, p0}, Landroidx/datastore/preferences/core/d;->d(Landroidx/datastore/core/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_5
    iget-object v9, v7, LW9/a;->a:Landroid/app/Application;

    invoke-virtual {v7, v9}, LW9/a;->g(Landroid/content/Context;)Landroidx/datastore/core/g;

    move-result-object v9

    new-instance v11, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;

    invoke-direct {v11, v7, p1, v6, v10}, Lcom/perimeterx/mobile_sdk/local_data/a$d$a;-><init>(LW9/a;Lcom/perimeterx/mobile_sdk/local_data/i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v8, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->a:[Lcom/perimeterx/mobile_sdk/local_data/i;

    iput-object v7, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->b:LW9/a;

    iput-object v6, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->c:Ljava/lang/String;

    iput v5, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->d:I

    iput v1, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->e:I

    iput v2, p0, Lcom/perimeterx/mobile_sdk/local_data/a$d;->f:I

    invoke-static {v9, v11, p0}, Landroidx/datastore/preferences/core/d;->d(Landroidx/datastore/core/g;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    add-int/2addr v5, v2

    goto :goto_1

    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
