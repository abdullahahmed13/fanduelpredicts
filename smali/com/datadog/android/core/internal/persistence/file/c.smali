.class public final Lcom/datadog/android/core/internal/persistence/file/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:LA4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/c;->Companion:Lcom/datadog/android/core/internal/persistence/file/b;

    return-void
.end method

.method public constructor <init>(LA4/b;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:LA4/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 9

    sget-object v0, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v1, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    const-string/jumbo v2, "target"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    :try_start_0
    invoke-static {p1}, Lzb/l;->e(Ljava/io/File;)Z

    move-result v8
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    filled-new-array {v1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$2;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$2;-><init>(Ljava/io/File;)V

    const/16 v7, 0x30

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:LA4/b;

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    goto :goto_0

    :catch_1
    move-exception v6

    filled-new-array {v1, v0}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-instance v5, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$1;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$1;-><init>(Ljava/io/File;)V

    const/16 v7, 0x30

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/c;->a:LA4/b;

    invoke-static/range {v2 .. v7}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    :goto_0
    return v8
.end method

.method public final b(Ljava/io/File;Ljava/io/File;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "srcDir"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "destDir"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/datadog/android/core/internal/persistence/file/c;->a:LA4/b;

    invoke-static {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v4

    sget-object v7, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v12, 0x1

    if-nez v4, :cond_0

    sget-object v6, Lcom/datadog/android/api/InternalLogger$Level;->b:Lcom/datadog/android/api/InternalLogger$Level;

    new-instance v8, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$1;

    invoke-direct {v8, v1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$1;-><init>(Ljava/io/File;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v5, v0, Lcom/datadog/android/core/internal/persistence/file/c;->a:LA4/b;

    const/16 v11, 0x38

    invoke-static/range {v5 .. v11}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    return v12

    :cond_0
    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "internalLogger"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$isDirectorySafe$1;->p:Lcom/datadog/android/core/internal/persistence/file/FileExtKt$isDirectorySafe$1;

    invoke-static {v1, v6, v3, v8}, Lcom/datadog/android/core/internal/persistence/file/a;->k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    sget-object v10, Lcom/datadog/android/api/InternalLogger$Target;->c:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v14, Lcom/datadog/android/api/InternalLogger$Level;->d:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v11, 0x0

    if-nez v9, :cond_1

    filled-new-array {v7, v10}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$2;

    invoke-direct {v2, v1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$2;-><init>(Ljava/io/File;)V

    iget-object v13, v0, Lcom/datadog/android/core/internal/persistence/file/c;->a:LA4/b;

    const/16 v17, 0x0

    const/16 v18, 0x38

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    return v11

    :cond_1
    invoke-static {v2, v3}, Lcom/datadog/android/core/internal/persistence/file/a;->d(Ljava/io/File;LA4/b;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-static {v2, v3}, Lcom/datadog/android/core/internal/persistence/file/a;->h(Ljava/io/File;LA4/b;)Z

    move-result v6

    if-nez v6, :cond_3

    filled-new-array {v7, v10}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v2, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$3;

    invoke-direct {v2, v1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$3;-><init>(Ljava/io/File;)V

    iget-object v13, v0, Lcom/datadog/android/core/internal/persistence/file/c;->a:LA4/b;

    const/16 v17, 0x0

    const/16 v18, 0x38

    move-object/from16 v16, v2

    invoke-static/range {v13 .. v18}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    return v11

    :cond_2
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6, v3, v8}, Lcom/datadog/android/core/internal/persistence/file/a;->k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    filled-new-array {v7, v10}, [Lcom/datadog/android/api/InternalLogger$Target;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/z;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$4;

    invoke-direct {v1, v2}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$4;-><init>(Ljava/io/File;)V

    iget-object v13, v0, Lcom/datadog/android/core/internal/persistence/file/c;->a:LA4/b;

    const/16 v17, 0x0

    const/16 v18, 0x38

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LMa/b;->y(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;I)V

    return v11

    :cond_3
    invoke-static {v1, v3}, Lcom/datadog/android/core/internal/persistence/file/a;->f(Ljava/io/File;LA4/b;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_4

    new-array v0, v11, [Ljava/io/File;

    :cond_4
    array-length v1, v0

    move v6, v11

    :goto_0
    if-ge v6, v1, :cond_6

    aget-object v7, v0, v6

    new-instance v8, Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v2, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dest"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v10, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$renameToSafe$1;

    invoke-direct {v10, v8}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt$renameToSafe$1;-><init>(Ljava/io/File;)V

    invoke-static {v7, v9, v3, v10}, Lcom/datadog/android/core/internal/persistence/file/a;->k(Ljava/io/File;Ljava/lang/Object;LA4/b;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_5

    move v12, v11

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    :goto_1
    return v12
.end method
