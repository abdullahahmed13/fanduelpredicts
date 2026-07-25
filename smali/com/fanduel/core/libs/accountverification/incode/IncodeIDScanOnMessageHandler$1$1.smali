.class final Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.fanduel.core.libs.accountverification.incode.IncodeIDScanOnMessageHandler$1$1"
    f = "IncodeIDScanOnMessageHandler.kt"
    l = {
        0x25
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $apiUrl:Ljava/lang/String;

.field final synthetic $brandTag:Ljava/lang/String;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $incodeConfigStore:Lcom/fanduel/core/libs/accountverification/incode/a;

.field final synthetic $token:Ljava/lang/String;

.field final synthetic $v2Enabled:Z

.field label:I


# direct methods
.method public constructor <init>(ZLcom/fanduel/core/libs/accountverification/incode/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$v2Enabled:Z

    iput-object p2, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$incodeConfigStore:Lcom/fanduel/core/libs/accountverification/incode/a;

    iput-object p3, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$token:Ljava/lang/String;

    iput-object p5, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$apiUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$brandTag:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance p1, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;

    iget-boolean v1, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$v2Enabled:Z

    iget-object v2, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$incodeConfigStore:Lcom/fanduel/core/libs/accountverification/incode/a;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$context:Landroid/content/Context;

    iget-object v4, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$token:Ljava/lang/String;

    iget-object v5, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$apiUrl:Ljava/lang/String;

    iget-object v6, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$brandTag:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;-><init>(ZLcom/fanduel/core/libs/accountverification/incode/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$v2Enabled:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$incodeConfigStore:Lcom/fanduel/core/libs/accountverification/incode/a;

    iput v2, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->label:I

    check-cast p1, Lcom/fanduel/core/libs/accountverification/incode/f;

    invoke-virtual {p1, p0}, Lcom/fanduel/core/libs/accountverification/incode/f;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v0, Lcom/fanduel/core/libs/accountverification/incode/IncodeWrapperActivity;->Companion:Lcom/fanduel/core/libs/accountverification/incode/j;

    iget-object v1, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$token:Ljava/lang/String;

    iget-object v3, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$apiUrl:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$v2Enabled:Z

    iget-object p0, p0, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;->$brandTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "token"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiUrl"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brandTag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v5, Lcom/fanduel/core/libs/accountverification/incode/IncodeWrapperActivity;

    invoke-direct {v0, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v5, "Token"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "ApiUrl"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "V2Enabled"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "V2Config"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "BrandTag"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
