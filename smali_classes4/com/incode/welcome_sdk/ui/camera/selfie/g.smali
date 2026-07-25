.class public final synthetic Lcom/incode/welcome_sdk/ui/camera/selfie/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/KeyEvent$Callback;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;->a:I

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;->b:Landroid/view/KeyEvent$Callback;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;->d:Ljava/lang/Object;

    check-cast v0, Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;->b:Landroid/view/KeyEvent$Callback;

    check-cast v1, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;->a(Lcom/incode/welcome_sdk/ui/results/common/PersistentIconsTabLayout;Landroidx/viewpager/widget/ViewPager;Lcom/incode/welcome_sdk/ui/results/common/PageIconProvider;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;->b:Landroid/view/KeyEvent$Callback;

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->O0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;->b:Landroid/view/KeyEvent$Callback;

    check-cast v1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/g;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0, p1}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->x0(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
