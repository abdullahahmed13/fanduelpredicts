.class final Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;
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
        "d",
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
.field private static $a:I = 0x0

.field private static $i:I = 0x1


# instance fields
.field private synthetic $b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic $d:Lcom/incode/welcome_sdk/modules/l;

.field private synthetic $e:Ljava/lang/String;

.field private synthetic c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lcom/incode/welcome_sdk/modules/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/incode/welcome_sdk/modules/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->$b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->$e:Ljava/lang/String;

    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->$d:Lcom/incode/welcome_sdk/modules/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Lokhttp3/ResponseBody;)V
    .locals 6

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->b(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;)LXc/l;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LXc/j;->a:LXc/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LXc/j;->a()J

    move-result-wide v0

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    invoke-static {p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->e(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;)LXc/k;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-wide v2, p1, LXc/k;->a:J

    invoke-static {v0, v1, v2, v3}, LXc/k;->b(JJ)J

    move-result-wide v0

    sget-object p1, Lpe/e;->a:Lpe/c;

    iget-object v2, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->$b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1}, LXc/b;->i(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Upload time for video "

    const-string v5, ": "

    invoke-static {v1, v2, v5, v0}, LA3/e;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lpe/c;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->c:Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->$e:Ljava/lang/String;

    sget-object v1, Lcom/incode/welcome_sdk/modules/l;->b:Lcom/incode/welcome_sdk/modules/l$b;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->$d:Lcom/incode/welcome_sdk/modules/l;

    invoke-static {v1}, Lcom/incode/welcome_sdk/modules/l$b;->c(Lcom/incode/welcome_sdk/modules/l;)Lcom/incode/welcome_sdk/data/Event;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Ljava/lang/String;Lcom/incode/welcome_sdk/data/Event;)V

    invoke-static {}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$e;->b()Lcom/incode/welcome_sdk/commons/video_upload/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->$b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3

    :cond_1
    :goto_0
    return-void

    :cond_2
    sget p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->$a:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->$i:I

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v3
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->$a:I

    add-int/lit8 v0, v0, 0x5b

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->$i:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lokhttp3/ResponseBody;

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->d(Lokhttp3/ResponseBody;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    if-nez v0, :cond_0

    const/16 p1, 0x4a

    div-int/lit8 p1, p1, 0x0

    :cond_0
    sget p1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->$a:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService$8;->$i:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method
