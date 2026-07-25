.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a%\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a&\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u00062\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\u000bH\u0080@\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\u001d\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u001a\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0011*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0014\u001a!\u0010\u0017\u001a\u0008\u0018\u00010\u0016R\u00020\u0011*\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u0013\u0010\u001a\u001a\u00020\u0019*\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001b\u001a\u0017\u0010\u001a\u001a\u00020\u0019*\u00060\u0016R\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001c\u001a4\u0010\u000e\u001a\u0004\u0018\u00010\r*\u00020\u00062\n\u0010\u001d\u001a\u00060\u0016R\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0001H\u0082@\u00a2\u0006\u0004\u0008\u000e\u0010\u001f\u001a\'\u0010 \u001a\u00020\u000b*\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u001d\u001a\u00060\u0016R\u00020\u0011H\u0001\u00a2\u0006\u0004\u0008 \u0010!\"\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\"\u0014\u0010&\u001a\u00020%8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'\"\u001c\u0010*\u001a\n )*\u0004\u0018\u00010(0(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\"\u001a\u0010.\u001a\u0004\u0018\u00010\u0001*\u00020\u00078@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-\u00a8\u0006/"
    }
    d2 = {
        "Landroid/net/Uri;",
        "",
        "pageNumber",
        "Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;",
        "asPdfPageReference",
        "(Landroid/net/Uri;I)Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;",
        "Landroid/content/Context;",
        "Ljava/io/File;",
        "file",
        "(Landroid/content/Context;Ljava/io/File;I)Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;",
        "pdfPageReference",
        "LX2/g;",
        "requestedSize",
        "Landroid/graphics/drawable/Drawable;",
        "renderPdfPage",
        "(Landroid/content/Context;Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;LX2/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "uri",
        "Landroid/graphics/pdf/PdfRenderer;",
        "openPdfRenderer",
        "(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/pdf/PdfRenderer;",
        "(Ljava/io/File;)Landroid/graphics/pdf/PdfRenderer;",
        "index",
        "Landroid/graphics/pdf/PdfRenderer$Page;",
        "safeOpenPage",
        "(Landroid/graphics/pdf/PdfRenderer;I)Landroid/graphics/pdf/PdfRenderer$Page;",
        "",
        "safeClose",
        "(Landroid/graphics/pdf/PdfRenderer;)V",
        "(Landroid/graphics/pdf/PdfRenderer$Page;)V",
        "page",
        "maxFileSize",
        "(Landroid/content/Context;Landroid/graphics/pdf/PdfRenderer$Page;LX2/g;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "toScaledSize",
        "(Landroid/content/Context;LX2/g;Landroid/graphics/pdf/PdfRenderer$Page;)LX2/g;",
        "",
        "MB_TO_BYTES",
        "D",
        "Landroid/graphics/Bitmap$Config;",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "getPdfPageCount",
        "(Ljava/io/File;)Ljava/lang/Integer;",
        "pdfPageCount",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MB_TO_BYTES:D

.field private static final bitmapConfig:Landroid/graphics/Bitmap$Config;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    sput-wide v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->MB_TO_BYTES:D

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    const-string v0, "PdfRendererExt"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public static final synthetic access$getBitmapConfig$p()Landroid/graphics/Bitmap$Config;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->bitmapConfig:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public static final synthetic access$getLogger$p()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method

.method public static final synthetic access$getMB_TO_BYTES$p()D
    .locals 2

    sget-wide v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->MB_TO_BYTES:D

    return-wide v0
.end method

.method public static final synthetic access$openPdfRenderer(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/pdf/PdfRenderer;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->openPdfRenderer(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderPdfPage(Landroid/content/Context;Landroid/graphics/pdf/PdfRenderer$Page;LX2/g;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->renderPdfPage(Landroid/content/Context;Landroid/graphics/pdf/PdfRenderer$Page;LX2/g;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$safeClose(Landroid/graphics/pdf/PdfRenderer$Page;)V
    .locals 0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->safeClose(Landroid/graphics/pdf/PdfRenderer$Page;)V

    return-void
.end method

.method public static final synthetic access$safeOpenPage(Landroid/graphics/pdf/PdfRenderer;I)Landroid/graphics/pdf/PdfRenderer$Page;
    .locals 0

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->safeOpenPage(Landroid/graphics/pdf/PdfRenderer;I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p0

    return-object p0
.end method

.method public static final asPdfPageReference(Landroid/content/Context;Ljava/io/File;I)Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/FileUtilsExtKt;->getContentUri(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    invoke-direct {p1, p0, p2}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;-><init>(Landroid/net/Uri;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final asPdfPageReference(Landroid/net/Uri;I)Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;
    .locals 1
    .param p0    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;

    invoke-direct {v0, p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;-><init>(Landroid/net/Uri;I)V

    return-object v0
.end method

.method public static final getPdfPageCount(Ljava/io/File;)Ljava/lang/Integer;
    .locals 1
    .param p0    # Ljava/io/File;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->openPdfRenderer(Ljava/io/File;)Landroid/graphics/pdf/PdfRenderer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->getPageCount()I

    move-result v0

    invoke-static {p0}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->safeClose(Landroid/graphics/pdf/PdfRenderer;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final openPdfRenderer(Landroid/content/Context;Landroid/net/Uri;)Landroid/graphics/pdf/PdfRenderer;
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "r"

    invoke-virtual {p0, p1, v1}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    new-instance p1, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {p1, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method private static final openPdfRenderer(Ljava/io/File;)Landroid/graphics/pdf/PdfRenderer;
    .locals 1

    const/high16 v0, 0x10000000

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 4
    new-instance v0, Landroid/graphics/pdf/PdfRenderer;

    invoke-direct {v0, p0}, Landroid/graphics/pdf/PdfRenderer;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static final renderPdfPage(Landroid/content/Context;Landroid/graphics/pdf/PdfRenderer$Page;LX2/g;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/graphics/pdf/PdfRenderer$Page;",
            "LX2/g;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 4
    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 5
    sget-object v0, Led/d;->h:Led/d;

    .line 6
    new-instance v7, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$4;-><init>(Landroid/content/Context;LX2/g;Landroid/graphics/pdf/PdfRenderer$Page;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v7, p4}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final renderPdfPage(Landroid/content/Context;Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;LX2/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # LX2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;",
            "LX2/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/K;->a:Lkotlinx/coroutines/K;

    .line 2
    sget-object v0, Led/d;->h:Led/d;

    .line 3
    new-instance v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt$renderPdfPage$2;-><init>(Landroid/content/Context;Lcom/salesforce/android/smi/ui/internal/common/domain/imageLoader/pdf/PdfPageReference;LX2/g;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/B;->N(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic renderPdfPage$default(Landroid/content/Context;Landroid/graphics/pdf/PdfRenderer$Page;LX2/g;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/16 p3, 0x1e

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->renderPdfPage(Landroid/content/Context;Landroid/graphics/pdf/PdfRenderer$Page;LX2/g;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final safeClose(Landroid/graphics/pdf/PdfRenderer$Page;)V
    .locals 3

    .line 9
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer$Page;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 10
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Failed to close Page: "

    .line 11
    invoke-static {v2, p0, v0, v1}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    :goto_0
    return-void
.end method

.method private static final safeClose(Landroid/graphics/pdf/PdfRenderer;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/pdf/PdfRenderer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 2
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Failed to close PdfRenderer: "

    .line 3
    invoke-static {v2, p0, v0, v1}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    :goto_0
    return-void
.end method

.method private static final safeOpenPage(Landroid/graphics/pdf/PdfRenderer;I)Landroid/graphics/pdf/PdfRenderer$Page;
    .locals 4

    const-string v0, "Opened page: "

    :try_start_0
    sget-object v1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->logger:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/graphics/pdf/PdfRenderer;->openPage(I)Landroid/graphics/pdf/PdfRenderer$Page;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/PdfRendererExtKt;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to open page: "

    invoke-static {v1, p0, p1, v0}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final toScaledSize(Landroid/content/Context;LX2/g;Landroid/graphics/pdf/PdfRenderer$Page;)LX2/g;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # LX2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/pdf/PdfRenderer$Page;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestedSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, LX2/g;->b:LX2/c;

    instance-of v1, v0, LX2/a;

    iget-object p1, p1, LX2/g;->a:LX2/c;

    if-eqz v1, :cond_0

    instance-of v2, p1, LX2/a;

    if-eqz v2, :cond_0

    check-cast p1, LX2/a;

    iget p0, p1, LX2/a;->a:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    check-cast v0, LX2/a;

    iget p1, v0, LX2/a;->a:I

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p1, p1

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {p1, p0}, Lorg/slf4j/helpers/c;->e(II)LX2/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    check-cast v0, LX2/a;

    iget p0, v0, LX2/a;->a:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p0, p1

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p0

    float-to-int p0, p1

    iget p1, v0, LX2/a;->a:I

    invoke-static {p0, p1}, Lorg/slf4j/helpers/c;->e(II)LX2/g;

    move-result-object p0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX2/a;

    if-eqz v0, :cond_2

    check-cast p1, LX2/a;

    iget p0, p1, LX2/a;->a:I

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    iget p1, p1, LX2/a;->a:I

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    float-to-int p0, p2

    invoke-static {p1, p0}, Lorg/slf4j/helpers/c;->e(II)LX2/g;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float p1, p0

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p2}, Landroid/graphics/pdf/PdfRenderer$Page;->getWidth()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    float-to-int p1, p2

    invoke-static {p1, p0}, Lorg/slf4j/helpers/c;->e(II)LX2/g;

    move-result-object p0

    :goto_0
    return-object p0
.end method
