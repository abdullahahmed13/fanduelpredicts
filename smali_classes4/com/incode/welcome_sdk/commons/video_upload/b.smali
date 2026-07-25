.class public final synthetic Lcom/incode/welcome_sdk/commons/video_upload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/incode/welcome_sdk/commons/video_upload/b;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/video_upload/b;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/incode/welcome_sdk/commons/video_upload/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/data/DocumentType;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/b;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationPresenter;->a(Landroid/graphics/Bitmap;Ljava/io/File;Lcom/incode/welcome_sdk/data/DocumentType;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/b;->c:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/b;->d:Ljava/lang/Object;

    check-cast v1, Ldb/B;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/b;->b:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;->t0(Lcom/incode/welcome_sdk/ui/camera/Camera1Activity;Lcom/incode/welcome_sdk/ui/camera/videostreaming/OpenTokSessionWrapper;Ldb/B;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/b;->d:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/incode/welcome_sdk/commons/video_upload/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/b;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-static {v1, p0, v0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->i(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;Lkotlin/jvm/internal/Ref$BooleanRef;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
