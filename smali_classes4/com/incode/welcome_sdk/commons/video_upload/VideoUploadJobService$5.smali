.class final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;
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
        "Lfb/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lfb/b;",
        "p0",
        "",
        "d",
        "(Lfb/b;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $a:I = 0x1

.field private static $c:I = 0x0

.field private static $d:I = 0x0

.field private static $e:I = 0x1

.field public static final b:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;->b:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;

    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;->$c:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;->$e:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lfb/b;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;->$d:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;->$a:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    sget-object p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a:Lcom/incode/welcome_sdk/commons/l;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/l;->e()V

    const/16 p0, 0x5e

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->a:Lcom/incode/welcome_sdk/commons/l;

    invoke-virtual {p0}, Lcom/incode/welcome_sdk/commons/l;->e()V

    :goto_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;->$a:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;->$d:I

    check-cast p1, Lfb/b;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;->d(Lfb/b;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;->$a:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$5;->$d:I

    return-object p0
.end method
