.class public final Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$SetMaximumBrightness$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$12;->d(Landroidx/compose/runtime/F;)Landroidx/compose/runtime/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/runtime/DisposableEffectScope$onDispose$1;",
        "Landroidx/compose/runtime/E;",
        "",
        "dispose",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static c:I = 0x0

.field private static e:I = 0x1


# instance fields
.field private synthetic b:Landroid/view/Window;

.field private synthetic d:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/view/Window;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$SetMaximumBrightness$1$invoke$$inlined$onDispose$1;->b:Landroid/view/Window;

    iput-object p2, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$SetMaximumBrightness$1$invoke$$inlined$onDispose$1;->d:Ljava/lang/Float;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    sget v0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$SetMaximumBrightness$1$invoke$$inlined$onDispose$1;->e:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$SetMaximumBrightness$1$invoke$$inlined$onDispose$1;->c:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$SetMaximumBrightness$1$invoke$$inlined$onDispose$1;->b:Landroid/view/Window;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object p0, p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$SetMaximumBrightness$1$invoke$$inlined$onDispose$1;->d:Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$SetMaximumBrightness$1$invoke$$inlined$onDispose$1;->c:I

    add-int/lit8 p0, p0, 0x4d

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/ui/selfie_capture/view/SelfieScanScreenKt$SetMaximumBrightness$1$invoke$$inlined$onDispose$1;->e:I

    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    iput p0, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    move-object v1, v2

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_2
    return-void

    :cond_3
    throw v1
.end method
