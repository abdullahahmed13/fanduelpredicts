.class public final synthetic Lcom/datadog/android/core/internal/persistence/file/advanced/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/datadog/android/core/internal/persistence/file/advanced/d;

.field public final synthetic b:Lcom/datadog/android/privacy/TrackingConsent;

.field public final synthetic c:Lcom/datadog/android/core/internal/persistence/file/d;

.field public final synthetic d:Lcom/datadog/android/privacy/TrackingConsent;

.field public final synthetic e:Lcom/datadog/android/core/internal/persistence/file/d;


# direct methods
.method public synthetic constructor <init>(Lcom/datadog/android/core/internal/persistence/file/advanced/d;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/d;Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/core/internal/persistence/file/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->a:Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->b:Lcom/datadog/android/privacy/TrackingConsent;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->c:Lcom/datadog/android/core/internal/persistence/file/d;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->d:Lcom/datadog/android/privacy/TrackingConsent;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->e:Lcom/datadog/android/core/internal/persistence/file/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->a:Lcom/datadog/android/core/internal/persistence/file/advanced/d;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->b:Lcom/datadog/android/privacy/TrackingConsent;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->c:Lcom/datadog/android/core/internal/persistence/file/d;

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->d:Lcom/datadog/android/privacy/TrackingConsent;

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/a;->e:Lcom/datadog/android/core/internal/persistence/file/d;

    const-string/jumbo v4, "this$0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$previousOrchestrator"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$newConsent"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$newOrchestrator"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->c:Lw2/c;

    const-string v5, "previousFileOrchestrator"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "newState"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "newFileOrchestrator"

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/datadog/android/privacy/TrackingConsent;->c:Lcom/datadog/android/privacy/TrackingConsent;

    new-instance v7, Lkotlin/Pair;

    const/4 v8, 0x0

    invoke-direct {v7, v8, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v7

    sget-object v9, Lcom/datadog/android/privacy/TrackingConsent;->a:Lcom/datadog/android/privacy/TrackingConsent;

    const/4 v10, 0x1

    if-eqz v7, :cond_0

    move v7, v10

    goto :goto_0

    :cond_0
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_0
    sget-object v11, Lcom/datadog/android/privacy/TrackingConsent;->b:Lcom/datadog/android/privacy/TrackingConsent;

    if-eqz v7, :cond_1

    move v7, v10

    goto :goto_1

    :cond_1
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v8, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_1
    if-eqz v7, :cond_2

    move v7, v10

    goto :goto_2

    :cond_2
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_2
    iget-object v8, v4, Lw2/c;->c:Ljava/lang/Object;

    check-cast v8, LA4/b;

    iget-object v12, v4, Lw2/c;->b:Ljava/lang/Object;

    check-cast v12, Lcom/datadog/android/core/internal/persistence/file/c;

    if-eqz v7, :cond_3

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/j;

    invoke-interface {v2}, Lcom/datadog/android/core/internal/persistence/file/d;->l()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v12, v8}, Lcom/datadog/android/core/internal/persistence/file/advanced/j;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/c;LA4/b;)V

    goto/16 :goto_8

    :cond_3
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v9, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v11, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v7

    :goto_3
    if-eqz v7, :cond_5

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/j;

    invoke-interface {p0}, Lcom/datadog/android/core/internal/persistence/file/d;->l()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2, v12, v8}, Lcom/datadog/android/core/internal/persistence/file/advanced/j;-><init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/c;LA4/b;)V

    goto/16 :goto_8

    :cond_5
    new-instance v7, Lkotlin/Pair;

    invoke-direct {v7, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v7}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/h;

    invoke-interface {v2}, Lcom/datadog/android/core/internal/persistence/file/d;->l()Ljava/io/File;

    move-result-object v2

    invoke-interface {p0}, Lcom/datadog/android/core/internal/persistence/file/d;->l()Ljava/io/File;

    move-result-object v3

    invoke-direct {v1, v2, v3, v12, v8}, Lcom/datadog/android/core/internal/persistence/file/advanced/h;-><init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/c;LA4/b;)V

    goto/16 :goto_8

    :cond_6
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v10

    goto :goto_4

    :cond_7
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_8

    move v2, v10

    goto :goto_5

    :cond_8
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_9

    move v2, v10

    goto :goto_6

    :cond_9
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_6
    if-eqz v2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v11, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v2}, Lkotlin/Pair;->equals(Ljava/lang/Object;)Z

    move-result v10

    :goto_7
    if-eqz v10, :cond_b

    new-instance v1, LF1/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF1/l;-><init>(I)V

    goto :goto_8

    :cond_b
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v5, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    filled-new-array {v5, v6}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v5

    invoke-static {v5}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator$resolveMigrationOperation$1;

    invoke-direct {v6, v1, v3}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator$resolveMigrationOperation$1;-><init>(Lcom/datadog/android/privacy/TrackingConsent;Lcom/datadog/android/privacy/TrackingConsent;)V

    iget-object v1, v4, Lw2/c;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LA4/b;

    const/4 v7, 0x0

    const/16 v8, 0x38

    move-object v4, v2

    invoke-static/range {v3 .. v8}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    new-instance v1, LF1/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF1/l;-><init>(I)V

    :goto_8
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iput-object p0, v0, Lcom/datadog/android/core/internal/persistence/file/advanced/d;->f:Lcom/datadog/android/core/internal/persistence/file/d;

    return-void
.end method
