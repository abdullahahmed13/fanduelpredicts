.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/id_validation/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

.field public final synthetic b:Landroidx/transition/e0;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroidx/transition/e0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/j;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/j;->b:Landroidx/transition/e0;

    iput-boolean p3, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/j;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/j;->b:Landroidx/transition/e0;

    iget-boolean v1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/j;->c:Z

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/j;->a:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->t1(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroidx/transition/e0;Z)V

    return-void
.end method
