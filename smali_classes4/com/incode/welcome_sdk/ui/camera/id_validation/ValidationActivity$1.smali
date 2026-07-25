.class final Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private synthetic b:Landroid/view/animation/Animation;

.field private synthetic c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    sget p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->e:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->d:I

    iget-object p1, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget-object p1, p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->c:Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity;->h:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->e:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->d:I

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->d:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->e:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    sget p0, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->e:I

    add-int/lit8 p0, p0, 0x65

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/welcome_sdk/ui/camera/id_validation/ValidationActivity$1;->d:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method
