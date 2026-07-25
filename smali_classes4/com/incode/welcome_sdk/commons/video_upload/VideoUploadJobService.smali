.class public final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0012R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0017R\u0014\u0010\u000e\u001a\u00020\u00198\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u001aR\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;",
        "Landroid/app/job/JobService;",
        "<init>",
        "()V",
        "Landroid/app/job/JobParameters;",
        "p0",
        "Lfb/b;",
        "d",
        "(Landroid/app/job/JobParameters;)Lfb/b;",
        "a",
        "",
        "Lcom/incode/welcome_sdk/data/Event;",
        "p1",
        "",
        "b",
        "(Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V",
        "",
        "onStartJob",
        "(Landroid/app/job/JobParameters;)Z",
        "onStopJob",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "c",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "Lfb/b;",
        "e",
        "LXc/l;",
        "LXc/l;",
        "LXc/k;",
        "j",
        "LXc/k;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/incode/welcome_sdk/commons/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x1

.field private static i:I


# instance fields
.field private final b:LXc/l;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private d:Lfb/b;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private j:LXc/k;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->e:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;

    new-instance v0, Lcom/incode/welcome_sdk/commons/l;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/l;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a:Lcom/incode/welcome_sdk/commons/l;

    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->i:I

    add-int/lit8 v0, v0, 0x15

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    new-instance v0, LP9/b;

    invoke-direct {v0}, LP9/b;-><init>()V

    const/16 v1, 0x3e8

    iput v1, v0, LP9/b;->a:I

    const v1, 0xc350

    iput v1, v0, LP9/b;->b:I

    const-string v1, "builder"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LE/d;->d(Z)Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x1

    invoke-static {v0}, LE/d;->d(Z)Ljava/util/concurrent/ExecutorService;

    sget-object v0, Landroidx/work/K;->a:Ljava/lang/String;

    new-instance v0, Landroidx/work/J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "getDefaultWorkerFactory()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    sget-object v0, LXc/l;->a:LXc/l;

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b:LXc/l;

    return-void
.end method

.method public static final synthetic a()Lcom/incode/welcome_sdk/commons/video_upload/d;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    throw v1
.end method

