.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/i;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:J


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lcom/datadog/android/core/internal/persistence/file/c;

.field public final c:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/i;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->d:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/c;LA4/b;)V
    .locals 1

    const-string v0, "fileMover"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->b:Lcom/datadog/android/core/internal/persistence/file/c;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->c:LA4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->a:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$1;->p:Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->c:LA4/b;

    const/16 v7, 0x38

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/j;)V

    sget-wide v1, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->d:J

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/j;->c:LA4/b;

    invoke-static {v1, v2, p0, v0}, Lcom/datadog/android/core/internal/utils/a;->f(JLA4/b;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
