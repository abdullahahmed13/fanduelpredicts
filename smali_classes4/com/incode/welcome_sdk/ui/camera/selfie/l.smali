.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

.field public final synthetic b:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/l;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/l;->b:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/l;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/l;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/l;->b:Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/l;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/l;->d:Ljava/lang/String;

    invoke-static {v1, v0, v2, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;->b0(Lcom/incode/welcome_sdk/commons/utils/FaceProcessingUtils$DetectionData;Lcom/incode/welcome_sdk/ui/camera/selfie/SelfiePresenter;Ljava/lang/String;Ljava/lang/String;)Ldb/r;

    move-result-object p0

    return-object p0
.end method
