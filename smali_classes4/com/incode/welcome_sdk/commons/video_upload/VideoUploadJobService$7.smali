.class final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "p0",
        "",
        "c",
        "(Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $g:I = 0x0

.field private static $i:I = 0x1


# instance fields
.field private synthetic $a:Lcom/incode/welcome_sdk/modules/l;

.field private synthetic $b:Landroid/app/job/JobParameters;

.field private synthetic $c:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic $d:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic $e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private synthetic $h:Ljava/lang/String;

.field private synthetic f:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Lcom/incode/welcome_sdk/modules/l;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;Landroid/app/job/JobParameters;Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$a:Lcom/incode/welcome_sdk/modules/l;

    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    iput-object p5, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$b:Landroid/app/job/JobParameters;

    iput-object p6, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->f:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    iput-object p7, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$h:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$i:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$g:I

    move v1, v3

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$a:Lcom/incode/welcome_sdk/modules/l;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$e:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {v1, v2}, Lcom/incode/welcome_sdk/modules/l;->e(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/Boolean;

    sget-object v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->e:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;

    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->b()Lcom/incode/welcome_sdk/commons/video_upload/d;

    sget v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$g:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$i:I

    move v1, v4

    :goto_0
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$b:Landroid/app/job/JobParameters;

    invoke-virtual {v0}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    move-result-object v0

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$c:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v3

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const-string v1, "retryCount"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lpe/e;->a:Lpe/c;

    const-string v1, "Couldn\'t upload the capture session video recording"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1, v2}, Lpe/c;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->f:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$h:Ljava/lang/String;

    sget-object v0, Lcom/incode/welcome_sdk/data/Event;->SCREEN_RECORD_VIDEO_UPLOAD_ERROR:Lcom/incode/welcome_sdk/data/Event;

    invoke-static {p1, p0, v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$g:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$i:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->c(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$g:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$7;->$i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
