.class public final synthetic Lcom/fanduel/unifiedmodules/salesforce/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:Lcom/fanduel/unifiedmodules/salesforce/f;


# direct methods
.method public synthetic constructor <init>(Lcom/fanduel/unifiedmodules/salesforce/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/salesforce/d;->a:Lcom/fanduel/unifiedmodules/salesforce/f;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 4

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/salesforce/d;->a:Lcom/fanduel/unifiedmodules/salesforce/f;

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/salesforce/f;->c:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/fanduel/unifiedmodules/salesforce/f;->d:LG7/c;

    check-cast v1, LG7/b;

    iget-object v1, v1, LG7/b;->a:Led/d;

    new-instance v2, Lcom/fanduel/unifiedmodules/salesforce/SalesforceWrapper$registerDeviceToken$1$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/fanduel/unifiedmodules/salesforce/SalesforceWrapper$registerDeviceToken$1$1;-><init>(Lcom/fanduel/unifiedmodules/salesforce/f;Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    :cond_0
    return-void
.end method
