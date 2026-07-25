.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/m;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/m;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/m;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/incode/welcome_sdk/ui/camera/CameraFragment;I)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/incode/welcome_sdk/ui/camera/m;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/m;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/m;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/m;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/m;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/m;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/m;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, p0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->I(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/m;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/m;->d:I

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/m;->c:Lcom/incode/welcome_sdk/ui/camera/CameraFragment;

    invoke-static {p0, v0, v1}, Lcom/incode/welcome_sdk/ui/camera/CameraFragment;->B(Lcom/incode/welcome_sdk/ui/camera/CameraFragment;Lkotlin/jvm/internal/Ref$BooleanRef;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