.method private final a(Landroid/app/job/JobParameters;)Lfb/b;
    .locals 17

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 6
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "sessionType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/modules/l;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/l;

    move-result-object v8

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "sessionToken"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    .line 8
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "retryCount"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v11, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 11
    iget-object v13, v6, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v0, Lio/reactivex/internal/functions/a;->b:LF1/l;

    const-string v14, ""

    if-eqz v13, :cond_3

    .line 12
    invoke-virtual {v8, v13}, Lcom/incode/welcome_sdk/modules/l;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/io/File;

    move-result-object v5

    .line 13
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-eq v1, v3, :cond_0

    .line 14
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    .line 15
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v3, v14

    goto/16 :goto_0

    .line 16
    :cond_1
    invoke-virtual {v8}, Lcom/incode/welcome_sdk/modules/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v9, v0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->generateSessionRecordingUploadUrl(Ljava/lang/String;Ljava/lang/String;)Ldb/A;

    move-result-object v0

    .line 17
    sget-object v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;->b:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;

    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/b;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 19
    new-instance v0, Lcom/incode/welcome_sdk/commons/video_upload/a;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2}, Lcom/incode/welcome_sdk/commons/video_upload/a;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance v2, Lio/reactivex/internal/operators/single/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1, v0}, Lio/reactivex/internal/operators/single/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;

    invoke-direct {v0, v6, v9, v8}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;-><init>(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/l;)V

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/b;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v3}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 22
    new-instance v15, Lio/reactivex/internal/operators/single/e;

    const/4 v0, 0x2

    invoke-direct {v15, v2, v1, v0}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 23
    new-instance v4, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;

    move-object v0, v4

    move-object v1, v12

    move-object v2, v8

    move-object v3, v13

    move-object/from16 v16, v14

    move-object v14, v4

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/incode/welcome_sdk/modules/l;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/io/File;)V

    new-instance v0, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;

    const/4 v1, 0x5

    invoke-direct {v0, v14, v1}, Lcom/incode/welcome_sdk/commons/httpinterceptors/l;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 24
    new-instance v1, Lio/reactivex/internal/operators/single/f;

    const/4 v2, 0x0

    invoke-direct {v1, v15, v0, v2}, Lio/reactivex/internal/operators/single/f;-><init>(Ldb/A;Lhb/o;I)V

    .line 25
    new-instance v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;

    invoke-direct {v0, v6, v12, v9, v8}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;-><init>(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/l;)V

    new-instance v2, Lcom/incode/welcome_sdk/commons/ui/b;

    const/4 v3, 0x4

    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 26
    new-instance v0, Lio/reactivex/internal/operators/single/e;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lio/reactivex/internal/operators/single/e;-><init>(Ldb/A;Lhb/g;I)V

    .line 27
    sget-object v1, Lob/e;->c:Ldb/x;

    .line 28
    invoke-virtual {v0, v1}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/b;

    const/4 v2, 0x0

    invoke-direct {v1, v6, v2, v7, v10}, Lcom/incode/welcome_sdk/commons/video_upload/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    new-instance v12, Lio/reactivex/internal/operators/single/d;

    const/4 v2, 0x2

    invoke-direct {v12, v2, v0, v1}, Lio/reactivex/internal/operators/single/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;

    invoke-direct {v0, v8, v13}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;-><init>(Lcom/incode/welcome_sdk/modules/l;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    .line 32
    new-instance v14, Lcom/fanduel/libs/geolocationsdk/usecases/b;

    const/4 v1, 0x4

    invoke-direct {v14, v0, v1}, Lcom/fanduel/libs/geolocationsdk/usecases/b;-><init>(Ljava/lang/Object;I)V

    .line 33
    new-instance v15, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;

    move-object v0, v15

    move-object v1, v10

    move-object v2, v11

    move-object v3, v8

    move-object v4, v13

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/incode/welcome_sdk/modules/l;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/job/JobParameters;Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/incode/welcome_sdk/commons/ui/b;

    const/4 v1, 0x5

    invoke-direct {v0, v15, v1}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 35
    new-instance v1, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v1, v14, v0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 36
    invoke-virtual {v12, v1}, Ldb/A;->g(Ldb/C;)V

    move-object/from16 v3, v16

    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    const/4 v0, 0x0

    throw v0

    .line 39
    :goto_0
    sget-object v1, Lpe/e;->a:Lpe/c;

    .line 40
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    .line 41
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 42
    const-string v5, "Recording file missing or not a regular file for module %s at path: %s \u2014 skipping upload job"

    invoke-virtual {v1, v5, v4}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v6, v7, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 44
    invoke-static {v0}, Lio/reactivex/disposables/a;->a(Ljava/lang/Runnable;)Lfb/b;

    move-result-object v0

    .line 45
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    move-object v3, v14

    .line 46
    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v4, "Repository is null \u2014 skipping upload job"

    new-array v5, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v6, v7, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 48
    invoke-static {v0}, Lio/reactivex/disposables/a;->a(Ljava/lang/Runnable;)Lfb/b;

    move-result-object v0

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    .line 50
    sget v3, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/2addr v3, v2

    rem-int/lit16 v2, v3, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    rem-int/lit8 v3, v3, 0x2

    const-string v2, ""

    if-eqz v3, :cond_0

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x23

    div-int/2addr p0, v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 p0, p0, 0x25

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    throw v0
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Ldb/b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Ldb/b;)V

    return-void
.end method

