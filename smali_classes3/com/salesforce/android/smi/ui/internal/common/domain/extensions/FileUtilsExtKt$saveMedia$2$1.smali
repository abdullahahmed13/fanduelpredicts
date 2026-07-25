.class final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Landroid/net/Uri;"
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
    c = "com.salesforce.android.smi.ui.internal.common.domain.extensions.FileUtilsExtKt$saveMedia$2$1"
    f = "FileUtilsExt.kt"
    l = {
        0x85
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $environment:Ljava/lang/String;

.field final synthetic $file:Ljava/io/File;

.field final synthetic $isImage:Z

.field final synthetic $mimeType:Ljava/lang/String;

.field final synthetic $this_saveMedia:Landroid/content/Context;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$this_saveMedia:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$isImage:Z

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$file:Ljava/io/File;

    iput-object p4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$mimeType:Ljava/lang/String;

    iput-object p5, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$environment:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;

    iget-object v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$this_saveMedia:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$isImage:Z

    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$file:Ljava/io/File;

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$mimeType:Ljava/lang/String;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$environment:Ljava/lang/String;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;-><init>(Landroid/content/Context;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/net/Uri;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->L$0:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/b;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$this_saveMedia:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    iget-boolean v3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$isImage:Z

    iget-object v4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$file:Ljava/io/File;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$mimeType:Ljava/lang/String;

    iget-object v6, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->$environment:Ljava/lang/String;

    if-ne v3, v2, :cond_2

    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    :cond_2
    if-nez v3, :cond_5

    sget-object v3, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Lzb/l;->g(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "_display_name"

    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "mime_type"

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "relative_path"

    invoke-virtual {v7, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v3, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt$saveMedia$2$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt;->access$writeToFile(Ljava/io/InputStream;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_3

    return-object v0

    :cond_3
    move-object p0, v3

    :goto_1
    move-object v1, p0

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    return-object v1
.end method
