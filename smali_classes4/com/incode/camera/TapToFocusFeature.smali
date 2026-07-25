.class public final Lcom/incode/camera/TapToFocusFeature;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/incode/camera/TapToFocusFeature;",
        "",
        "LE/n;",
        "cameraControl",
        "",
        "autoCancelDuration",
        "",
        "applyFeature",
        "(LE/n;Ljava/lang/Long;)V",
        "Lcom/incode/camera/IncodeCameraOverlayView;",
        "cameraOverlay",
        "Lcom/incode/camera/IncodeCameraOverlayView;",
        "Landroidx/camera/view/PreviewView;",
        "previewView",
        "Landroidx/camera/view/PreviewView;",
        "core-light_release"
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
.field public static c:I = 0x0

.field public static d:I = 0x1


# instance fields
.field public final a:Landroidx/camera/view/PreviewView;

.field public final b:Lcom/incode/camera/IncodeCameraOverlayView;


# direct methods
.method public constructor <init>(Landroidx/camera/view/PreviewView;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/TapToFocusFeature;->a:Landroidx/camera/view/PreviewView;

    new-instance v7, Lcom/incode/camera/IncodeCameraOverlayView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/incode/camera/IncodeCameraOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, p0, Lcom/incode/camera/TapToFocusFeature;->b:Lcom/incode/camera/IncodeCameraOverlayView;

    return-void
.end method

.method public static final a(Lcom/incode/camera/TapToFocusFeature;LE/n;Ljava/lang/Long;)V
    .locals 5

    sget v0, Lcom/incode/camera/TapToFocusFeature;->c:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/TapToFocusFeature;->d:I

    iget-object v0, p0, Lcom/incode/camera/TapToFocusFeature;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/incode/camera/TapToFocusFeature;->b:Lcom/incode/camera/IncodeCameraOverlayView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    new-instance v1, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lcom/incode/camera/c;

    invoke-direct {v3, p0, p1, p2}, Lcom/incode/camera/c;-><init>(Lcom/incode/camera/TapToFocusFeature;LE/n;Ljava/lang/Long;)V

    invoke-direct {v1, v2, v3}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance p1, Lcom/incode/camera/b;

    invoke-direct {p1, p0, v1}, Lcom/incode/camera/b;-><init>(Lcom/incode/camera/TapToFocusFeature;Landroidx/core/view/GestureDetectorCompat;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget p0, Lcom/incode/camera/TapToFocusFeature;->d:I

    add-int/lit8 p0, p0, 0x39

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/TapToFocusFeature;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static b(Lcom/incode/camera/TapToFocusFeature;ZLE/n;)V
    .locals 3

    sget v0, Lcom/incode/camera/TapToFocusFeature;->c:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/camera/TapToFocusFeature;->d:I

    const-wide/16 v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget v1, Lcom/incode/camera/TapToFocusFeature;->d:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/TapToFocusFeature;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/incode/camera/TapToFocusFeature;->a:Landroidx/camera/view/PreviewView;

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-lez p1, :cond_0

    sget p1, Lcom/incode/camera/TapToFocusFeature;->c:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/TapToFocusFeature;->d:I

    invoke-static {p0, p2, v0}, Lcom/incode/camera/TapToFocusFeature;->a(Lcom/incode/camera/TapToFocusFeature;LE/n;Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    new-instance v2, Lcom/incode/camera/d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lcom/incode/camera/d;->a:Landroid/view/View;

    iput-object p0, v2, Lcom/incode/camera/d;->b:Lcom/incode/camera/TapToFocusFeature;

    iput-object p2, v2, Lcom/incode/camera/d;->c:LE/n;

    iput-object v0, v2, Lcom/incode/camera/d;->d:Ljava/lang/Long;

    invoke-virtual {p1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget p0, Lcom/incode/camera/TapToFocusFeature;->d:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/incode/camera/TapToFocusFeature;->c:I

    rem-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_2

    const/16 p0, 0x17

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_0
    return-void
.end method