.method private static final a(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 2

    .line 53
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    .line 54
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    sget-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a:Lcom/incode/welcome_sdk/commons/l;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/l;->c()V

    .line 56
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 57
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a:Lcom/incode/welcome_sdk/commons/l;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/commons/l;->c()V

    .line 59
    iget-boolean p2, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic b(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;)LXc/l;
    .locals 2

    .line 6
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b:LXc/l;

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x38

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static synthetic b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;
    .locals 5

    const v0, 0x71fbb68

    mul-int/2addr v0, p0

    const/high16 v1, -0x10c10000

    add-int/2addr v0, v1

    const v1, -0x4f43bb66

    mul-int/2addr v1, p5

    add-int/2addr v1, v0

    not-int v0, p0

    not-int v2, p5

    or-int/2addr v0, v2

    not-int v3, p1

    or-int/2addr v0, v3

    not-int v0, v0

    or-int v3, p0, p5

    or-int/2addr v3, p1

    not-int v3, v3

    or-int/2addr v0, v3

    const v3, 0x2b31bb67

    mul-int v4, v0, v3

    add-int/2addr v4, v1

    or-int v1, v2, p0

    not-int v1, v1

    or-int/2addr v2, p1

    not-int v2, v2

    or-int/2addr v1, v2

    mul-int/2addr v3, v1

    add-int/2addr v3, v4

    or-int/2addr p1, p5

    not-int p1, p1

    or-int/2addr p1, p0

    const v2, -0x2b31bb67

    mul-int/2addr v2, p1

    add-int/2addr v2, v3

    const/high16 v3, -0x24120000

    mul-int/2addr v3, p3

    add-int/2addr v3, v2

    const/high16 v2, -0x5cf00000

    mul-int/2addr v2, p4

    add-int/2addr v2, v3

    const/high16 v3, 0x5ca00000

    mul-int/2addr v3, p6

    add-int/2addr v3, v2

    add-int v2, p0, p5

    add-int/2addr v2, p3

    const v4, 0x630478b8

    mul-int/2addr v4, p4

    add-int/2addr v4, v2

    const v2, 0x39487030

    .line 2
    invoke-static {p6, v2, v4}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v4, 0x786f0000

    mul-int/2addr v4, v2

    add-int/2addr v4, v3

    const v3, -0x79a45c88

    mul-int/2addr p0, v3

    const v3, 0x589f473

    add-int/2addr p0, v3

    const v3, -0x79a457e2

    mul-int/2addr p5, v3

    add-int/2addr p5, p0

    mul-int/lit16 v0, v0, -0x253

    add-int/2addr v0, p5

    mul-int/lit16 v1, v1, -0x253

    add-int/2addr v1, v0

    mul-int/lit16 p1, p1, 0x253

    add-int/2addr p1, v1

    const p0, -0x79a45a35

    mul-int/2addr p3, p0

    add-int/2addr p3, p1

    const p0, -0x603dae18

    mul-int/2addr p4, p0

    add-int/2addr p4, p3

    const p0, 0x1dcfe610

    mul-int/2addr p6, p0

    add-int/2addr p6, p4

    const/high16 p0, 0xb050000

    const/high16 p1, 0x6b590000

    invoke-static {v2, p0, p6, p1, v4}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_3

    const/4 p3, 0x2

    if-eq p0, p3, :cond_2

    const/4 p4, 0x3

    if-eq p0, p4, :cond_0

    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_0
    const/4 p0, 0x0

    aget-object p4, p2, p0

    check-cast p4, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    aget-object p1, p2, p1

    check-cast p1, Landroid/app/job/JobParameters;

    .line 3
    sget p2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p5, p2, 0x80

    sput p5, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    rem-int/2addr p2, p3

    const-string p3, ""

    if-nez p2, :cond_1

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    :goto_0
    invoke-virtual {p4, p1, p0}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Ldb/b;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 8
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object p1

    const-string v1, "sessionType"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_0

    .line 10
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/l;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/incode/welcome_sdk/modules/l;->valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/modules/l;

    throw v0

    :cond_1
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_3

    .line 11
    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 p1, p1, 0x63

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 12
    sget-object p1, Lcom/incode/welcome_sdk/modules/l;->b:Lcom/incode/welcome_sdk/modules/l$b;

    invoke-static {p0}, Lcom/incode/welcome_sdk/modules/l$b;->a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/incode/welcome_sdk/modules/l;->b:Lcom/incode/welcome_sdk/modules/l$b;

    invoke-static {p0}, Lcom/incode/welcome_sdk/modules/l$b;->a(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    throw v0

    .line 13
    :cond_3
    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/modules/l;->e(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/Boolean;

    .line 14
    :goto_1
    invoke-interface {p2}, Ldb/b;->onComplete()V

    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_4
    if-nez v0, :cond_5

    .line 16
    sget-object p0, Lpe/e;->a:Lpe/c;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Repo is null \u2014 skipping cleanup job"

    invoke-virtual {p0, v0, p1}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    invoke-interface {p2}, Ldb/b;->onComplete()V

    .line 18
    :cond_5
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    return-void
.end method

.method private static final b(Lcom/incode/welcome_sdk/modules/l;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/incode/welcome_sdk/commons/s$a;

    invoke-direct {v0, p0}, Lcom/incode/welcome_sdk/commons/s$a;-><init>(Lcom/incode/welcome_sdk/modules/l;)V

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/q;->b(Lcom/incode/welcome_sdk/commons/s;)V

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V
    .locals 7

    .line 23
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    .line 24
    iget-object v3, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-eqz v3, :cond_2

    .line 25
    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 26
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    .line 27
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 28
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 29
    sget-object v0, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    filled-new-array {v1}, [Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/M;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 32
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    move-object v6, p0

    goto :goto_1

    :cond_1
    move-object v6, v0

    .line 33
    :goto_1
    sget-object v1, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->INSTANCE:Lcom/incode/welcome_sdk/commons/utils/EventUtils;

    const/4 v5, 0x0

    move-object v2, p1

    move-object v4, p2

    invoke-virtual/range {v1 .. v6}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEventUsingCustomToken(Ljava/lang/String;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    return-void

    .line 34
    :cond_2
    sget-object p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$1;->b:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$1;

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 19
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 2
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    rem-int/lit8 v1, v1, 0x2

    const-string v2, ""

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v2, p0, v2, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ldb/E;

    return-object p0

    .line 5
    :cond_0
    invoke-static {v0, v2, p0, v2, p0}, Lcom/appsflyer/internal/j;->l(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 6
    check-cast p0, Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;)V
    .locals 7

    .line 14
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v6

    const v0, -0x71cb028f

    const v5, 0x71cb0292

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 13
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v6

    const v0, -0x1a3d7629

    const v5, 0x1a3d762a

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;
    .locals 7

    .line 15
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v6

    const v0, 0x6725a96f

    const v5, -0x6725a96d

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb/E;

    return-object p0
.end method

.method private final d(Landroid/app/job/JobParameters;)Lfb/b;
    .locals 3

    .line 4
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    .line 5
    new-instance v0, LA3/c;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, LA3/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    new-instance v1, Lio/reactivex/internal/operators/completable/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lio/reactivex/internal/operators/completable/b;-><init>(Ljava/lang/Object;I)V

    .line 7
    sget-object v0, Lob/e;->c:Ldb/x;

    .line 8
    invoke-virtual {v1, v0}, Ldb/a;->p(Ldb/x;)Lio/reactivex/internal/operators/completable/g;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/incode/welcome_sdk/commons/video_upload/c;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    new-instance p0, Lio/reactivex/internal/operators/completable/a;

    const/4 p1, 0x1

    invoke-direct {p0, v0, v1, p1}, Lio/reactivex/internal/operators/completable/a;-><init>(Ldb/a;Ljava/lang/Object;I)V

    .line 11
    sget-object p1, Lcom/incode/welcome_sdk/commons/utils/ag;->c:Lhb/a;

    sget-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$3;->d:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$3;

    new-instance v1, Lcom/incode/welcome_sdk/commons/ui/b;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {p0, v1, p1}, Ldb/a;->n(Lhb/g;Lhb/a;)Lio/reactivex/internal/observers/CallbackCompletableObserver;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 p1, p1, 0xb

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static synthetic d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 12
    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    .line 13
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    rem-int/lit8 p0, p0, 0x2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    throw v0
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;LXc/k;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 v0, v0, 0x3b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    rem-int/lit8 v0, v0, 0x2

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->j:LXc/k;

    if-nez v0, :cond_0

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->c(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;)V

    return-void
.end method

.method public static final synthetic d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V
    .locals 1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    invoke-direct {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b(Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    return-void
.end method

.method public static final synthetic e(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;)LXc/k;
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 v1, v0, 0x45

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->j:LXc/k;

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ldb/E;
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ldb/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 3
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    .line 4
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    return-void
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xc

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_1

    const/16 p0, 0x35

    div-int/lit8 p0, p0, 0x0

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v3

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v4

    invoke-static {}, Lcom/incode/welcome_sdk/ui/ekyc/EKYCPresenter$2$4;->c()I

    move-result v6

    const v0, 0x3ac76285

    const v5, -0x3ac76285

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b(II[Ljava/lang/Object;IIII)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void
.end method

.method public static synthetic j(Lcom/incode/welcome_sdk/modules/l;)V
    .locals 0

    invoke-static {p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b(Lcom/incode/welcome_sdk/modules/l;)V

    return-void
.end method

.method public static synthetic k(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 5
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->isInitialized()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "IncodeWelcome not initialized - cannot start job"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lpe/c;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object v0

    invoke-virtual {v0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getIncodeWelcomeRepositoryComponent()Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;

    move-result-object v0

    invoke-interface {v0}, Lcom/incode/welcome_sdk/commons/components/IncodeWelcomeRepositoryComponent;->getIncodeRepository()Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iput-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "jobType"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "upload"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a(Landroid/app/job/JobParameters;)Lfb/b;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string v1, "cleanup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 v0, v0, 0x1b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(Landroid/app/job/JobParameters;)Lfb/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d:Lfb/b;

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    const/4 p0, 0x1

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, " not recognized. Please use one of the available schedule* methods to launch this service."

    invoke-static {v0, p1}, Landroidx/camera/core/impl/n;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception v0

    sget-object v1, Lpe/e;->a:Lpe/c;

    const-string v3, "Error initializing repository"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v3, v4}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return v2
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 3
    .param p1    # Landroid/app/job/JobParameters;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d:Lfb/b;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lfb/b;->isDisposed()Z

    move-result p1

    if-ne p1, v0, :cond_0

    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    :cond_0
    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    :goto_1
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d:Lfb/b;

    if-eqz p0, :cond_5

    invoke-interface {p0}, Lfb/b;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    add-int/2addr p0, v0

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    const/4 p0, 0x0

    :goto_2
    if-eqz p0, :cond_5

    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->f:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->g:I

    invoke-interface {p0}, Lfb/b;->dispose()V

    :cond_5
    return v1
.end method
