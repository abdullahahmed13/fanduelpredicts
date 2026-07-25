.class public final synthetic Lcom/incode/welcome_sdk/commons/video_upload/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/incode/welcome_sdk/commons/video_upload/c;->a:I

    iput-object p2, p0, Lcom/incode/welcome_sdk/commons/video_upload/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/incode/welcome_sdk/commons/video_upload/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/results/FaceMatchResult;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;->c(Lcom/incode/welcome_sdk/ui/selfie_result/FaceMatchPresenter;Lcom/incode/welcome_sdk/results/FaceMatchResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;->b(Lcom/incode/welcome_sdk/ui/id_info/IdInfoPresenter;Lcom/incode/welcome_sdk/ui/id_info/IdInfoModel;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;->n(Lcom/incode/welcome_sdk/ui/camera/id_validation/base/BaseValidationPresenter;Landroid/net/Uri;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/c;->c:Ljava/lang/Object;

    check-cast p0, Lcom/incode/welcome_sdk/data/DocumentType;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->s1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Lcom/incode/welcome_sdk/data/DocumentType;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/incode/welcome_sdk/commons/video_upload/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/video_upload/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/app/job/JobParameters;

    invoke-static {v0, p0}, Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;->d(Lcom/incode/welcome_sdk/commons/video_upload/VideoUploadJobService;Landroid/app/job/JobParameters;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
