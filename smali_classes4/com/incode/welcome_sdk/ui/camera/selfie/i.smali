.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Boolean;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/i;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/i;->b:Z

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/i;->c:Z

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/i;->d:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/i;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/i;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    move-object v6, p1

    check-cast v6, Lcom/incode/welcome_sdk/results/FaceLoginResult;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/i;->d:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/i;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/i;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/i;->b:Z

    iget-boolean v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/i;->c:Z

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/i;->f:Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->X0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/incode/welcome_sdk/results/FaceLoginResult;)V

    return-void
.end method
