.class final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a(Landroid/app/job/JobParameters;)Lfb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/data/remote/beans/at;",
        "Ldb/E;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u001e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u0003*\u000e\u0012\n\u0008\u0001\u0012\u0006*\u00020\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/at;",
        "p0",
        "Ldb/E;",
        "Lokhttp3/ResponseBody;",
        "c",
        "(Lcom/incode/welcome_sdk/data/remote/beans/at;)Ldb/E;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $f:I = 0x1

.field private static $j:I


# instance fields
.field private synthetic $a:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $b:Lcom/incode/welcome_sdk/modules/l;

.field private synthetic $c:Ljava/io/File;

.field private synthetic $e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private synthetic d:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/incode/welcome_sdk/modules/l;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/io/File;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/incode/welcome_sdk/modules/l;",
            "Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;",
            "Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$a:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$b:Lcom/incode/welcome_sdk/modules/l;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->d:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$c:Ljava/io/File;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/incode/welcome_sdk/data/remote/beans/at;)Ldb/E;
    .locals 4
    .param p1    # Lcom/incode/welcome_sdk/data/remote/beans/at;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/data/remote/beans/at;",
            ")",
            "Ldb/E;"
        }
    .end annotation

    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$j:I

    add-int/lit8 v0, v0, 0x63

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$f:I

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$a:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/at;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$b:Lcom/incode/welcome_sdk/modules/l;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v0, v1}, Lcom/incode/welcome_sdk/modules/l;->b(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->d:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    invoke-static {v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;)LXc/l;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LXc/j;->a:LXc/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXc/j;->a()J

    move-result-wide v1

    new-instance v3, LXc/k;

    invoke-direct {v3, v1, v2}, LXc/k;-><init>(J)V

    invoke-static {v0, v3}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;LXc/k;)V

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1}, Lcom/incode/welcome_sdk/data/remote/beans/at;->e()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$c:Ljava/io/File;

    invoke-virtual {v0, p1, p0}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->uploadVideo(Ljava/lang/String;Ljava/io/File;)Ldb/A;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$f:I

    add-int/lit8 p1, p1, 0x5d

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$j:I

    return-object p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$f:I

    add-int/lit8 v0, v0, 0x65

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$j:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/at;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->c(Lcom/incode/welcome_sdk/data/remote/beans/at;)Ldb/E;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$f:I

    add-int/lit8 p1, p1, 0x35

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->$j:I

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$2;->c(Lcom/incode/welcome_sdk/data/remote/beans/at;)Ldb/E;

    const/4 p0, 0x0

    throw p0
.end method
