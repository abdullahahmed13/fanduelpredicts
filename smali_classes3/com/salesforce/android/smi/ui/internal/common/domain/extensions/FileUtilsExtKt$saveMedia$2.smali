.class final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt;->saveMedia(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/net/Uri;",
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
        "Landroid/net/Uri;",
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
    c = "com.salesforce.android.smi.ui.internal.common.domain.extensions.FileUtilsExtKt$saveMedia$2"
    f = "FileUtilsExt.kt"
    l = {
        0x72
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $file:Ljava/io/File;

.field final synthetic $this_saveMedia:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/io/File;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->$this_saveMedia:Landroid/content/Context;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->$file:Ljava/io/File;

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

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->$this_saveMedia:Landroid/content/Context;

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->$file:Ljava/io/File;

    invoke-direct {p1, v0, p0, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;-><init>(Landroid/content/Context;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->INSTANCE:Lcom/salesforce/android/smi/common/internal/util/FileUtil;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->$this_saveMedia:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->createDirectory(Landroid/content/Context;)Ljava/io/File;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->$file:Ljava/io/File;

    invoke-virtual {p1, v1}, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->getMimeType(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const/4 p1, 0x0

    if-eqz v8, :cond_2

    const-string v1, "image/"

    invoke-static {v8, v1, p1}, Lkotlin/text/StringsKt;->O(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    :cond_2
    move v6, p1

    if-ne v6, v3, :cond_3

    sget-object p1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    goto :goto_0

    :cond_3
    if-nez v6, :cond_5

    sget-object p1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    :goto_0
    sget-object v1, Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;->INSTANCE:Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->$this_saveMedia:Landroid/content/Context;

    iget-object v7, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->$file:Ljava/io/File;

    const/4 v10, 0x0

    move-object v4, v11

    move-object v9, p1

    invoke-direct/range {v4 .. v10}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;-><init>(Landroid/content/Context;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$2;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->$file:Ljava/io/File;

    invoke-direct {v4, p1, v5, v2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$2;-><init>(Ljava/lang/String;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->label:I

    const/16 p1, 0x1d

    invoke-virtual {v1, p1, v11, v4, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/BuildUtil;->ifBuildAtLeast(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Landroid/net/Uri;

    move-object v2, p1

    goto :goto_3

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    invoke-static {}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt;->access$getLogger$p()Ljava/util/logging/Logger;

    move-result-object p1

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Save media failed: "

    invoke-static {v1, p0, p1, v0}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    :goto_3
    return-object v2
.end method
