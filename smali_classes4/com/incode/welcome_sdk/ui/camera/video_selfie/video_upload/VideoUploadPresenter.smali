.class public final Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0017\u0010\u000e\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\nJ\u000f\u0010\u0011\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\nJ\u000f\u0010\u0012\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\nJ\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\nR\u0014\u0010\u0018\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001c\u001a\u00020\u001b8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0014\u0010\u0010\u001a\u00020!8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\"R\u0014\u0010\u0012\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010$R\u0016\u0010%\u001a\u00020!8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\"R\u0016\u0010\u0016\u001a\u00020&8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010(8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010\u0011\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010-"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$Presenter;",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "incodeWelcomeRepository",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;",
        "view",
        "<init>",
        "(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;)V",
        "",
        "uploadVideo",
        "()V",
        "onDestroy",
        "Lcom/incode/welcome_sdk/results/VideoSelfieResult;",
        "videoSelfieResult",
        "publishResult",
        "(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V",
        "a",
        "c",
        "d",
        "",
        "p0",
        "(Ljava/lang/Throwable;)V",
        "b",
        "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
        "e",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;",
        "j",
        "",
        "isAudioDisabled",
        "Z",
        "()Z",
        "setAudioDisabled",
        "(Z)V",
        "",
        "I",
        "Lfb/a;",
        "Lfb/a;",
        "h",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;",
        "Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;",
        "Ljava/io/File;",
        "f",
        "Ljava/io/File;",
        "g",
        "",
        "Ljava/lang/String;"
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
.field private static g:I = 0x1

.field private static i:I


# instance fields
.field private final a:Lfb/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private b:I

.field private final c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private f:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private h:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private isAudioDisabled:Z

.field private j:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;)V
    .locals 1
    .param p1    # Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;

    const/4 p1, 0x3

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->d:I

    new-instance p1, Lfb/a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->a:Lfb/a;

    sget-object p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->d:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->h:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    return-void
.end method

