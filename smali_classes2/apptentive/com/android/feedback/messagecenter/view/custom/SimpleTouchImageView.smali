.class public final Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;,
        Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;,
        Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;,
        Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$DoubleTapZoom;,
        Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;,
        Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$CompatScroller;,
        Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Companion;,
        Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;,
        Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;,
        Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;,
        Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0000\u0018\u0000 \u009e\u00012\u00020\u0001:\u0014\u009e\u0001\u009f\u0001\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001\u00a5\u0001\u00a6\u0001\u00a7\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u0007H\u0016J\u0010\u0010J\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020\u0007H\u0016J\u0010\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020NH\u0002J\u0008\u0010O\u001a\u00020LH\u0002J\u0008\u0010P\u001a\u00020LH\u0002J\u0008\u0010Q\u001a\u00020LH\u0002J\u0012\u0010R\u001a\u00020\u00072\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0012\u0010U\u001a\u00020\u00072\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J \u0010V\u001a\u00020\n2\u0006\u0010W\u001a\u00020\n2\u0006\u0010X\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\nH\u0002J(\u0010Z\u001a\u00020\n2\u0006\u0010[\u001a\u00020\n2\u0006\u0010X\u001a\u00020\n2\u0006\u0010Y\u001a\u00020\n2\u0006\u0010\\\u001a\u00020\nH\u0002J\u0008\u0010]\u001a\u00020AH\u0016JB\u0010^\u001a\u00020\n2\u0006\u0010[\u001a\u00020\n2\u0006\u0010_\u001a\u00020\n2\u0006\u0010`\u001a\u00020\n2\u0006\u0010a\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00072\u0006\u0010b\u001a\u00020\u00072\u0008\u0010c\u001a\u0004\u0018\u00010/H\u0002J\u0010\u0010d\u001a\u00020L2\u0006\u0010e\u001a\u00020fH\u0016J\u0010\u0010g\u001a\u00020L2\u0006\u0010h\u001a\u00020iH\u0014J\u0018\u0010j\u001a\u00020L2\u0006\u0010k\u001a\u00020\u00072\u0006\u0010l\u001a\u00020\u0007H\u0014J\u0010\u0010m\u001a\u00020L2\u0006\u0010n\u001a\u00020oH\u0014J\u0008\u0010p\u001a\u00020oH\u0014J(\u0010q\u001a\u00020L2\u0006\u0010r\u001a\u00020\u00072\u0006\u0010s\u001a\u00020\u00072\u0006\u0010t\u001a\u00020\u00072\u0006\u0010u\u001a\u00020\u0007H\u0014J\u0012\u0010v\u001a\u00020\u001a2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0002J\u0008\u0010w\u001a\u00020LH\u0002J\u0008\u0010x\u001a\u00020LH\u0002J(\u0010y\u001a\u00020L2\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020\n2\u0006\u0010}\u001a\u00020\n2\u0006\u0010~\u001a\u00020\u001aH\u0002J\u0014\u0010\u007f\u001a\u00020L2\n\u0010\u0080\u0001\u001a\u0005\u0018\u00010\u0081\u0001H\u0016J\u0013\u0010\u0082\u0001\u001a\u00020L2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0016J\u0012\u0010\u0083\u0001\u001a\u00020L2\u0007\u0010\u0084\u0001\u001a\u00020\u0007H\u0016J\u0015\u0010\u0085\u0001\u001a\u00020L2\n\u0010\u0086\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016J\u0012\u0010\u0088\u0001\u001a\u00020L2\u0007\u0010\u0089\u0001\u001a\u00020\nH\u0002J\u0014\u0010\u008a\u0001\u001a\u00020L2\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010DH\u0016J\u0012\u0010\u008c\u0001\u001a\u00020L2\u0007\u0010\u008d\u0001\u001a\u00020AH\u0016J\u0011\u0010\u008e\u0001\u001a\u00020L2\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J$\u0010\u008f\u0001\u001a\u00020\u00072\u0007\u0010\u0090\u0001\u001a\u00020\u00072\u0007\u0010\u0091\u0001\u001a\u00020\u00072\u0007\u0010\u0092\u0001\u001a\u00020\u0007H\u0002J\u0012\u0010\u0093\u0001\u001a\u00020L2\u0007\u0010\u0094\u0001\u001a\u00020\u0000H\u0002J-\u0010\u0093\u0001\u001a\u00020L2\u0007\u0010\u0095\u0001\u001a\u00020\n2\u0006\u0010|\u001a\u00020\n2\u0006\u0010}\u001a\u00020\n2\t\u0010\u0096\u0001\u001a\u0004\u0018\u00010AH\u0002J\u001b\u0010\u0097\u0001\u001a\u00020:2\u0007\u0010\u0098\u0001\u001a\u00020\n2\u0007\u0010\u0099\u0001\u001a\u00020\nH\u0002J$\u0010\u009a\u0001\u001a\u00020:2\u0007\u0010\u009b\u0001\u001a\u00020\n2\u0007\u0010\u009c\u0001\u001a\u00020\n2\u0007\u0010\u009d\u0001\u001a\u00020\u001aH\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0018\u00010\u000fR\u00020\u0000X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u0018R\u000e\u0010\u001d\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010!\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010(\u001a\u00020\n2\u0006\u0010\'\u001a\u00020\n8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0018\"\u0004\u0008*\u0010+R\u000e\u0010,\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010.\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u000208X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00109\u001a\u00020:8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010<R\u000e\u0010=\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u000204X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020AX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010C\u001a\u0004\u0018\u00010DX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010F\u001a\u0004\u0018\u00010/X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a8\u0001"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "currentZoom",
        "",
        "delayedZoomVariables",
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;",
        "doubleTapScale",
        "fling",
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;",
        "floatMatrix",
        "",
        "gestureDetector",
        "Landroid/view/GestureDetector;",
        "imageActionState",
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;",
        "imageHeight",
        "getImageHeight",
        "()F",
        "imageRenderedAtLeastOnce",
        "",
        "imageWidth",
        "getImageWidth",
        "isRotateImageToFitScreen",
        "isZoomEnabled",
        "isZoomed",
        "()Z",
        "matchViewHeight",
        "matchViewWidth",
        "maxScale",
        "maxScaleIsSetByMultiplier",
        "maxScaleMultiplier",
        "minScale",
        "min",
        "minZoom",
        "getMinZoom",
        "setMinZoom",
        "(F)V",
        "onDrawReady",
        "orientation",
        "orientationChangeFixedPixel",
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;",
        "orientationJustChanged",
        "prevMatchViewHeight",
        "prevMatchViewWidth",
        "prevMatrix",
        "Landroid/graphics/Matrix;",
        "prevViewHeight",
        "prevViewWidth",
        "scaleDetector",
        "Landroid/view/ScaleGestureDetector;",
        "scrollPosition",
        "Landroid/graphics/PointF;",
        "getScrollPosition",
        "()Landroid/graphics/PointF;",
        "superMaxScale",
        "superMinScale",
        "touchMatrix",
        "touchScaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "userSpecifiedMinScale",
        "userTouchListener",
        "Landroid/view/View$OnTouchListener;",
        "viewHeight",
        "viewSizeChangeFixedPixel",
        "viewWidth",
        "canScrollHorizontally",
        "direction",
        "canScrollVertically",
        "compatPostOnAnimation",
        "",
        "runnable",
        "Ljava/lang/Runnable;",
        "fitImageToView",
        "fixScaleTrans",
        "fixTrans",
        "getDrawableHeight",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "getDrawableWidth",
        "getFixDragTrans",
        "delta",
        "viewSize",
        "contentSize",
        "getFixTrans",
        "trans",
        "offset",
        "getScaleType",
        "newTranslationAfterChange",
        "prevImageSize",
        "imageSize",
        "prevViewSize",
        "drawableSize",
        "sizeChangeFixedPixel",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "orientationMismatch",
        "resetZoom",
        "savePreviousImageValues",
        "scaleImage",
        "deltaScale",
        "",
        "focusX",
        "focusY",
        "stretchImageToSuper",
        "setImageBitmap",
        "bm",
        "Landroid/graphics/Bitmap;",
        "setImageDrawable",
        "setImageResource",
        "resId",
        "setImageURI",
        "uri",
        "Landroid/net/Uri;",
        "setMaxZoomRatio",
        "max",
        "setOnTouchListener",
        "onTouchListener",
        "setScaleType",
        "type",
        "setState",
        "setViewSize",
        "mode",
        "size",
        "drawableWidth",
        "setZoom",
        "imageSource",
        "scale",
        "scaleType",
        "transformCoordBitmapToTouch",
        "bx",
        "by",
        "transformCoordTouchToBitmap",
        "x",
        "y",
        "clipToBitmap",
        "Companion",
        "CompatScroller",
        "DoubleTapZoom",
        "FixedPixel",
        "Fling",
        "GestureListener",
        "ImageActionState",
        "PrivateOnTouchListener",
        "ScaleListener",
        "ZoomVariables",
        "apptentive-message-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final AUTOMATIC_MIN_ZOOM:F = -1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final DEFAULT_ZOOM_TIME:I = 0x1f4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SUPER_MAX_MULTIPLIER:F = 1.5f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final SUPER_MIN_MULTIPLIER:F = 0.75f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private currentZoom:F

.field private delayedZoomVariables:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private doubleTapScale:F

.field private fling:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private floatMatrix:[F
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private gestureDetector:Landroid/view/GestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private imageActionState:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private imageRenderedAtLeastOnce:Z

.field private isRotateImageToFitScreen:Z

.field private isZoomEnabled:Z

.field private matchViewHeight:F

.field private matchViewWidth:F

.field private maxScale:F

.field private maxScaleIsSetByMultiplier:Z

.field private maxScaleMultiplier:F

.field private minScale:F

.field private onDrawReady:Z

.field private orientation:I

.field private orientationChangeFixedPixel:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private orientationJustChanged:Z

.field private prevMatchViewHeight:F

.field private prevMatchViewWidth:F

.field private prevMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private prevViewHeight:I

.field private prevViewWidth:I

.field private scaleDetector:Landroid/view/ScaleGestureDetector;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private superMaxScale:F

.field private superMinScale:F

.field private touchMatrix:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private touchScaleType:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private userSpecifiedMinScale:F

.field private userTouchListener:Landroid/view/View$OnTouchListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewHeight:I

.field private viewSizeChangeFixedPixel:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private viewWidth:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->Companion:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    iput p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    .line 6
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    .line 7
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->isZoomEnabled:Z

    .line 9
    sget-object v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;->CENTER:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationChangeFixedPixel:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    .line 10
    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewSizeChangeFixedPixel:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    .line 11
    iput p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->minScale:F

    const/high16 p2, 0x40400000    # 3.0f

    .line 12
    iput p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->maxScale:F

    const/16 p2, 0x9

    .line 13
    new-array p2, p2, [F

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget p2, p2, Landroid/content/res/Configuration;->orientation:I

    iput p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientation:I

    .line 15
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchScaleType:Landroid/widget/ImageView$ScaleType;

    .line 16
    new-instance p2, Landroid/view/ScaleGestureDetector;

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ScaleListener;-><init>(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    .line 17
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;

    invoke-direct {v0, p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$GestureListener;-><init>(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->gestureDetector:Landroid/view/GestureDetector;

    .line 18
    invoke-virtual {p0, p3}, Landroid/view/View;->setClickable(Z)V

    const/high16 p1, 0x3f400000    # 0.75f

    .line 19
    iget p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->minScale:F

    mul-float/2addr p2, p1

    iput p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->superMinScale:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 20
    iget p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->maxScale:F

    mul-float/2addr p2, p1

    iput p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->superMaxScale:F

    .line 21
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 22
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    sget-object p1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;->NONE:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->setState(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->onDrawReady:Z

    .line 25
    new-instance p1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;

    invoke-direct {p1, p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$PrivateOnTouchListener;-><init>(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V

    invoke-super {p0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$compatPostOnAnimation(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->compatPostOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$fixScaleTrans(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->fixScaleTrans()V

    return-void
.end method

.method public static final synthetic access$fixTrans(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->fixTrans()V

    return-void
.end method

.method public static final synthetic access$getCurrentZoom$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    return p0
.end method

.method public static final synthetic access$getDoubleTapScale$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->doubleTapScale:F

    return p0
.end method

.method public static final synthetic access$getFixDragTrans(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;FFF)F
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getFixDragTrans(FFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getFling$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->fling:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;

    return-object p0
.end method

.method public static final synthetic access$getFloatMatrix$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)[F
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    return-object p0
.end method

.method public static final synthetic access$getGestureDetector$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Landroid/view/GestureDetector;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->gestureDetector:Landroid/view/GestureDetector;

    return-object p0
.end method

.method public static final synthetic access$getImageActionState$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->imageActionState:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    return-object p0
.end method

.method public static final synthetic access$getImageHeight(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageHeight()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getImageWidth(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F
    .locals 0

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageWidth()F

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMaxScale$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->maxScale:F

    return p0
.end method

.method public static final synthetic access$getMinScale$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)F
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->minScale:F

    return p0
.end method

.method public static final synthetic access$getScaleDetector$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->scaleDetector:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method public static final synthetic access$getTouchMatrix$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public static final synthetic access$getUserTouchListener$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    return-object p0
.end method

.method public static final synthetic access$getViewHeight$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    return p0
.end method

.method public static final synthetic access$getViewWidth$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)I
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    return p0
.end method

.method public static final synthetic access$isRotateImageToFitScreen$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->isRotateImageToFitScreen:Z

    return p0
.end method

.method public static final synthetic access$isZoomEnabled$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)Z
    .locals 0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->isZoomEnabled:Z

    return p0
.end method

.method public static final synthetic access$orientationMismatch(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Landroid/graphics/drawable/Drawable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationMismatch(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$scaleImage(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;DFFZ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->scaleImage(DFFZ)V

    return-void
.end method

.method public static final synthetic access$setFling$p(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->fling:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$Fling;

    return-void
.end method

.method public static final synthetic access$setState(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;)V
    .locals 0

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->setState(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;)V

    return-void
.end method

.method public static final synthetic access$transformCoordBitmapToTouch(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;FF)Landroid/graphics/PointF;
    .locals 0

    invoke-direct {p0, p1, p2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$transformCoordTouchToBitmap(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    return-object p0
.end method

.method private final compatPostOnAnimation(Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final fitImageToView()V
    .locals 17

    move-object/from16 v8, p0

    iget-boolean v0, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationJustChanged:Z

    if-eqz v0, :cond_0

    iget-object v0, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationChangeFixedPixel:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    iget-object v0, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewSizeChangeFixedPixel:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationJustChanged:Z

    invoke-virtual/range {p0 .. p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_9

    :cond_1
    iget-object v2, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_a

    iget-object v2, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    if-nez v2, :cond_2

    goto/16 :goto_9

    :cond_2
    iget v2, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->userSpecifiedMinScale:F

    const/high16 v3, -0x40800000    # -1.0f

    cmpg-float v2, v2, v3

    if-nez v2, :cond_3

    invoke-direct {v8, v3}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->setMinZoom(F)V

    iget v2, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    iget v3, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->minScale:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    iput v3, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    :cond_3
    invoke-direct {v8, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v6

    invoke-direct {v8, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v10

    iget v2, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    int-to-float v2, v2

    int-to-float v3, v6

    div-float/2addr v2, v3

    iget v4, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    int-to-float v4, v4

    int-to-float v5, v10

    div-float/2addr v4, v5

    iget-object v7, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v11, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v11, v7

    const/high16 v12, 0x3f800000    # 1.0f

    packed-switch v7, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :goto_2
    move v4, v2

    goto :goto_3

    :pswitch_1
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v12, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    goto :goto_2

    :pswitch_2
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_2

    :pswitch_3
    move v2, v12

    goto :goto_2

    :goto_3
    iget v7, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    int-to-float v13, v7

    mul-float v14, v2, v3

    sub-float/2addr v13, v14

    iget v14, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    int-to-float v15, v14

    mul-float v16, v4, v5

    sub-float v15, v15, v16

    int-to-float v7, v7

    sub-float/2addr v7, v13

    iput v7, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->matchViewWidth:F

    int-to-float v7, v14

    sub-float/2addr v7, v15

    iput v7, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->matchViewHeight:F

    invoke-direct/range {p0 .. p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->isZoomed()Z

    move-result v7

    const/4 v14, 0x2

    const/4 v0, 0x5

    const/4 v12, 0x0

    if-nez v7, :cond_7

    iget-boolean v7, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->imageRenderedAtLeastOnce:Z

    if-nez v7, :cond_7

    iget-boolean v5, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->isRotateImageToFitScreen:Z

    if-eqz v5, :cond_4

    invoke-direct {v8, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationMismatch(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-virtual {v1, v5}, Landroid/graphics/Matrix;->setRotate(F)V

    iget-object v1, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v1, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_4

    :cond_4
    iget-object v1, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_4
    iget-object v1, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v11, v1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x6

    if-eq v1, v0, :cond_5

    iget-object v0, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    int-to-float v1, v14

    div-float/2addr v13, v1

    div-float/2addr v15, v1

    invoke-virtual {v0, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_5
    iget-object v0, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v13, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :cond_6
    iget-object v0, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v12, v12}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_5

    :goto_6
    iput v0, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    goto/16 :goto_8

    :cond_7
    iget v1, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevMatchViewWidth:F

    cmpg-float v1, v1, v12

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    iget v1, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevMatchViewHeight:F

    cmpg-float v1, v1, v12

    if-nez v1, :cond_9

    :goto_7
    invoke-direct/range {p0 .. p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->savePreviousImageValues()V

    :cond_9
    iget-object v1, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v2, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v1, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    iget v2, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->matchViewWidth:F

    div-float/2addr v2, v3

    iget v3, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    mul-float/2addr v2, v3

    const/4 v4, 0x0

    aput v2, v1, v4

    iget v2, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->matchViewHeight:F

    div-float/2addr v2, v5

    mul-float/2addr v2, v3

    const/4 v4, 0x4

    aput v2, v1, v4

    aget v2, v1, v14

    aget v11, v1, v0

    iget v1, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevMatchViewWidth:F

    mul-float/2addr v3, v1

    invoke-direct/range {p0 .. p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageWidth()F

    move-result v4

    iget-object v12, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    iget v5, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevViewWidth:I

    iget v7, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    move v13, v0

    move-object/from16 v0, p0

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->newTranslationAfterChange(FFFIIILapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;)F

    move-result v0

    aput v0, v12, v14

    iget v0, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevMatchViewHeight:F

    iget v1, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    mul-float v2, v0, v1

    invoke-direct/range {p0 .. p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageHeight()F

    move-result v3

    iget-object v12, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    iget v4, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevViewHeight:I

    iget v5, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    move-object/from16 v0, p0

    move v1, v11

    move v6, v10

    invoke-direct/range {v0 .. v7}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->newTranslationAfterChange(FFFIIILapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;)F

    move-result v0

    aput v0, v12, v13

    iget-object v0, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object v1, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    :goto_8
    invoke-direct/range {p0 .. p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->fixTrans()V

    iget-object v0, v8, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    :cond_a
    :goto_9
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private final fixScaleTrans()V
    .locals 4

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->fixTrans()V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    int-to-float v2, v1

    cmpg-float v0, v0, v2

    const/4 v2, 0x2

    if-gez v0, :cond_1

    int-to-float v0, v1

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageWidth()F

    move-result v1

    sub-float/2addr v0, v1

    int-to-float v1, v2

    div-float/2addr v0, v1

    iget-boolean v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->isRotateImageToFitScreen:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationMismatch(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageWidth()F

    move-result v1

    add-float/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    aput v0, v1, v2

    :cond_1
    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    int-to-float v3, v1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    int-to-float v1, v1

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/4 v2, 0x5

    aput v1, v0, v2

    :cond_2
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method private final fixTrans()V
    .locals 6

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    const/4 v1, 0x2

    aget v1, v0, v1

    const/4 v2, 0x5

    aget v0, v0, v2

    iget-boolean v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->isRotateImageToFitScreen:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {p0, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationMismatch(Landroid/graphics/drawable/Drawable;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageWidth()F

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    iget v4, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    int-to-float v4, v4

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageWidth()F

    move-result v5

    invoke-direct {p0, v1, v4, v5, v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getFixTrans(FFFF)F

    move-result v1

    iget v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    int-to-float v2, v2

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageHeight()F

    move-result v4

    invoke-direct {p0, v0, v2, v4, v3}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getFixTrans(FFFF)F

    move-result v0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private final getDrawableHeight(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationMismatch(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->isRotateImageToFitScreen:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private final getDrawableWidth(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationMismatch(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->isRotateImageToFitScreen:Z

    if-eqz p0, :cond_0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :cond_1
    :goto_0
    return v1
.end method

.method private final getFixDragTrans(FFF)F
    .locals 0

    cmpg-float p0, p3, p2

    if-gtz p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method

.method private final getFixTrans(FFFF)F
    .locals 1

    cmpg-float p0, p3, p2

    if-gtz p0, :cond_0

    add-float/2addr p2, p4

    sub-float/2addr p2, p3

    goto :goto_0

    :cond_0
    add-float/2addr p2, p4

    sub-float/2addr p2, p3

    move v0, p4

    move p4, p2

    move p2, v0

    :goto_0
    cmpg-float p0, p1, p4

    if-gez p0, :cond_1

    neg-float p0, p1

    add-float/2addr p0, p4

    return p0

    :cond_1
    cmpl-float p0, p1, p2

    if-lez p0, :cond_2

    neg-float p0, p1

    add-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final getImageHeight()F
    .locals 1

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->matchViewHeight:F

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private final getImageWidth()F
    .locals 1

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->matchViewWidth:F

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    mul-float/2addr v0, p0

    return v0
.end method

.method private final getMinZoom()F
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->minScale:F

    return p0
.end method

.method private final getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {p0, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0

    :cond_0
    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    iget v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    const/4 v3, 0x1

    invoke-direct {p0, v2, v4, v3}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object p0

    iget v2, p0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float/2addr v2, v1

    iput v2, p0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Landroid/graphics/PointF;->y:F

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/PointF;->y:F

    return-object p0
.end method

.method private final isZoomed()Z
    .locals 1

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p0, p0, v0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method private final newTranslationAfterChange(FFFIIILapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;)F
    .locals 2

    int-to-float p5, p5

    cmpg-float v0, p3, p5

    const/high16 v1, 0x3f000000    # 0.5f

    if-gez v0, :cond_0

    int-to-float p1, p6

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    const/4 p2, 0x0

    aget p0, p0, p2

    mul-float/2addr p1, p0

    sub-float/2addr p5, p1

    mul-float/2addr p5, v1

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    cmpl-float p6, p1, p0

    if-lez p6, :cond_1

    sub-float/2addr p3, p5

    mul-float/2addr p3, v1

    neg-float p5, p3

    goto :goto_1

    :cond_1
    sget-object p6, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;->BOTTOM_RIGHT:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    if-ne p7, p6, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_2
    sget-object p6, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;->TOP_LEFT:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    if-ne p7, p6, :cond_3

    move v1, p0

    :cond_3
    :goto_0
    neg-float p0, p1

    int-to-float p1, p4

    mul-float/2addr p1, v1

    add-float/2addr p1, p0

    div-float/2addr p1, p2

    mul-float/2addr p1, p3

    mul-float/2addr p5, v1

    sub-float/2addr p1, p5

    neg-float p5, p1

    :goto_1
    return p5
.end method

.method private final orientationMismatch(Landroid/graphics/drawable/Drawable;)Z
    .locals 3

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v2

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v2

    :goto_2
    if-le v0, p1, :cond_3

    move p1, v1

    goto :goto_3

    :cond_3
    move p1, v2

    :goto_3
    if-eq p0, p1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    return v1
.end method

.method private final resetZoom()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->fitImageToView()V

    return-void
.end method

.method private final savePreviousImageValues()V
    .locals 2

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->matchViewHeight:F

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevMatchViewHeight:F

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->matchViewWidth:F

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevMatchViewWidth:F

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevViewHeight:I

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevViewWidth:I

    :cond_0
    return-void
.end method

.method private final scaleImage(DFFZ)V
    .locals 4

    if-eqz p5, :cond_0

    iget p5, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->superMinScale:F

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->superMaxScale:F

    goto :goto_0

    :cond_0
    iget p5, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->minScale:F

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->maxScale:F

    :goto_0
    iget v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    double-to-float v2, p1

    mul-float/2addr v2, v1

    iput v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    cmpl-float v3, v2, v0

    if-lez v3, :cond_1

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    float-to-double p1, v0

    :goto_1
    float-to-double v0, v1

    div-double/2addr p1, v0

    goto :goto_2

    :cond_1
    cmpg-float v0, v2, p5

    if-gez v0, :cond_2

    iput p5, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    float-to-double p1, p5

    goto :goto_1

    :cond_2
    :goto_2
    iget-object p5, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    double-to-float p1, p1

    invoke-virtual {p5, p1, p1, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->fixScaleTrans()V

    return-void
.end method

.method private final setMaxZoomRatio(F)V
    .locals 1

    iput p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->maxScaleMultiplier:F

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->minScale:F

    mul-float/2addr v0, p1

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->maxScale:F

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, p1

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->superMaxScale:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->maxScaleIsSetByMultiplier:Z

    return-void
.end method

.method private final setMinZoom(F)V
    .locals 3

    iput p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->userSpecifiedMinScale:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p1, v0

    if-nez v0, :cond_3

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_1

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->minScale:F

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-eqz p1, :cond_4

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    iget p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    int-to-float p1, p1

    int-to-float v1, v1

    div-float/2addr p1, v1

    iget v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchScaleType:Landroid/widget/ImageView$ScaleType;

    if-ne v2, v0, :cond_2

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_1

    :cond_2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float p1, v0, p1

    :goto_1
    iput p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->minScale:F

    goto :goto_2

    :cond_3
    iput p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->minScale:F

    :cond_4
    :goto_2
    iget-boolean p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->maxScaleIsSetByMultiplier:Z

    if-eqz p1, :cond_5

    iget p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->maxScaleMultiplier:F

    invoke-direct {p0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->setMaxZoomRatio(F)V

    :cond_5
    const/high16 p1, 0x3f400000    # 0.75f

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->minScale:F

    mul-float/2addr v0, p1

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->superMinScale:F

    return-void
.end method

.method private final setState(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;)V
    .locals 0

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->imageActionState:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ImageActionState;

    return-void
.end method

.method private final setViewSize(III)I
    .locals 0

    const/high16 p0, -0x80000000

    if-eq p1, p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    goto :goto_0

    :cond_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    return p2
.end method

.method private final setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->onDrawReady:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;

    invoke-direct {v0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;-><init>(FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->delayedZoomVariables:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;

    return-void

    .line 3
    :cond_0
    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->userSpecifiedMinScale:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->setMinZoom(F)V

    .line 5
    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    iget v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->minScale:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 6
    iput v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    .line 7
    :cond_1
    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_3

    if-nez p4, :cond_2

    .line 8
    sget-object p4, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    :cond_2
    invoke-virtual {p0, p4}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 9
    :cond_3
    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->resetZoom()V

    float-to-double v1, p1

    .line 10
    iget p4, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    int-to-float p4, p4

    const/high16 v0, 0x40000000    # 2.0f

    div-float v3, p4, v0

    iget p4, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    int-to-float p4, p4

    div-float v4, p4, v0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->scaleImage(DFFZ)V

    .line 11
    iget-object p4, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    invoke-virtual {p4, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 12
    iget-object p4, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    int-to-float v0, v0

    iget v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->matchViewWidth:F

    sub-float/2addr v0, v1

    const/4 v2, 0x2

    int-to-float v3, v2

    div-float/2addr v0, v3

    const/4 v4, 0x1

    int-to-float v4, v4

    sub-float/2addr p1, v4

    mul-float/2addr p2, p1

    mul-float/2addr p2, v1

    sub-float/2addr v0, p2

    aput v0, p4, v2

    .line 13
    iget p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    int-to-float p2, p2

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->matchViewHeight:F

    sub-float/2addr p2, v0

    div-float/2addr p2, v3

    mul-float/2addr p3, p1

    mul-float/2addr p3, v0

    sub-float/2addr p2, p3

    const/4 p1, 0x5

    aput p2, p4, p1

    .line 14
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, p4}, Landroid/graphics/Matrix;->setValues([F)V

    .line 15
    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->fixTrans()V

    .line 16
    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->savePreviousImageValues()V

    .line 17
    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private final setZoom(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V
    .locals 3

    .line 18
    invoke-direct {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 19
    iget v1, p1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object p1

    invoke-direct {p0, v1, v2, v0, p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method private final transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;
    .locals 2

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v0

    div-float/2addr p2, v1

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageWidth()F

    move-result v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    iget-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    const/4 v0, 0x5

    aget p1, p1, v0

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageHeight()F

    move-result p0

    mul-float/2addr p0, p2

    add-float/2addr p0, p1

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private final transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;
    .locals 5

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    const/4 v3, 0x2

    aget v3, v2, v3

    const/4 v4, 0x5

    aget v2, v2, v4

    sub-float/2addr p1, v3

    mul-float/2addr p1, v0

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageWidth()F

    move-result v3

    div-float/2addr p1, v3

    sub-float/2addr p2, v2

    mul-float/2addr p2, v1

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageHeight()F

    move-result p0

    div-float/2addr p2, p0

    if-eqz p3, :cond_0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p2

    :cond_0
    new-instance p0, Landroid/graphics/PointF;

    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageWidth()F

    move-result v1

    iget v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v3, v1

    add-float/2addr v0, v3

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageWidth()F

    move-result p0

    cmpg-float p0, v0, p0

    if-ltz p0, :cond_2

    if-gtz p1, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    return v2
.end method

.method public canScrollVertically(I)Z
    .locals 4

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    const/4 v1, 0x5

    aget v0, v0, v1

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageHeight()F

    move-result v1

    iget v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    const/4 v2, 0x0

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x1

    int-to-float v3, v1

    add-float/2addr v0, v3

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getImageHeight()F

    move-result p0

    cmpg-float p0, v0, p0

    if-ltz p0, :cond_2

    if-gtz p1, :cond_3

    :cond_2
    move v2, v1

    :cond_3
    :goto_0
    return v2
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchScaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientation:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationJustChanged:Z

    iput p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientation:I

    :cond_0
    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->savePreviousImageValues()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->onDrawReady:Z

    iput-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->imageRenderedAtLeastOnce:Z

    iget-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->delayedZoomVariables:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->getScale()F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->delayedZoomVariables:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->getFocusX()F

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object v3, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->delayedZoomVariables:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->getFocusY()F

    move-result v1

    :cond_2
    iget-object v3, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->delayedZoomVariables:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v4

    :goto_2
    invoke-direct {p0, v0, v2, v1, v3}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v4, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->delayedZoomVariables:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getDrawableWidth(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    invoke-direct {p0, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->getDrawableHeight(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-direct {p0, p1, v2, v1}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->setViewSize(III)I

    move-result p1

    invoke-direct {p0, p2, v3, v0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->setViewSize(III)I

    move-result p2

    iget-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationJustChanged:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->savePreviousImageValues()V

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 4
    .param p1    # Landroid/os/Parcelable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [F

    :cond_0
    iput-object v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevMatchViewHeight:F

    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevMatchViewWidth:F

    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevViewHeight:I

    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->prevViewWidth:I

    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->imageRenderedAtLeastOnce:Z

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    invoke-static {p1}, LE3/a;->q(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    iput-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewSizeChangeFixedPixel:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    invoke-static {p1}, LE3/a;->C(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    iput-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationChangeFixedPixel:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    goto :goto_0

    :cond_1
    const-string v2, "viewSizeChangeFixedPixel"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    iput-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewSizeChangeFixedPixel:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    const-string v2, "orientationChangeFixedPixel"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    check-cast v2, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    iput-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationChangeFixedPixel:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    :goto_0
    const-string v2, "orientation"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget v3, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientation:I

    if-eq v3, v2, :cond_2

    const/4 v2, 0x1

    iput-boolean v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationJustChanged:Z

    :cond_2
    if-ge v0, v1, :cond_3

    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->q(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    if-nez p1, :cond_4

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    :cond_4
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "orientation"

    iget v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientation:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "saveScale"

    iget v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->currentZoom:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewHeight"

    iget v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->matchViewHeight:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "matchViewWidth"

    iget v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->matchViewWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "viewWidth"

    iget v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "viewHeight"

    iget v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const-string v1, "matrix"

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->floatMatrix:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    const-string v1, "imageRendered"

    iget-boolean v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->imageRenderedAtLeastOnce:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "viewSizeChangeFixedPixel"

    iget-object v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewSizeChangeFixedPixel:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "orientationChangeFixedPixel"

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->orientationChangeFixedPixel:Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$FixedPixel;

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iput p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewWidth:I

    iput p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->viewHeight:I

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->fitImageToView()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->imageRenderedAtLeastOnce:Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->savePreviousImageValues()V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->fitImageToView()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->imageRenderedAtLeastOnce:Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->savePreviousImageValues()V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->fitImageToView()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->imageRenderedAtLeastOnce:Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->savePreviousImageValues()V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->fitImageToView()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->imageRenderedAtLeastOnce:Z

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageURI(Landroid/net/Uri;)V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->savePreviousImageValues()V

    invoke-direct {p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->fitImageToView()V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnTouchListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->touchScaleType:Landroid/widget/ImageView$ScaleType;

    iget-boolean p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->onDrawReady:Z

    if-eqz p1, :cond_1

    invoke-direct {p0, p0}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;->setZoom(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;)V

    :cond_1
    :goto_0
    return-void
.end method
