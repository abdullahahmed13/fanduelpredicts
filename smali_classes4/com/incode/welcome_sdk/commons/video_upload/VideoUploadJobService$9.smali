.class public final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;
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
        "Lokhttp3/ResponseBody;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006*\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lokhttp3/ResponseBody;",
        "p0",
        "",
        "e",
        "(Lokhttp3/ResponseBody;)V"
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
.field private static $d:I = 0x0

.field private static $h:I = 0x1

.field public static a:I

.field public static b:I


# instance fields
.field private synthetic $c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

.field private synthetic $e:Lcom/incode/welcome_sdk/modules/l;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/modules/l;Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->$e:Lcom/incode/welcome_sdk/modules/l;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->$c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static b()I
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->b:I

    const v1, 0x6c3105

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->b:I

    if-eqz v1, :cond_0

    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->a:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->a:I

    return v0
.end method


# virtual methods
.method public final e(Lokhttp3/ResponseBody;)V
    .locals 0

    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->$d:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->$h:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->$e:Lcom/incode/welcome_sdk/modules/l;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->$c:Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    invoke-virtual {p1, p0}, Lcom/incode/welcome_sdk/modules/l;->e(Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;)Ljava/lang/Boolean;

    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->$h:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->$d:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->$h:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$9;->e(Lokhttp3/ResponseBody;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-eqz v0, :cond_0

    const/16 p1, 0x12

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method
