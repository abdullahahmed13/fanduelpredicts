.class final Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->c(Landroid/widget/TextView;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static b:I = 0x0

.field private static f:I = 0x1


# instance fields
.field private synthetic a:I

.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

.field private synthetic d:Landroid/widget/TextView;

.field private synthetic e:I


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;Landroid/widget/TextView;II)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:Landroid/widget/TextView;

    iput p3, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->e:I

    iput p4, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    sget p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->f:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->b:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->c:Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->d:Landroid/widget/TextView;

    iget v1, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->e:I

    iget p0, p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->a:I

    invoke-virtual {p1, v0, v1, p0}, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity;->d(Landroid/widget/TextView;II)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->b:I

    add-int/lit8 p0, p0, 0x19

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->f:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/16 p0, 0x39

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->f:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->b:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->b:I

    add-int/lit8 p0, p0, 0x21

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/selfie/SelfieActivity$2;->f:I

    return-void
.end method
