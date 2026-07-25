.class public final Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0011\u001a\n \u0010*\u0004\u0018\u00010\u000f0\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$Companion;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;",
        "restService",
        "Lcom/salesforce/android/smi/core/internal/util/FileFactory;",
        "fileFactory",
        "Lkotlinx/coroutines/w;",
        "ioDispatcher",
        "Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;",
        "create",
        "(Landroid/content/Context;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/util/FileFactory;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$Companion;-><init>()V

    return-void
.end method

.method public static create$default(Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$Companion;Landroid/content/Context;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/util/FileFactory;Lkotlinx/coroutines/w;ILjava/lang/Object;)Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;
    .locals 2

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    new-instance p3, Lcom/salesforce/android/smi/core/internal/util/FileFactory;

    sget-object p6, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->INSTANCE:Lcom/salesforce/android/smi/common/internal/util/FileUtil;

    invoke-virtual {p6, p1}, Lcom/salesforce/android/smi/common/internal/util/FileUtil;->getMessagingFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p6

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p3, p6, v1, v0, v1}, Lcom/salesforce/android/smi/core/internal/util/FileFactory;-><init>(Ljava/lang/String;Lkotlinx/coroutines/w;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    sget-object p4, Led/d;->h:Led/d;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository$Companion;->create(Landroid/content/Context;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/util/FileFactory;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/util/FileFactory;Lkotlinx/coroutines/w;)Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/salesforce/android/smi/core/internal/util/FileFactory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlinx/coroutines/w;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "restService"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "fileFactory"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ioDispatcher"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "getApplicationContext(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/core/internal/data/repository/FileRepository;-><init>(Landroid/content/Context;Lcom/salesforce/android/smi/remote/internal/api/rest/RestService;Lcom/salesforce/android/smi/core/internal/util/FileFactory;Lkotlinx/coroutines/w;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method