.method public static synthetic a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const v0, 0x5c0195dc

    mul-int/2addr v0, p3

    const/high16 v1, -0x5af40000

    add-int/2addr v0, v1

    const v1, 0x67666a26

    mul-int/2addr v1, p2

    add-int/2addr v1, v0

    not-int v0, p2

    const v2, 0x5b26a25

    mul-int v3, v0, v2

    add-int/2addr v3, v1

    not-int v1, p3

    not-int p0, p0

    or-int v4, v0, p0

    not-int v4, v4

    or-int/2addr v4, v1

    const v5, -0x5b26a25

    mul-int/2addr v5, v4

    add-int/2addr v5, v3

    or-int/2addr v1, v0

    or-int/2addr p0, v1

    not-int p0, p0

    mul-int/2addr v2, p0

    add-int/2addr v2, v5

    const/high16 v1, 0x61b40000

    mul-int/2addr v1, p1

    add-int/2addr v1, v2

    const/high16 v2, 0x33380000

    mul-int/2addr v2, p5

    add-int/2addr v2, v1

    const/high16 v1, 0x12880000

    mul-int/2addr v1, p4

    add-int/2addr v1, v2

    add-int v2, p3, p2

    add-int/2addr v2, p1

    const v3, -0x6b244ba

    mul-int/2addr v3, p5

    add-int/2addr v3, v2

    const v2, 0x1e25d5ea

    .line 2
    invoke-static {p4, v2, v3}, Lcom/appsflyer/internal/j;->A(III)I

    move-result v2

    const/high16 v3, 0x18e30000

    mul-int/2addr v3, v2

    add-int/2addr v3, v1

    const v1, -0x4982b86c

    mul-int/2addr p3, v1

    const v1, 0x6394399a

    add-int/2addr p3, v1

    const v1, -0x4982b28e

    mul-int/2addr p2, v1

    add-int/2addr p2, p3

    mul-int/lit16 v0, v0, 0x2ef

    add-int/2addr v0, p2

    mul-int/lit16 v4, v4, -0x2ef

    add-int/2addr v4, v0

    mul-int/lit16 p0, p0, 0x2ef

    add-int/2addr p0, v4

    const p2, -0x4982b57d

    mul-int/2addr p1, p2

    add-int/2addr p1, p0

    const p0, 0x401710d2

    mul-int/2addr p5, p0

    add-int/2addr p5, p1

    const p0, 0x2c741abe

    mul-int/2addr p4, p0

    add-int/2addr p4, p5

    const/high16 p0, 0x5a290000

    const/high16 p1, -0x678b0000

    invoke-static {v2, p0, p4, p1, v3}, Lcom/appsflyer/internal/j;->c(IIIII)I

    move-result p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_0

    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->b([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->c([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private final a()V
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->a:Lfb/a;

    .line 4
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-static {v1}, Lcom/incode/welcome_sdk/commons/utils/al;->c(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ldb/A;

    move-result-object v1

    .line 5
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 6
    invoke-virtual {v1, v2}, Ldb/A;->i(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    .line 7
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/A;->f(Ldb/x;)Lio/reactivex/internal/operators/single/j;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$3;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$3;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V

    .line 9
    new-instance v3, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 10
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$1;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V

    .line 11
    new-instance p0, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 v4, 0x19

    invoke-direct {p0, v2, v4}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 12
    new-instance v2, Lio/reactivex/internal/observers/ConsumerSingleObserver;

    invoke-direct {v2, v3, p0}, Lio/reactivex/internal/observers/ConsumerSingleObserver;-><init>(Lhb/g;Lhb/g;)V

    .line 13
    invoke-virtual {v1, v2}, Ldb/A;->g(Ldb/C;)V

    .line 14
    invoke-virtual {v0, v2}, Lfb/a;->b(Lfb/b;)Z

    .line 15
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 16
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    .line 17
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    return-void
.end method

.method public static final synthetic access$generateVideoSelfieUrl(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->c()V

    if-nez v0, :cond_0

    const/16 p0, 0x43

    div-int/lit8 p0, p0, 0x0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    return-void
.end method

.method public static final synthetic access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v1, v0, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    if-nez v1, :cond_1

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    throw v2
.end method

.method public static final synthetic access$getRETRY_COUNT$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->d:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    return p0
.end method

.method public static final synthetic access$getRetryCounter$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)I
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->b:I

    add-int/lit8 v0, v0, 0x13

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    return p0
.end method

.method public static final synthetic access$getVideoFile$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)Ljava/io/File;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 v0, v0, 0x2b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->f:Ljava/io/File;

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v0, v0, 0x3f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;

    if-eqz v0, :cond_0

    const/16 v0, 0x4d

    div-int/lit8 v0, v0, 0x0

    :cond_0
    add-int/lit8 v1, v1, 0x21

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$sendVideoUploadErrorEvent(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;Ljava/lang/Throwable;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0, p1}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->c(Ljava/lang/Throwable;)V

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setGeneratedVideoUrl$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;Ljava/lang/String;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v0, v0, 0xd

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->j:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    return-void
.end method

.method public static final synthetic access$setRetryCounter$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;I)V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 v1, v0, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x1f

    iput p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->b:I

    if-nez v1, :cond_0

    div-int/lit8 p0, v2, 0x0

    :cond_0
    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    return-void
.end method

.method public static final synthetic access$setVideoFile$p(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;Ljava/io/File;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->f:Ljava/io/File;

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/16 p0, 0x1e

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$showNoNetworkMessage(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v0, v0, 0x6d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->b()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x26

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public static final synthetic access$uploadVideoToUrl(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->d()V

    if-nez v0, :cond_1

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    throw v1

    :cond_1
    throw v1
.end method

.method private static synthetic b([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 2
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    return-object v2

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method private final b()V
    .locals 1

    .line 5
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    .line 6
    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;

    invoke-interface {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadContract$View;->showNetworkError()V

    .line 7
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 8
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v4

    const v3, 0x13dc84ca

    const v2, -0x13dc84c9

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic c([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    .line 19
    sget v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    const-string v3, ""

    if-eqz v1, :cond_0

    .line 20
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_0
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2
.end method

.method private final c()V
    .locals 5

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->b:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->h:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->a:Lfb/a;

    .line 7
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->generateVideoSelfieUrl()Ldb/m;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$4;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$4;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 v4, 0x1d

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object v1

    .line 9
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 10
    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    .line 11
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$2;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$2;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V

    .line 13
    new-instance v3, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 14
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$5;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V

    .line 15
    new-instance p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;

    const/4 v4, 0x1

    invoke-direct {p0, v2, v4}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/a;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 16
    invoke-virtual {v1, v3, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 17
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 18
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private final c(Ljava/lang/Throwable;)V
    .locals 5

    .line 22
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    .line 23
    sget-object v0, Lpe/e;->a:Lpe/c;

    invoke-virtual {v0, p1}, Lpe/c;->e(Ljava/lang/Throwable;)V

    .line 24
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    .line 25
    sget-object v1, Lcom/incode/welcome_sdk/data/Event;->VIDEO_SELFIE_VIDEO_UPLOAD_ERROR:Lcom/incode/welcome_sdk/data/Event;

    .line 26
    sget-object v2, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    .line 27
    sget-object v3, Lcom/incode/welcome_sdk/data/EventValues;->SCREEN_NAME:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {v3}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->getCurrentScreenName()Lcom/incode/welcome_sdk/ScreenName;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    .line 28
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    sget-object p0, Lcom/incode/welcome_sdk/data/EventValues;->ERROR_MESSAGE:Lcom/incode/welcome_sdk/data/EventValues;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/data/EventValues;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lqb/e;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    .line 30
    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    filled-new-array {v4, v3}, [Lkotlin/Pair;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lkotlin/collections/M;->f([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 33
    invoke-static {v0, v1, v2, p0}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendEvent(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/data/Event;Lcom/incode/welcome_sdk/modules/Modules;Ljava/util/HashMap;)V

    .line 34
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v0, v0, 0x7d

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method private final d()V
    .locals 5

    .line 5
    sget-object v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;->e:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    iput-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->h:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    .line 6
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->a:Lfb/a;

    .line 7
    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->f:Ljava/io/File;

    invoke-virtual {v1, v2, v3}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->uploadVideo(Ljava/lang/String;Ljava/io/File;)Ldb/A;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ldb/A;->k()Ldb/m;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$10;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V

    new-instance v3, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 v4, 0x1a

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v1, v3}, Ldb/m;->doOnNext(Lhb/g;)Ldb/m;

    move-result-object v1

    .line 10
    sget-object v2, Lob/e;->c:Ldb/x;

    .line 11
    invoke-virtual {v1, v2}, Ldb/m;->subscribeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    .line 12
    invoke-static {}, Leb/b;->a()Leb/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldb/m;->observeOn(Ldb/x;)Ldb/m;

    move-result-object v1

    .line 13
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$8;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$8;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V

    .line 14
    new-instance v3, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 v4, 0x1b

    invoke-direct {v3, v2, v4}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 15
    new-instance v2, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$6;

    invoke-direct {v2, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$6;-><init>(Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;)V

    .line 16
    new-instance p0, Lcom/incode/welcome_sdk/commons/ui/b;

    const/16 v4, 0x1c

    invoke-direct {p0, v2, v4}, Lcom/incode/welcome_sdk/commons/ui/b;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 17
    invoke-virtual {v1, v3, p0}, Ldb/m;->subscribe(Lhb/g;Lhb/g;)Lfb/b;

    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Lfb/a;->b(Lfb/b;)Z

    .line 19
    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 p0, p0, 0x33

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v0, v0, 0x45

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v0, v0, 0x27

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    .line 3
    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 p0, p0, 0x3f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic f(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-nez v0, :cond_0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xe

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static synthetic g(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    return-void

    :cond_0
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic h(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method private static final h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 7

    .line 2
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v0

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v1

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v5

    invoke-static {}, Lcom/incode/welcome_sdk/ui/tax_id_validation/EnterTaxIdFragment$Companion;->c()I

    move-result v4

    const v3, -0x525bcc3c

    const v2, 0x525bcc3c

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->a(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final isAudioDisabled()Z
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->isAudioDisabled:Z

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onDestroy()V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v0, v0, 0x23

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->a:Lfb/a;

    invoke-virtual {p0}, Lfb/a;->d()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    return-void
.end method

.method public final publishResult(Lcom/incode/welcome_sdk/results/VideoSelfieResult;)V
    .locals 2
    .param p1    # Lcom/incode/welcome_sdk/results/VideoSelfieResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    sget-object v0, Lcom/incode/welcome_sdk/ScreenName;->VIDEO_SELFIE_VIDEO_UPLOAD:Lcom/incode/welcome_sdk/ScreenName;

    sget-object v1, Lcom/incode/welcome_sdk/modules/Modules;->VIDEO_ONBOARDING:Lcom/incode/welcome_sdk/modules/Modules;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/commons/utils/EventUtils;->sendScreenClosed(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/ScreenName;Lcom/incode/welcome_sdk/modules/Modules;)V

    sget-object p0, Lcom/incode/welcome_sdk/IncodeWelcome;->Companion:Lcom/incode/welcome_sdk/IncodeWelcome$Companion;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome$Companion;->getInstance()Lcom/incode/welcome_sdk/IncodeWelcome;

    move-result-object p0

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/IncodeWelcome;->getVideoSelfieBus()Lio/reactivex/subjects/PublishSubject;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x2a

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final setAudioDisabled(Z)V
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v0, v0, 0x37

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    iput-boolean p1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->isAudioDisabled:Z

    add-int/lit8 v0, v0, 0x11

    rem-int/lit16 p0, v0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final uploadVideo()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    sget-object v0, Lpe/e;->a:Lpe/c;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->h:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Upload video, currentUploadStep: "

    invoke-static {v2, v1}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->h:Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadStep;

    sget-object v1, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter$WhenMappings;->e:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->d()V

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->c()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->a()V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->i:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lcom/incode/welcome_sdk/ui/camera/video_selfie/video_upload/VideoUploadPresenter;->g:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_3

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method
