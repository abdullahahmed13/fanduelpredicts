.class public final synthetic Lcom/fanduel/core/libs/accountverification/incode/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCb/m;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/internal/d;

.field public final synthetic b:Lcom/fanduel/core/libs/accountverification/incode/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/internal/d;Lcom/fanduel/core/libs/accountverification/incode/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/core/libs/accountverification/incode/g;->a:Lkotlinx/coroutines/internal/d;

    iput-object p2, p0, Lcom/fanduel/core/libs/accountverification/incode/g;->b:Lcom/fanduel/core/libs/accountverification/incode/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v6, p5

    check-cast v6, Ljava/lang/String;

    const-string p1, "context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "token"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiUrl"

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "brandTag"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;

    const/4 v7, 0x0

    iget-object v2, p0, Lcom/fanduel/core/libs/accountverification/incode/g;->b:Lcom/fanduel/core/libs/accountverification/incode/a;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/fanduel/core/libs/accountverification/incode/IncodeIDScanOnMessageHandler$1$1;-><init>(ZLcom/fanduel/core/libs/accountverification/incode/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, p0, Lcom/fanduel/core/libs/accountverification/incode/g;->a:Lkotlinx/coroutines/internal/d;

    const/4 p2, 0x0

    const/4 p3, 0x3

    invoke-static {p0, p2, p2, p1, p3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
