.class final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/data/remote/beans/at;",
        "p0",
        "",
        "b",
        "(Lcom/incode/welcome_sdk/data/remote/beans/at;)V"
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
.field private static $b:I = 0x0

.field private static $e:I = 0x1


# instance fields
.field private synthetic $a:Ljava/lang/String;

.field private synthetic $d:Lcom/incode/welcome_sdk/modules/l;

.field private synthetic c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/l;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->$a:Ljava/lang/String;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->$d:Lcom/incode/welcome_sdk/modules/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/incode/welcome_sdk/data/remote/beans/at;)V
    .locals 2

    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->$e:I

    add-int/lit8 p1, p1, 0x47

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->$b:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->$a:Ljava/lang/String;

    sget-object v1, Lcom/incode/welcome_sdk/modules/l;->b:Lcom/incode/welcome_sdk/modules/l$b;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->$d:Lcom/incode/welcome_sdk/modules/l;

    invoke-static {p0}, Lcom/incode/welcome_sdk/modules/l$b;->a(Lcom/incode/welcome_sdk/modules/l;)Lcom/incode/welcome_sdk/data/Event;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->$e:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->$b:I

    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->$e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->$b:I

    check-cast p1, Lcom/incode/welcome_sdk/data/remote/beans/at;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->b(Lcom/incode/welcome_sdk/data/remote/beans/at;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->$e:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$4;->$b:I

    return-object p0
.end method
