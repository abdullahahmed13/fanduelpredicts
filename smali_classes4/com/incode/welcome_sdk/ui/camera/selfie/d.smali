.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/d;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/d;->b:Z

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/d;->c:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/d;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/d;->e:Ljava/lang/String;

    iput p6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/d;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/d;->c:Ljava/lang/Boolean;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/d;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/d;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/d;->b:Z

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/d;->e:Ljava/lang/String;

    iget v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/d;->f:I

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->v0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILandroid/view/View;)V

    return-void
.end method
