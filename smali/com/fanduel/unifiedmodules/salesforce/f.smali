.class public final Lcom/fanduel/unifiedmodules/salesforce/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fanduel/unifiedmodules/salesforce/a;
.implements Lcom/fanduel/unifiedmodules/salesforce/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lc9/f;

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:LG7/c;

.field public final e:Lqb/i;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lc9/f;Lkotlinx/coroutines/CoroutineScope;LG7/c;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcherProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/salesforce/f;->a:Landroid/app/Application;

    iput-object p2, p0, Lcom/fanduel/unifiedmodules/salesforce/f;->b:Lc9/f;

    iput-object p3, p0, Lcom/fanduel/unifiedmodules/salesforce/f;->c:Lkotlinx/coroutines/CoroutineScope;

    iput-object p4, p0, Lcom/fanduel/unifiedmodules/salesforce/f;->d:LG7/c;

    new-instance p1, Lcom/fanduel/unifiedmodules/salesforce/c;

    invoke-direct {p1, p0}, Lcom/fanduel/unifiedmodules/salesforce/c;-><init>(Lcom/fanduel/unifiedmodules/salesforce/f;)V

    invoke-static {p1}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/fanduel/unifiedmodules/salesforce/f;->e:Lqb/i;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/fanduel/unifiedmodules/salesforce/f;->d:LG7/c;

    check-cast v0, LG7/b;

    iget-object v0, v0, LG7/b;->a:Led/d;

    new-instance v1, Lcom/fanduel/unifiedmodules/salesforce/SalesforceWrapper$clearData$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/fanduel/unifiedmodules/salesforce/SalesforceWrapper$clearData$1;-><init>(Lcom/fanduel/unifiedmodules/salesforce/f;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lcom/fanduel/unifiedmodules/salesforce/f;->c:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0, v0, v2, v1, v3}, Lkotlinx/coroutines/B;->C(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/w0;

    return-void
.end method
