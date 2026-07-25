.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/a;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Runnable;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;ZZLjava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/h;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iput-boolean p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/h;->b:Z

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/h;->c:Z

    iput-object p4, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/h;->d:Ljava/lang/Runnable;

    iput-boolean p5, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/h;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/h;->b:Z

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/h;->c:Z

    iget-object v2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/h;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget-object v3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/h;->d:Ljava/lang/Runnable;

    iget-boolean p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/h;->e:Z

    invoke-static {v2, v0, v1, v3, p0}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->c1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;ZZLjava/lang/Runnable;Z)V

    return-void
.end method
