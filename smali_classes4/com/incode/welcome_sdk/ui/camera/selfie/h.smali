.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Boolean;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/h;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iput-wide p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/h;->b:D

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/h;->c:Ljava/lang/Boolean;

    iput-object p5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/h;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/h;->e:Ljava/lang/String;

    iput p7, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/h;->f:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/h;->c:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/h;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/h;->a:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-wide v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/h;->b:D

    iget-object v5, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/h;->e:Ljava/lang/String;

    iget v6, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/h;->f:I

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->K0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;DLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
