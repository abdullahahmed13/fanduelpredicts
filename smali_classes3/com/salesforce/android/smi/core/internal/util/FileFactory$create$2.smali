.class final Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/core/internal/util/FileFactory;->create(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/io/File;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "Ljava/io/File;",
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
    c = "com.salesforce.android.smi.core.internal.util.FileFactory$create$2"
    f = "FileFactory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/salesforce/android/smi/core/internal/util/FileFactory;


# direct methods
.method public constructor <init>(Lcom/salesforce/android/smi/core/internal/util/FileFactory;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/core/internal/util/FileFactory;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;->this$0:Lcom/salesforce/android/smi/core/internal/util/FileFactory;

    iput-object p2, p0, Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;->$name:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;->this$0:Lcom/salesforce/android/smi/core/internal/util/FileFactory;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;-><init>(Lcom/salesforce/android/smi/core/internal/util/FileFactory;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/File;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v0, p0, Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->INSTANCE:Lcom/salesforce/android/smi/common/internal/util/FileUtil;

    iget-object v0, p0, Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;->this$0:Lcom/salesforce/android/smi/core/internal/util/FileFactory;

    invoke-static {v0}, Lcom/salesforce/android/smi/core/internal/util/FileFactory;->access$getBasePath$p(Lcom/salesforce/android/smi/core/internal/util/FileFactory;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->createDirectory(Ljava/lang/String;)Ljava/io/File;

    iget-object p1, p0, Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;->this$0:Lcom/salesforce/android/smi/core/internal/util/FileFactory;

    iget-object p0, p0, Lcom/salesforce/android/smi/core/internal/util/FileFactory$create$2;->$name:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Lcom/salesforce/android/smi/core/internal/util/FileFactory;->access$getBasePath$p(Lcom/salesforce/android/smi/core/internal/util/FileFactory;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-static {p1, v1, p0}, LA3/e;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
