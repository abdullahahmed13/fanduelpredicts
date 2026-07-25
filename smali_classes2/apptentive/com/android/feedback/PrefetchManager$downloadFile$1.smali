.class final Lapptentive/com/android/feedback/PrefetchManager$downloadFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/PrefetchManager;->downloadFile$apptentive_feedback_release(Ljava/net/URL;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $hashCodedFileName:Ljava/lang/String;

.field final synthetic $url:Ljava/net/URL;


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/PrefetchManager$downloadFile$1;->$url:Ljava/net/URL;

    iput-object p2, p0, Lapptentive/com/android/feedback/PrefetchManager$downloadFile$1;->$hashCodedFileName:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lapptentive/com/android/feedback/PrefetchManager$downloadFile$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lapptentive/com/android/feedback/PrefetchManager$downloadFile$1;->$url:Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 3
    sget-object v1, Lapptentive/com/android/feedback/PrefetchManager;->INSTANCE:Lapptentive/com/android/feedback/PrefetchManager;

    const-string v2, "prefetchFile"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lapptentive/com/android/feedback/PrefetchManager$downloadFile$1;->$url:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "url.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lapptentive/com/android/feedback/PrefetchManager;->getHashCodedFileNameFromUrl$apptentive_feedback_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lapptentive/com/android/feedback/PrefetchManager;->access$saveBitmapToFile(Lapptentive/com/android/feedback/PrefetchManager;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Lapptentive/com/android/feedback/PrefetchManager;->getPrefetchedFileURIFromDisk$apptentive_feedback_release()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object p0, p0, Lapptentive/com/android/feedback/PrefetchManager$downloadFile$1;->$hashCodedFileName:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 5
    sget-object v0, LF2/d;->a:LF2/c;

    .line 6
    sget-object v0, LF2/d;->E:LF2/c;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error downloading file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LF2/b;->d(LF2/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
