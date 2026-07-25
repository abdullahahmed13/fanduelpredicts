.class public final synthetic Lcom/incode/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/incode/camera/TapToFocusFeature;

.field public final synthetic b:Landroidx/core/view/GestureDetectorCompat;


# direct methods
.method public synthetic constructor <init>(Lcom/incode/camera/TapToFocusFeature;Landroidx/core/view/GestureDetectorCompat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/incode/camera/b;->a:Lcom/incode/camera/TapToFocusFeature;

    iput-object p2, p0, Lcom/incode/camera/b;->b:Landroidx/core/view/GestureDetectorCompat;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    sget p1, Lcom/incode/camera/TapToFocusFeature;->c:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/TapToFocusFeature;->d:I

    iget-object p1, p0, Lcom/incode/camera/b;->a:Lcom/incode/camera/TapToFocusFeature;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/incode/camera/b;->b:Landroidx/core/view/GestureDetectorCompat;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget v0, Lcom/incode/camera/TapToFocusFeature;->c:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/camera/TapToFocusFeature;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/incode/camera/TapToFocusFeature;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    sget p1, Lcom/incode/camera/TapToFocusFeature;->c:I

    add-int/lit8 p1, p1, 0x79

    rem-int/lit16 p1, p1, 0x80

    sput p1, Lcom/incode/camera/TapToFocusFeature;->d:I

    goto :goto_0

    :cond_0
    iget-object p0, p1, Lcom/incode/camera/TapToFocusFeature;->a:Landroidx/camera/view/PreviewView;

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/core/view/GestureDetectorCompat;->a:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
