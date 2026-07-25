.class final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt;->writeToFile(Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
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
    c = "com.salesforce.android.smi.ui.internal.common.domain.extensions.FileUtilsExtKt$writeToFile$2"
    f = "FileUtilsExt.kt"
    l = {
        0x49
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $fileName:Ljava/lang/String;

.field final synthetic $inputStream:Ljava/io/InputStream;

.field final synthetic $this_writeToFile:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->$inputStream:Ljava/io/InputStream;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->$this_writeToFile:Landroid/content/Context;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->$fileName:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->$inputStream:Ljava/io/InputStream;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->$this_writeToFile:Landroid/content/Context;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->$fileName:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;-><init>(Ljava/io/InputStream;Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/File;

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->$inputStream:Ljava/io/InputStream;

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->$this_writeToFile:Landroid/content/Context;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->$fileName:Ljava/lang/String;

    new-instance v5, Ljava/io/File;

    invoke-static {v1, v3, v2, v3}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt;->createDir$default(Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v1

    invoke-direct {v5, v1, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v5, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$writeToFile$2;->label:I

    invoke-static {p1, v1, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt;->access$writeToFile(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v3, v5

    goto :goto_1

    :goto_0
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt;->access$getLogger$p()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to write file: "

    invoke-static {v1, p0, p1, v0}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    :cond_3
    :goto_1
    return-object v3
.end method
