.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:J


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Lcom/datadog/android/core/internal/persistence/file/c;

.field public final d:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/g;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/c;LA4/b;)V
    .locals 1

    const-string v0, "fileMover"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->b:Ljava/io/File;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->c:Lcom/datadog/android/core/internal/persistence/file/c;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->d:LA4/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->a:Ljava/io/File;

    if-nez v0, :cond_0

    sget-object v3, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$1;->p:Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->d:LA4/b;

    const/16 v6, 0x38

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->b:Ljava/io/File;

    if-nez v0, :cond_1

    sget-object v3, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$2;->p:Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->d:LA4/b;

    const/16 v6, 0x38

    invoke-static/range {v0 .. v6}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$3;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/MoveDataMigrationOperation$run$3;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/h;)V

    sget-wide v1, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->e:J

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/h;->d:LA4/b;

    invoke-static {v1, v2, p0, v0}, Lcom/datadog/android/core/internal/utils/a;->f(JLA4/b;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method
