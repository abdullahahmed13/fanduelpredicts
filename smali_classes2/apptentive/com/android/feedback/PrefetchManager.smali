.class public final Lapptentive/com/android/feedback/PrefetchManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010!\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u001b\u0010\u0011\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0014\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000eH\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u001f\u0010\u0019\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J#\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010!\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010\"\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\"\u0010\u000cJ\u0017\u0010$\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008#\u0010 R\u0016\u0010%\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00060\'8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0014\u0010-\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u0006/"
    }
    d2 = {
        "Lapptentive/com/android/feedback/PrefetchManager;",
        "",
        "<init>",
        "()V",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "",
        "fileName",
        "",
        "saveBitmapToFile",
        "(Landroid/graphics/Bitmap;Ljava/lang/String;)V",
        "loadImageFromDisk",
        "(Ljava/lang/String;)Landroid/graphics/Bitmap;",
        "initPrefetchDirectory",
        "",
        "Ljava/net/URL;",
        "prefetchFromManifest",
        "downloadPrefetchableResources",
        "(Ljava/util/List;)V",
        "deleteOutdatedResourcesFromLocal$apptentive_feedback_release",
        "deleteOutdatedResourcesFromLocal",
        "url",
        "hashCodedFileName",
        "downloadFile$apptentive_feedback_release",
        "(Ljava/net/URL;Ljava/lang/String;)V",
        "downloadFile",
        "files",
        "getAsHashCodeNames$apptentive_feedback_release",
        "(Ljava/util/List;)Ljava/util/List;",
        "getAsHashCodeNames",
        "file",
        "getFileNameFromFilePath$apptentive_feedback_release",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "getFileNameFromFilePath",
        "getImage",
        "getHashCodedFileNameFromUrl$apptentive_feedback_release",
        "getHashCodedFileNameFromUrl",
        "prefetchPath",
        "Ljava/lang/String;",
        "",
        "prefetchedFileURIFromDisk",
        "Ljava/util/List;",
        "getPrefetchedFileURIFromDisk$apptentive_feedback_release",
        "()Ljava/util/List;",
        "LB2/g;",
        "downloadExecutor",
        "LB2/g;",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lapptentive/com/android/feedback/PrefetchManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final downloadExecutor:LB2/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static prefetchPath:Ljava/lang/String;

.field private static final prefetchedFileURIFromDisk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapptentive/com/android/feedback/PrefetchManager;

    invoke-direct {v0}, Lapptentive/com/android/feedback/PrefetchManager;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/PrefetchManager;->INSTANCE:Lapptentive/com/android/feedback/PrefetchManager;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lapptentive/com/android/feedback/PrefetchManager;->prefetchedFileURIFromDisk:Ljava/util/List;

    sget-object v0, LB2/g;->Companion:LB2/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Prefetch"

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LB2/f;->a()Lapptentive/com/android/core/b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LB2/d;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LB2/d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    sput-object v1, Lapptentive/com/android/feedback/PrefetchManager;->downloadExecutor:LB2/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$saveBitmapToFile(Lapptentive/com/android/feedback/PrefetchManager;Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/PrefetchManager;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method

.method private final loadImageFromDisk(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    const-string p0, "Image loaded from disk: "

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lapptentive/com/android/feedback/utils/FileStorageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileStorageUtil;

    sget-object v2, Lapptentive/com/android/feedback/PrefetchManager;->prefetchPath:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2, p1}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getPrefetchFileForActiveUser(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    sget-object v1, LF2/d;->a:LF2/c;

    sget-object v1, LF2/d;->E:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LF2/b;->h(LF2/c;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const-string p0, "prefetchPath"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->E:LF2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error loading image from disk: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method private final saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    sget-object p0, Lapptentive/com/android/feedback/utils/FileStorageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileStorageUtil;

    sget-object v0, Lapptentive/com/android/feedback/PrefetchManager;->prefetchPath:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p2}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getPrefetchFileForActiveUser(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p1, p0, v0, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-void

    :cond_0
    const-string p0, "prefetchPath"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final deleteOutdatedResourcesFromLocal$apptentive_feedback_release(Ljava/util/List;)V
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefetchFromManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/feedback/PrefetchManager;->prefetchedFileURIFromDisk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lapptentive/com/android/feedback/PrefetchManager;->getFileNameFromFilePath$apptentive_feedback_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lapptentive/com/android/feedback/utils/FileUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileUtil;

    invoke-virtual {v2, v1}, Lapptentive/com/android/feedback/utils/FileUtil;->deleteFile(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final downloadFile$apptentive_feedback_release(Ljava/net/URL;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "hashCodedFileName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lapptentive/com/android/feedback/PrefetchManager;->downloadExecutor:LB2/g;

    new-instance v0, Lapptentive/com/android/feedback/PrefetchManager$downloadFile$1;

    invoke-direct {v0, p1, p2}, Lapptentive/com/android/feedback/PrefetchManager$downloadFile$1;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LB2/g;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final downloadPrefetchableResources(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    const-string v0, "prefetchFromManifest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/PrefetchManager;->getAsHashCodeNames$apptentive_feedback_release(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lapptentive/com/android/feedback/PrefetchManager;->deleteOutdatedResourcesFromLocal$apptentive_feedback_release(Ljava/util/List;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "file.toString()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lapptentive/com/android/feedback/PrefetchManager;->getHashCodedFileNameFromUrl$apptentive_feedback_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/PrefetchManager;->prefetchedFileURIFromDisk:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lapptentive/com/android/feedback/PrefetchManager;->INSTANCE:Lapptentive/com/android/feedback/PrefetchManager;

    invoke-virtual {v5, v4}, Lapptentive/com/android/feedback/PrefetchManager;->getFileNameFromFilePath$apptentive_feedback_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lapptentive/com/android/feedback/PrefetchManager;->downloadFile$apptentive_feedback_release(Ljava/net/URL;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final getAsHashCodeNames$apptentive_feedback_release(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/URL;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "files"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    sget-object v1, Lapptentive/com/android/feedback/PrefetchManager;->INSTANCE:Lapptentive/com/android/feedback/PrefetchManager;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "it.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lapptentive/com/android/feedback/PrefetchManager;->getHashCodedFileNameFromUrl$apptentive_feedback_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final getFileNameFromFilePath$apptentive_feedback_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "file"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "/"

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1, p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/String;IILjava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getHashCodedFileNameFromUrl$apptentive_feedback_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "url"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "downloading image from URL "

    const-string v1, "url"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/PrefetchManager;->getHashCodedFileNameFromUrl$apptentive_feedback_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lapptentive/com/android/feedback/PrefetchManager;->prefetchedFileURIFromDisk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v0, LF2/d;->a:LF2/c;

    sget-object v0, LF2/d;->E:LF2/c;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Loading image from disk "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lapptentive/com/android/feedback/PrefetchManager;->loadImageFromDisk(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v3, LF2/d;->a:LF2/c;

    sget-object v3, LF2/d;->E:LF2/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LF2/b;->b(LF2/c;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lapptentive/com/android/feedback/PrefetchManager;->saveBitmapToFile(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, LF2/d;->a:LF2/c;

    sget-object p1, LF2/d;->E:LF2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error downloading file: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getPrefetchedFileURIFromDisk$apptentive_feedback_release()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object p0, Lapptentive/com/android/feedback/PrefetchManager;->prefetchedFileURIFromDisk:Ljava/util/List;

    return-object p0
.end method

.method public final initPrefetchDirectory()V
    .locals 4

    sget-object p0, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->INSTANCE:Lapptentive/com/android/feedback/platform/DefaultStateMachine;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/platform/DefaultStateMachine;->getConversationRoster()Lapptentive/com/android/feedback/conversation/ConversationRoster;

    move-result-object p0

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationRoster;->getActiveConversation()Lapptentive/com/android/feedback/conversation/ConversationMetaData;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapptentive/com/android/feedback/conversation/ConversationMetaData;->getPath()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    sput-object p0, Lapptentive/com/android/feedback/PrefetchManager;->prefetchPath:Ljava/lang/String;

    sget-object v0, Lapptentive/com/android/feedback/utils/FileStorageUtil;->INSTANCE:Lapptentive/com/android/feedback/utils/FileStorageUtil;

    invoke-virtual {v0, p0}, Lapptentive/com/android/feedback/utils/FileStorageUtil;->getPrefetchDirForActiveUser(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lapptentive/com/android/feedback/PrefetchManager;->prefetchedFileURIFromDisk:Ljava/util/List;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method
