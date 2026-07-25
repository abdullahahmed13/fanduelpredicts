.class final Lcom/datadog/android/core/internal/CoreFeature$lastViewEvent$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/JsonObject;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/gson/JsonObject;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/datadog/android/core/internal/e;


# direct methods
.method public constructor <init>(Lcom/datadog/android/core/internal/e;)V
    .locals 0

    iput-object p1, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEvent$2;->this$0:Lcom/datadog/android/core/internal/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEvent$2;->this$0:Lcom/datadog/android/core/internal/e;

    iget-object v1, v0, Lcom/datadog/android/core/internal/e;->L:Lqb/i;

    invoke-interface {v1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, v0, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    invoke-static {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v1

    const-string v3, "last_view_event"

    const-string v4, "ndk_crash_reports_v2"

    const-string v5, "storageDir"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/datadog/android/core/internal/e;->L:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/datadog/android/ndk/internal/d;->Companion:Lcom/datadog/android/ndk/internal/c;

    invoke-virtual {v0}, Lcom/datadog/android/core/internal/e;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v7, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_1
    move-object v0, v6

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/datadog/android/core/internal/persistence/file/batch/f;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lcom/datadog/android/core/internal/persistence/file/batch/e;->a(LA4/b;)Lcom/datadog/android/core/internal/persistence/file/batch/f;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/core/internal/persistence/file/batch/h;

    invoke-virtual {v1, v0}, Lcom/datadog/android/core/internal/persistence/file/batch/h;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE4/g;

    iget-object v0, v0, LE4/g;->a:[B

    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Lcom/datadog/android/core/internal/persistence/l;

    invoke-direct {v0, v2}, Lcom/datadog/android/core/internal/persistence/l;-><init>(LA4/b;)V

    invoke-virtual {v0, v1}, Lcom/datadog/android/core/internal/persistence/l;->a(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_5

    iget-object p0, p0, Lcom/datadog/android/core/internal/CoreFeature$lastViewEvent$2;->this$0:Lcom/datadog/android/core/internal/e;

    iget-object v0, p0, Lcom/datadog/android/core/internal/e;->L:Lqb/i;

    invoke-interface {v0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/datadog/android/core/internal/e;->a:LA4/b;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lcom/datadog/android/core/internal/e;->L:Lqb/i;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    invoke-static {p0, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->c(Ljava/io/File;LA4/b;)Z

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/datadog/android/ndk/internal/d;->Companion:Lcom/datadog/android/ndk/internal/c;

    invoke-virtual {p0}, Lcom/datadog/android/core/internal/e;->c()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/a;->c(Ljava/io/File;LA4/b;)Z

    :cond_5
    :goto_2
    return-object v6
.end method
