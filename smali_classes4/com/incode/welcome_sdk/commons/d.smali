.class public final Lcom/incode/welcome_sdk/commons/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static e:Ljava/lang/String;

.field private static f:[C

.field public static g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Ljava/lang/String;

.field private static i:J

.field public static final j:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

.field private static m:I

.field private static n:I


# direct methods
.method private static $$c(SSB)Ljava/lang/String;
    .locals 6

    rsub-int/lit8 p1, p1, 0x70

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 p0, p0, 0x4

    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v0, p2, 0x1

    sget-object v1, Lcom/incode/welcome_sdk/commons/d;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v1, :cond_0

    move p1, p0

    move-object v3, v1

    move v4, v2

    move v1, p2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move-object v3, v1

    move v1, v5

    :goto_1
    neg-int p0, p0

    add-int/2addr p0, v1

    add-int/lit8 p1, p1, 0x1

    move-object v1, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 8

    invoke-static {}, Lcom/incode/welcome_sdk/commons/d;->init$0()V

    const/4 v0, 0x0

    sput v0, Lcom/incode/welcome_sdk/commons/d;->$10:I

    const/4 v1, 0x1

    sput v1, Lcom/incode/welcome_sdk/commons/d;->$11:I

    sput v0, Lcom/incode/welcome_sdk/commons/d;->m:I

    sput v1, Lcom/incode/welcome_sdk/commons/d;->n:I

    invoke-static {}, Lcom/incode/welcome_sdk/commons/d;->d()V

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    const-string v2, ""

    invoke-static {v2}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    const/16 v5, 0x30

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    const/4 v6, 0x0

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    invoke-static {v2, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {v2, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v2, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    invoke-static {v2, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {v2, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {v2, v5, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarFadeDuration()I

    invoke-static {v2, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionChild(J)I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    invoke-static {}, Landroid/os/Process;->myPid()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    invoke-static {v2, v5, v0, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CII)I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {v2}, Landroid/view/MotionEvent;->axisFromString(Ljava/lang/String;)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    invoke-static {v2, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    invoke-static {v6, v6}, Landroid/graphics/PointF;->length(FF)F

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {v0}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    invoke-static {v0, v0}, Landroid/view/View;->resolveSize(II)I

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    invoke-static {v2, v2, v0, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatDelay()I

    invoke-static {v0, v6, v6}, Landroid/util/TypedValue;->complexToFraction(IFF)F

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {v0, v0}, Landroid/view/KeyEvent;->getDeadChar(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {v0}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {v0, v0}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    invoke-static {v2, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    invoke-static {v5}, Landroid/text/AndroidCharacter;->getMirror(C)C

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    invoke-static {v0}, Landroid/util/TypedValue;->complexToFloat(I)F

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    invoke-static {v2}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    invoke-static {v2, v5, v0}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    invoke-static {}, Landroid/os/Process;->myTid()I

    invoke-static {v0, v0}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    invoke-static {v0, v0, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {v0, v0}, Landroid/view/View;->getDefaultSize(II)I

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    invoke-static {v0, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    rsub-int v3, v3, 0x631

    invoke-static {}, Landroid/media/AudioTrack;->getMinVolume()F

    move-result v4

    cmpl-float v4, v4, v6

    add-int/lit16 v4, v4, 0x1516

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v5, v5, 0x3

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/d;->k(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/incode/welcome_sdk/commons/d;->a:Ljava/lang/String;

    sput-object v2, Lcom/incode/welcome_sdk/commons/d;->e:Ljava/lang/String;

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x634

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    shr-int/lit8 v4, v4, 0x16

    int-to-char v4, v4

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v5

    add-int/lit8 v5, v5, 0x12

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/d;->k(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/incode/welcome_sdk/commons/d;->d:Ljava/lang/String;

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    rsub-int v3, v3, 0x646

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    add-int/lit8 v4, v4, -0x1

    int-to-char v4, v4

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    rsub-int/lit8 v5, v5, 0x2a

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, Lcom/incode/welcome_sdk/commons/d;->k(ICI[Ljava/lang/Object;)V

    aget-object v3, v6, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v4

    add-int/lit16 v4, v4, 0x670

    const v5, 0x9af8

    invoke-static {v0}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v6

    sub-int/2addr v5, v6

    int-to-char v5, v5

    invoke-static {v2, v2, v0}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x2f

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v7}, Lcom/incode/welcome_sdk/commons/d;->k(ICI[Ljava/lang/Object;)V

    aget-object v4, v7, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x69f

    invoke-static {v2, v0, v0}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v2

    int-to-char v2, v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v6, v6, 0x2d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v1}, Lcom/incode/welcome_sdk/commons/d;->k(ICI[Ljava/lang/Object;)V

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v3, v4, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/commons/d;->g:Ljava/util/List;

    new-instance v0, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;

    invoke-direct {v0}, Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode$HoldStill;-><init>()V

    sput-object v0, Lcom/incode/welcome_sdk/commons/d;->j:Lcom/incode/welcome_sdk/modules/IdScan$AutocaptureUXMode;

    sget v0, Lcom/incode/welcome_sdk/commons/d;->n:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/commons/d;->m:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()V
    .locals 4

    const/16 v0, 0x6cc

    new-array v1, v0, [C

    const-string v2, "\u00d5\u00d8u\u00ed\u0095\u00a5\u00d5\u00cau\u00f2\u0095\u00a55\u0011U:\u00f4\u00e4\u0014\u00bb\u00b4e\u00d40t\u0007\u0097\u00c07\u0092WX\u00f75\u0016\u00ec\u00b6\u00f1\u00d6\\vS\u0096\u001b1\u00deQ\u008b\u00d5\u00fau\u00ce\u0095\u00845\u001fU\u0010\u00f4\u00ef\u0014\u00aa\u00b4~\u00d4=t\u0004\u0097\u00877\u0086W\\\u00f7-\u0016\u00ea\u00b6\u00be\u00d6tvD\u009661\u00c2Q\u009d\u00f1j\u0011g\u00b0\u00ff\u00d0\u00bfp\u0082\u0090\u00070\u0004S\u00d0\u00f3\u00ef\u0013G\u00b37\u00d2\u00far\u00f2\u0092\u008a2PR\u0017\u00fd\u00ef\u001d\u00a0\u00bd\u007f\u00dd>} \u009c\u00ca<\u0085\\P\u00fc7\u001f\u00e0\u00bf\u00a5\u00df`?\u0096\u009f\u00a2\u007f\u00e8\u00dfs\u00bf|\u001e\u0083\u00fe\u00c6^\u0012>Q\u009eh}\u00eb\u00dd\u00ea\u00bd0\u001dA\u00fc\u0086\\\u00d2<\u0018\u009c(|Z\u00db\u00ae\u00bb\u00f1\u001b\u0006\u00fb\u000bZ\u0093:\u00d3\u009a\u00eezk\u00dah\u00b9\u00bc\u0019\u0083\u00f9+Y[8\u0096\u0098\u009ex\u00e6\u00d8<\u00b8{\u0017\u00b9\u00f7\u00d0W\t7Z\u0097\u007fv\u00ac\u00d6\u00fc\u00b69\u0016l\u00f5\u0086U\u00c95\u001c\u0095;ul\u00d4\u00a9\u00b4\u00ec\u00d5\u00fau\u00ce\u0095\u00845\u001fU\u0010\u00f4\u00ef\u0014\u00aa\u00b4~\u00d4=t\u0004\u0097\u00877\u0086W\\\u00f7-\u0016\u00ea\u00b6\u00be\u00d6tvD\u009661\u00c2Q\u009d\u00f1j\u0011g\u00b0\u00ff\u00d0\u00bfp\u0082\u0090\u00070\u0004S\u00d0\u00f3\u00ef\u0013G\u00b3>\u00d2\u00d7r\u00c7\u0092\u008a2yR\u0018\u00fd\u00f3\u001d\u00ad\u00bdf\u00dd8}\u0013\u009c\u00cc<\u00b0\\Z\u00fc5\u001f\u00e0\u00bf\u00a7\u00dfp\u007fU\u009f\u0010\u00d5\u00fau\u00ce\u0095\u00845\u001fU\u0010\u00f4\u00ef\u0014\u00aa\u00b4~\u00d4=t\u0004\u0097\u00877\u0086W\\\u00f7-\u0016\u00ea\u00b6\u00be\u00d6tvD\u009661\u00c2Q\u009d\u00f1j\u0011g\u00b0\u00ff\u00d0\u00bfp\u0082\u0090\u00070\u0004S\u00d0\u00f3\u00ef\u0013L\u00b35\u00d2\u00f0r\u00d5\u0092\u00a62RR\u000b\u00fd\u00c0\u001d\u00aa\u00bde\u00dd0}\u0017\u009c\u00c0<\u0085\\@\u00d5\u00fau\u00ce\u0095\u00845\u001fU\u0010\u00f4\u00ef\u0014\u00aa\u00b4~\u00d4=t\u0004\u0097\u00877\u0086W\\\u00f7-\u0016\u00ea\u00b6\u00be\u00d6tvD\u009661\u00c2Q\u009d\u00f1j\u0011g\u00b0\u00ff\u00d0\u00bfp\u0082\u0090\u00070\u0004S\u00d0\u00f3\u00ef\u0013G\u00b37\u00d2\u00far\u00f2\u0092\u00902\\R\u001b\u00fd\u00ee\u001d\u00a5\u00bdR\u00dd6}\u000f\u009c\u00cf<\u0098\\K\u00fc,\u001f\u00e8\u00bf\u00a5\u00dfp\u007fN\u009f\u0007>\u00f0^\u009a\u00feu\u001e \u00b9\u00e7\u00d9\u00b0y\u0095\u0099P\u00d5\u00fau\u00ce\u0095\u00845\u001fU\u0010\u00f4\u00ef\u0014\u00aa\u00b4~\u00d4=t\u0004\u0097\u00877\u0086W\\\u00f7-\u0016\u00ea\u00b6\u00be\u00d6tvD\u009661\u00c2Q\u009d\u00f1j\u0011g\u00b0\u00ff\u00d0\u00bfp\u0082\u0090\u00070\u0001S\u00d8\u00f3\u00b2\u0013z\u00b3!\u00d2\u00f6r\u00d3\u0092\u009d2\u001fR\u000c\u00fd\u00e8\u001d\u00e7\u00bdT\u00dd=}\u0008\u009c\u00dd<\u00be\\Z\u00fc3\u001f\u00c8\u00bf\u00b2\u00dfm\u007fH\u009f\u001f>\u00d8^\u008d\u00fex\u00d5\u00dcu\u00d7\u0095\u008c5_U\r\u00f4\u00d3\u0014\u00ac\u00b4a\u00d46t\u0013\u0097\u00dd7\u00dfWI\u00f7%\u0016\u00ef\u00d5\u00efu\u00d2\u0095\u00b65PU\u000c\u00f4\u00e5\u0014\u00a0\u00b4~\u00bd\u00a1\u001d\u009c\u00fd\u00f8]\t=X\u009c\u00a6|\u00e4\u00dc:\u00bcH\u001cL\u00ff\u0088_\u00d1?\u0004\u009fj~\u00a9\u00de\u00eb\u00be\u0008\u001e\u001c\u00feBY\u00939\u00d1\u0099&yb\u00d5\u00efu\u00d2\u0095\u00b65UU\u0016\u00f4\u00e2\u0014\u00bc\u00b4|\u00d4<t\u000f\u0097\u00dd\u00d5\u00efu\u00d2\u0095\u00b65AU\u0018\u00f4\u00f2\u0014\u00ba\u00b4a\u00d46t\u0013\u0097\u00ddG]\u00e7`\u0007\u0004\u00a7\u00ea\u00c7\u00affl\u0086\u0019&\u00c2F\u0088\u00e6\u00b8\u00d5\u00efu\u00d2\u0095\u00b65XU\u001d\u00f4\u00de\u0014\u00af\u00b4c\u00d46t\u000f\u0097\u00dd\u00d5\u00efu\u00d2\u0095\u00b65BU\u001c\u00f4\u00ed\u0014\u00af\u00b4x\u00d4<\u00a1\u00bb\u0001\u0094\u00e1\u00caA\u0014!E\u0080\u00a5`\u00c6\u00c0#\u00a0h\u0000R\u00e3\u0092C\u00fe#\u0000\u0083u}0\u00dd\u001f=A\u009d\u009f\u00fd\u00ce\\.\u00bcM\u001c\u00ac|\u00f0\u00dc\u00d5?\u001c\u009f^\u00ff\u00bd_\u00f3\u00be6\u0002\u0015\u00a2 Bf\u00e2\u00b0\u0082\u00e5#\u0008\u00c3Mc\u00a6\u0003\u00d8\u00a3\u00ed\u00a8\u009b\u0008\u00be\u00e8\u00ecH/(m\u0089\u0094i\u00dd\u00c9>\u00a9Y\tp\u00ea\u00aaJ\u00f2*9\u008a^k\u008b\u00cb\u00d5\u00ddh}A\u009d\u001b=\u00c3]\u0088\u00fco\u001c:\u00bc\u00e4\u00c7\u0089g\u00ac\u0087\u00fe\'=G\u007f\u00e6\u0086\u0006\u00cf\u00a6,\u00c6Tfw\u0085\u00a3%\u00f6E)\u00e5|\u0004\u008f\u00a4\u00dc\u00c4\u0018d\u001c\u00848\u00d5\u00f6u\u00d5\u0095\u00815TU\u000b\u00f4\u00de\u0014\u00ad\u00b4~\u00d4:t>\u0097\u009a\u00d5\u00ebu\u00ce\u0095\u009c5_U\u001d\u00f4\u00e4\u0014\u00ad\u00b4N\u00d46t\u0015\u0097\u00c17\u0094WK\u00f7\u001e\u0016\u00ed\u00b6\u00be\u00d6zv~\u0096[\u0006\u00e4\u00a6\u00c7F\u0093\u00e6F\u0086\u0019\'\u00cc\u00c7\u00bfgl\u0007(\u00a7,D\u0089\u00b0_\u0010z\u00f0(P\u00eb0\u00a9\u0091Pq\u0019\u00d1\u00fa\u00b1\u0082\u0011\u00a1\u00f2uR 2\u00ff\u0092\u00aasY\u00d3\n\u00b3\u00ce\u0013\u00ca\u00f3\u00ec\u008a\u00da*\u00f9\u00ca\u00adjx\n\'\u00ab\u00f2K\u0081\u00ebR\u008b\u0016+\u0012\u00c8\u00b4B+\u00e2\u000e\u0002\\\u00a2\u009f\u00c2\u00ddc$\u0083m#\u008eC\u00f4\u00e3\u00c4\u0000\r\u00a0X\u00c0\u009a`\u00e0\u0081%!NA\u00bd\u00e1\u008e\u0001\u00ca\u000c\u00a5\u00ac\u0095L\u00dc\u00ec\t\u008cK-\u00b1\u00cd\u00f4m\u001f\rl\u00ad_N\u009b\u00d5\u00ebu\u00ce\u0095\u009c5_U\u001d\u00f4\u00e4\u0014\u00ad\u00b4N\u00d4)t\u0000\u0097\u00d07\u009cW\\\u00f7/\u0016\u00fd\u00b6\u008e\u00d6ivS\u0096\u00061\u00deQ\u009f\u00d5\u00e9u\u00c0\u0095\u00905\\U\u001c\u00f4\u00ef\u0014\u00bd\u00b4N\u00d4)t\u0013\u0097\u00c67\u009eW_.\u001e\u008e;ni\u00ce\u00aa\u00ae\u00e8\u000f\u0011\u00efXO\u00bb/\u00cd\u008f\u00f0l8\u00ccv\u00ac\u00a9\u000c\u00c7\u00ed\u000fM{-\u009f\u008d\u00a0m\u00fd\u00ca0\u00aai\n\u0099\u00ea\u00d9K\n+X\u00d5\u00f8u\u00c5\u0095\u008d5CU\u001c\u00f4\u00f2\u0014\u00bam\u008f\u00cd\u00bf-\u00f2\u008d\u0016\u00edrL\u009c\u00ac\u00dd\u000c\u000flH\u00cc|\u00d5\u00cau\u00c4\u0095\u00855WU\u0010\u00f4\u00e4\u0014\u009a\u00b4r\u00d48t\u000f\u0097\u00ff7\u0098W]\u00f7$\u0016\u00e6\u00b6\u0083\u00d6|vB\u0096\u00061\u00c3Q\u009d\u00f1W\u0011 \u00b0\u00f5\u00d0\u00bcp\u008e\u0090y0\u0003S\u00dc\u00f3\u00b2\u0013`\u00b36\u00d2\u00f7r\u00c4\u0092\u008d\u00be\u00c1\u001e\u00ea\u00fe\u00bb^c>\u0018\u009f\u00d9\u007f\u0085\u00dfN\u00bf\n\u001f:\u00fc\u00c8\\\u00bc<b\u009c\u0013}\u00d1\u00dd\u0086\u00bdB\u00b11\u0011\u001f\u00f1^Q\u008c1\u00cb\u0090?\u00dd\u00df}\u00f1\u009d\u00bf=k]\"\u00fc\u00d0\u001c\u00a3\u00bcM\u00dc\u0008|\u000b\u009f\u00fa?\u00b6_c\u00ff\u001a\u001e\u00c8\u00be\u00bb\u00deJ~u\u009e?9\u00e1Y\u0093\u00f9W\u0019\u000e\u00b8\u00cb\u00d8\u009c\u00efMOx\u00af\u000b\u000f\u00eao\u00b6\u00ceS.\u001a\u008e\u00d8\u00ee\u00bbN\u00ba\u00adu\r/m\u00e1\u00cd\u00a3,W\u008c\u001e\u00ec\u00cbL\u00ec\u00d5\u00ebu\u00ce\u0095\u009c5_U\u001d\u00f4\u00e4\u0014\u00ad\u00b4N\u00d4;t\u0000\u0097\u00ca7\u009aWf\u00f7(\u0016\u00ed\u00f9LYy\u00b9\n\u0019\u00efy\u00a4\u00d8^8\u001e\u00d5\u00ebu\u00ce\u0095\u009c5_U\u001d\u00f4\u00e4\u0014\u00ad\u00b4N\u00d4?t\u0013\u0097\u00c67\u009fWM\u00f7\u001e\u0016\u00e0\u00b6\u00b5\u00d5\u00f0u\u00c5\u0095\u00b65WU\u000b\u00f4\u00ee\u0014\u00a7\u00b4e\u00d5\u00b7u\u00d6\u0095\u008c5]U\u001a\u00f4\u00ee\u0014\u00a4\u00b4t\u00d4\u0006t\u0012\u0097\u00cd7\u009aW\u0017\u00f7\'\u0016\u00e0\u00b6\u00bd\u00d6|v~\u0096\u00191\u00c3Q\u0096\u00f1w\u0011 \u00b0\u00f5\u00d0\u00bcp\u0093\u00d5\u00dfu\u00c0\u0095\u008a5TUY\u00f4\u00ef\u0014\u00a6\u00b4e\u00d4yt\u0007\u0097\u00c67\u0084WW\u00f7%\u0016\u00a7d\u00ea\u00c4\u00df$\u0099\u0084O\u00e4\u001aE\u00f7\u00a5\u00b2\u0005ye\'\u00c5\u0012&\u00c1\u0086\u0094\u00e6KF\'\u00a7\u00eb\u0007\u00a3g}\u00c7B\'\u001b\u0080\u00c2\u00e0\u0091@t\u00a0+\u0001\u00f2a\u00b1\u00c1\u0099!J\u0081\u000e\u00e2\u00cbB\u00a4\u00a2a\u00026c\u00fc\u00c3\u00d9#\u0088\u0083O\u00e3\nL\u00f3\u00ac\u00ba\u00d5\u00ceu\u00f3\u0095\u00a65\u007fU>\u00f4\u00de\u0014\u008d\u00b4^\u00d4\u001at4\u0097\u00e47\u00b4Ww\u00f7\u0015\u0016\u00d6\u00b6\u0082\u00d6Pve\u0096,\u00d5\u00d0u\u00e5\u0095\u00b65eU \u00f4\u00d1\u0014\u008c\u00b4N\u00d4\u000ct/\u0097\u00e87\u00b2Wz\u00f7\u0004\u0016\u00d9\u00b6\u0085\u00d6Xvc\u0096%1\u00f4\u00d5\u00fbu\u00c0\u0095\u008a5Z\u00d5\u00ffu\u00d3\u0095\u00865_U\r\u00d5\u00dfu\u00ed\u0095\u00a65f\u00d5\u00f1u\u00d5\u0095\u009d5AU\n\u00f4\u00bb\u0014\u00e6\u00b4>\u00d4ltR\u0097\u009d7\u0092W[\u00f7t\u0016\u00ed\u00b6\u00e5\u00d6(v@\u0096\u000c1\u0082Q\u00cf\u00f15\u0011{\u00b0\u00a4\u00d0\u00bfp\u00d6\u0090O0GS\u00dc\u00f3\u00a0\u0013j\u00b34\u00d2\u00afr\u00c4\u0092\u00df2\u0006RL\u00fd\u00b7\u001d\u00f8\u00bdw\u00dd\u0019}\u000e\u009c\u009d<\u00c4\\\t\u00fcw\u001f\u00bd\u00bf\u00e2\u00df,\u007f\u0019\u009fQ>\u0086^\u00c1\u00fe3\u001e}\u00b9\u00a9\u00d9\u00e0y\u00d7\u0099\u00079\u0018X\u00d7\u00f8\u00a6\u0018l\u00b8\"\u00db\u00ed{\u008f\u009b\u009a;T[\u0017\u00fa\u00f5\u001a\u00bb\u00bah\u00dawz\u0008\u0085\u00c6%\u00deE\r\u00e5t\u0004\u00b9\u00a4\u00e7\u00c4-d\u0012\u0084\\\'\u0089G\u00c0\u00e71\u0007\u007f\u00a6\u00a5\u00c6\u00ebf\u00d8\u0086\u001d&E\u00d5\u00fau\u00cd\u0095\u00805TU\u0017\u00f4\u00f5\u0014\u00e4\u00b4V\u00d4\u001bt5\u0097\u00d37\u0082WP\u00f7\u000b\u0016\u00b0\u00b6\u00e8\u00d6kvW\u0096\u00101\u00ebQ\u00a8\u00f1e\u0011\u0007\u00b0\u00c9\u00d0\u009dp\u00a7\u0090B0\u0017S\u00cd\u00f3\u00b9\u0013:\u00b3\u000b\u00d2\u00f6r\u00ec\u0092\u00af2\u0000R-\u00fd\u00c4\u001d\u008d\u00bd#\u00dd+}\u0012\u009c\u00eb<\u00c2\\T\u00fcr\u001f\u00c0\u00bf\u0084\u00dfh\u007fB\u00d5\u00eau\u00c9\u0095\u00885\u0003UL\u00f4\u00b7\u0014\u00e6\u00b4S\u00d4\rt\u0011\u0097\u00c77\u0095WS\u00f7*\u0016\u00c6\u00b6\u00a1\u00d6lvm\u0096F1\u00dbQ\u00c9\u00f1i\u0011\n\u00b0\u00fc\u00d0\u009ep\u0084\u0090o0\u001bS\u00cd\u00f3\u0096\u0013k\u00b3\u0007\u00d2\u00fer\u0097\u0092\u00902@R\u001c\u00fd\u00ca\u001d\u00bd\u00bdE\u00dd\u0014}\u0011\u009c\u00e5<\u0081\\X\u00fc\u0008\u001f\u00f8\u00bf\u00b9\u00df^\u007fx\u009fT\u008d\u00b0-\u0086\u00cd\u00d5m&\r^\u00ac\u00a5L\u00e5\u00ec\u001a\u008cq,c\u00cf\u00bfo\u00e6\u000f\u001d\u00af]N\u00d4\u00ee\u00c2\u008e,.\u0007\u00ceYi\u00bd\t\u00c8\u00a9\u000eIi\u00e8\u00b8\u0088\u00f1(\u00d2\u00c8yhB\u000b\u009d\u00ab\u00ccK5\u00eba\u008a\u00bb*\u00ac\u00ca\u00b4jm\nP\u00a5\u00b6E\u00f9\u00e5\u0004\u0085z%o\u00c4\u0095d\u00e6\u0004\u0010\u00a4eG\u0087\u00e7\u00e5\u00878\'\u0006\u00c7cf\u009b\u0006\u00dd\u00a6\u000cFi\u00e1\u0095\u0081\u00f4!\u00d5\u00c1}a{\u0000\u0094\u00a0\u00f5@\\\u00e0l\u0083\u00b3#\u0086\u00c3\u00c9c\u0017\u0003R\u00a2\u00b6B\u00c7\u00e2?\u0082q\"E\u00dd\u008a}\u00ff\u001d\u0018\u00bdu\\\u009f\u00fc\u00fb\u009c\u001d<<\u00dco\u007f\u0083\u001f\u00dd\u00bf\u000f_z\u00fe\u0087\u009e\u00ea>\u00b6\u00de+~R\u0019\u0092\u00b9\u00e6Y\u0000\u00f9D\u0098\u00a58\u00f6\u00d8\u00b5x\u001c\u0018I\u00bb\u00b1[\u00e2\u00fb\u0013\u009bj;6\u00da\u00f5z\u00bf\u001a:\u00ba|U\u00a2\u00f5\u009b\u0095/5*\u00d5Nt\u0080\u0014\u00c4\u00b4#TX\u00f7\u009e\u0097\u00ed7\u00d3\u00d7}w,\u0016\u00b9\u00b6\u00f3V\u0000\u00f6Y\u0091\u00ad1\u0091\u00d1\u00c6q3\u0011J\u00b0\u00b2P\u0099\u00f0=\u0090d0B\u00d3\u00a0s\u00cd\u00138\u00b3rR\u0098\u00f2\u00e7\u0092\u001d2)\u00d2`\u008d\u00a1-\u00cd\u00cd1mH\u000c\u0086\u00ac\u00daL\u00cc\u00ec\u0002\u008cc/\u00b9\u00cf\u00f3o*\u000fP\u00ae\u00a6N\u00f4\u00ee\u00e7\u008e\".K\u00c9\u00a2i\u00d8\t \u00a9uIR\u00e8\u00a9\u0088\u00c3(6\u00c8\u001ck\u00a3\u000b\u00d3\u00ab\u0008K\u000f\u00ebm\u008a\u0097*\u00ef\u00ca\u0005jg\u0005\u009c\u00a5\u00cdE\u00f5\u00e5=\u0085R$\u00ac\u00c4\u009dd\u0001\u0004Z\u00a7\u008eG\u00a6\u00e7\u00c4\u0087\u001a\'j\u00c6\u00bdf\u00eb\u0006\u0004\u00a6TFM\u00e1\u00bd\u0081\u00e4!*\u00c1\u001c`\u0096\u0000\u00f3\u00a0\t@4\u00e0\'\u0083\u00b6#\u00f3\u00c3\u0011co\u0002\u00be\u00a2\u00d1B\u00b3\u00e2.\u0082 =\u00ad\u00dd\u00c5}\u0001\u001dE\u00bc\u009b\\\u008d\u00fc\u00cf\u009c%<3\u00df\u00bd\u007f\u009e\u001f_\u00bfV_1\u00fe\u0087\u009e\u00a0>-\u00deoy\u00a7\u0019\u0080\u00b9\u0010Ys\u00f9_\u0098\u00818\u00f4\u00d8/xY\u001b\u00a6\u00bb\u00d6[\u00ce\u00fb5\u009bL:\u00ad\u00da\u00cbz$\u001aG\u00b5\u00caU\u008b\u00f5\u00ee\u009515{\u00d4\u00dct\u00e8\u0014C\u00b4KTM\u00f7\u008b\u0097\u00f2\u00d5\u00f7u\u00ce\u0095\u00845\u0000UL\u00f4\u00b0\u00d5\u00f0u\u00cf\u0095\u008a5^U\u001d\u00f4\u00e49\u0083\u0099\u0084y\u00c1\u00d9\u0018\u00b9Z\u0018\u009e\u00f8\u00e0X18s\u0098D{\u0080\u00db\u0093\u00bb\u0018\u001b}\u00fa\u00f1\u00d5\u00efu\u00c8\u0095\u008d5TU\u0016\u00f4\u00de\u0014\u00ba\u00b4t\u00d45t\u0007\u0097\u00c07\u0094Wf\u00f75\u0016\u00ec\u00b6\u00bc\u00d6iv~\u0096\u001f1\u00d8Q\u009d\u00f1d\u0011&\u00d5\u00d0u\u00cf\u0095\u008a5^U\u001d\u00f4\u00e4UC\u00f5\\\u0015\u0019\u00b5\u00cd\u00d5\u008etw\u0094\u001e4\u00e7T\u00a6\u00f4\u0093\u0017C\u00b7\u0007\u00d7\u00cew\u009d\u0096t6 V\u00e5\u00f6\u00d3\u0016\u0088\u00b1F\u00d1\u0003q\u00fc\u0091\u00bd\u0092\\2C\u00d2\u0006r\u00d2\u0012\u0091\u00b3hS\u0013\u00f3\u00f4\u0093\u00b13\u0088\u00d0Jp/\u0010\u00d0\u00b0\u00aeQj\u00f1/\u0091\u00f11\u00c4\u00d1\u008bvZ\u0016\u0006\u00d5\u00d0u\u00cf\u0095\u008a5^U\u001d\u00f4\u00e4\u0014\u009a\u00b4r\u00d4+t\u0004\u0097\u00cc7\u009fWk\u00f7$\u0016\u00ea\u00b6\u00be\u00d6kvE\u0096\u00001\u00dfQ\u009e\u00f1r\u00d5\u00dbu\u00ed\u0095\u00a65rU2\u00f4\u00cd\u0014\u0080\u00b4B\u00d4\r\u00d5\u00dau\u00ee\u0095\u00bb5cU<\u00f4\u00cd\u0014\u0088\u00b4E\u00d4\u0010t.\u0097\u00e7\u00d5\u00cbu\u00e4\u0095\u00aa5~U>\u00f4\u00cf\u0014\u0080\u00b4E\u00d4\u0010t.\u0097\u00e7\u00c0\u00be`\u0099\u0080\u00cf\u00d5\u00f1u\u00d5\u0095\u009d5AU\n\u00f4\u00bb\u0014\u00e6\u00b4>\u00d40t\u000f\u0097\u00ca7\u009eW]\u00f7$\u0016\u00a7\u00b6\u00b2\u00d6vvL\u00d5\u00f1u\u00d5\u0095\u009d5AU\n\u00f4\u00bb\u0014\u00e6\u00b4>\u00d40t\u000f\u0097\u00ca7\u009eW]\u00f7$\u0016\u00a4\u00b6\u00a2\u00d6mv@\u0096\u000e1\u00d4Q\u008c\u00f1r\u0011d\u00b0\u00f0\u00d0\u00a9p\u0088\u0090\u00070\u0018S\u00d7\u00f3\u00a2\u0013f\u00b35\u00d2\u00fcr\u00d2\u0092\u00842XR\u0015\u00fd\u00e4\u001d\u00e7\u00bdr\u00dd6}\u000cO\u0008\u00ef,\u000fd\u00af\u00b8\u00cf\u00f3nB\u008e\u001f.\u00c7N\u00c9\u00ee\u00f6\r3\u00adg\u00cd\u00a4m\u00dd\u008c],[L\u0094\u00ec\u00b9\u000c\u00f7\u00ab-\u00cbuk\u008b\u008b\u009d*\tJP\u00eaq\n\u00fe\u00aa\u00fb\u00c94iY\u0089\u0097)\u00cdHN\u00e81\u0008~\u00a8\u00ab\u00c8\u00efg\u001c\u0087U\'\u009cG\u00c5\u00e7\u00eb\u0006$\u00a6&\u00c6\u00a3f\u00d7\u0085\u001d\u00d5\u00f1u\u00d5\u0095\u009d5AU\n\u00f4\u00bb\u0014\u00e6\u00b4>\u00d4,t\u0012\u0097\u00cc7\u0083W\u0014\u00f72\u0016\u00ec\u00b6\u00a3\u00d6ovH\u0096\n1\u00d4Q\u00d4\u00f1j\u0011q\u00b0\u00e2\u00d0\u00f7p\u0092\u0090]0\u0010S\u00de\u00f3\u00a4\u0013\'\u00b38\u00d2\u00f7r\u00c2\u0092\u00862UR\u001c\u00fd\u00f5\u001d\u00ac\u00bdb\u00dd-}O\u009c\u00ca<\u009e\\T"

    const-string v3, "ISO-8859-1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asCharBuffer()Ljava/nio/CharBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v0}, Ljava/nio/CharBuffer;->get([CII)Ljava/nio/CharBuffer;

    sput-object v1, Lcom/incode/welcome_sdk/commons/d;->f:[C

    const-wide v0, 0x407046f602ac75a1L    # 260.4350611435603

    sput-wide v0, Lcom/incode/welcome_sdk/commons/d;->i:J

    return-void
.end method

.method public static init$0()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/incode/welcome_sdk/commons/d;->$$a:[B

    const/16 v0, 0x4c

    sput v0, Lcom/incode/welcome_sdk/commons/d;->$$b:I

    return-void

    nop

    :array_0
    .array-data 1
        0x6bt
        0x42t
        -0x2at
        0x29t
    .end array-data
.end method

.method private static k(ICI[Ljava/lang/Object;)V
    .locals 20

    move/from16 v0, p2

    new-instance v1, Lcom/d/e/l;

    invoke-direct {v1}, Lcom/d/e/l;-><init>()V

    new-array v2, v0, [J

    const/4 v3, 0x0

    iput v3, v1, Lcom/d/e/l;->a:I

    :goto_0
    iget v4, v1, Lcom/d/e/l;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x2

    const-class v10, Ljava/lang/Object;

    const-string v11, ""

    if-ge v4, v0, :cond_3

    sget-object v12, Lcom/incode/welcome_sdk/commons/d;->f:[C

    add-int v13, p0, v4

    aget-char v12, v12, v13

    :try_start_0
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    filled-new-array {v12}, [Ljava/lang/Object;

    move-result-object v12

    const v13, 0x2f03f038    # 1.1999723E-10f

    invoke-static {v13}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v11, v11, v3, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v13

    rsub-int v14, v13, 0x3e5

    invoke-static {v3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v13

    int-to-char v15, v13

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v13

    shr-int/lit8 v13, v13, 0x10

    add-int/lit8 v16, v13, 0x14

    int-to-byte v13, v3

    sget-object v5, Lcom/incode/welcome_sdk/commons/d;->$$a:[B

    array-length v5, v5

    int-to-byte v5, v5

    add-int/lit8 v6, v5, -0x4

    int-to-byte v6, v6

    invoke-static {v13, v5, v6}, Lcom/incode/welcome_sdk/commons/d;->$$c(SSB)Ljava/lang/String;

    move-result-object v18

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v5}, [Ljava/lang/Class;

    move-result-object v19

    const v17, -0x12c50525

    invoke-static/range {v14 .. v19}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    :goto_1
    check-cast v13, Ljava/lang/reflect/Method;

    invoke-virtual {v13, v8, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v12, v4

    sget-wide v14, Lcom/incode/welcome_sdk/commons/d;->i:J

    const/4 v6, 0x4

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v17, 0x3

    aput-object v16, v6, v17

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    aput-object v14, v6, v9

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v6, v7

    aput-object v5, v6, v3

    const v5, -0x6be178d

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit16 v12, v5, 0x5fa

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v13, 0xf7ef

    add-int/2addr v5, v13

    int-to-char v13, v5

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v5

    int-to-byte v5, v5

    add-int/lit8 v14, v5, 0x15

    int-to-byte v5, v3

    add-int/lit8 v15, v5, 0x3

    int-to-byte v15, v15

    add-int/lit8 v3, v15, -0x3

    int-to-byte v3, v3

    invoke-static {v5, v15, v3}, Lcom/incode/welcome_sdk/commons/d;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3, v3, v3, v5}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x3b78e290

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-wide v5, v2, v4

    :try_start_2
    new-array v3, v9, [Ljava/lang/Object;

    aput-object v1, v3, v7

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v5, -0xc168050    # -3.6999358E31f

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {v11, v11, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v5

    add-int/lit16 v12, v5, 0x30c

    invoke-static {v11}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    const v6, 0x8d78

    add-int/2addr v5, v6

    int-to-char v13, v5

    invoke-static {v4, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v5

    add-int/lit8 v14, v5, 0x1a

    int-to-byte v5, v4

    int-to-byte v4, v5

    int-to-byte v6, v4

    invoke-static {v5, v4, v6}, Lcom/incode/welcome_sdk/commons/d;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x31d07553

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    invoke-virtual {v5, v8, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_3
    new-array v3, v0, [C

    const/4 v4, 0x0

    iput v4, v1, Lcom/d/e/l;->a:I

    sget v4, Lcom/incode/welcome_sdk/commons/d;->$10:I

    add-int/lit8 v4, v4, 0x6b

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/d;->$11:I

    :goto_2
    iget v4, v1, Lcom/d/e/l;->a:I

    if-ge v4, v0, :cond_8

    sget v5, Lcom/incode/welcome_sdk/commons/d;->$11:I

    add-int/lit8 v5, v5, 0x55

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/incode/welcome_sdk/commons/d;->$10:I

    rem-int/2addr v5, v9

    if-eqz v5, :cond_5

    aget-wide v5, v2, v4

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, v3, v4

    :try_start_3
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v6, -0xc168050    # -3.6999358E31f

    invoke-static {v6}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_4

    const/16 v6, 0x30

    invoke-static {v11, v6, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v6

    rsub-int v12, v6, 0x30b

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v5

    shr-int/lit8 v5, v5, 0x8

    const v6, 0x8d78

    add-int/2addr v5, v6

    int-to-char v13, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getPressedStateDuration()I

    move-result v5

    shr-int/lit8 v5, v5, 0x10

    add-int/lit8 v14, v5, 0x1a

    const/4 v5, 0x0

    int-to-byte v6, v5

    int-to-byte v5, v6

    int-to-byte v15, v5

    invoke-static {v6, v5, v15}, Lcom/incode/welcome_sdk/commons/d;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x31d07553

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_4
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0x44

    const/4 v5, 0x0

    div-int/2addr v4, v5

    const v19, 0x8d78

    goto :goto_4

    :cond_5
    aget-wide v5, v2, v4

    long-to-int v5, v5

    int-to-char v5, v5

    aput-char v5, v3, v4

    :try_start_4
    new-array v4, v9, [Ljava/lang/Object;

    aput-object v1, v4, v7

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const v5, -0xc168050    # -3.6999358E31f

    invoke-static {v5}, Lcom/d/e/b/a;->c(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v6, v12, v14

    add-int/lit16 v12, v6, 0x30b

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    const v19, 0x8d78

    add-int v6, v6, v19

    int-to-char v13, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    rsub-int/lit8 v14, v6, 0x1a

    const/4 v6, 0x0

    int-to-byte v15, v6

    int-to-byte v6, v15

    int-to-byte v5, v6

    invoke-static {v15, v6, v5}, Lcom/incode/welcome_sdk/commons/d;->$$c(SSB)Ljava/lang/String;

    move-result-object v16

    filled-new-array {v10, v10}, [Ljava/lang/Class;

    move-result-object v17

    const v15, 0x31d07553

    invoke-static/range {v12 .. v17}, Lcom/d/e/b/a;->d(ICIILjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_3

    :cond_6
    const v19, 0x8d78

    :goto_3
    check-cast v6, Ljava/lang/reflect/Method;

    invoke-virtual {v6, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    sget v4, Lcom/incode/welcome_sdk/commons/d;->$10:I

    add-int/lit8 v4, v4, 0x77

    rem-int/lit16 v4, v4, 0x80

    sput v4, Lcom/incode/welcome_sdk/commons/d;->$11:I

    goto/16 :goto_2

    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    throw v1

    :cond_7
    throw v0

    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    const/4 v1, 0x0

    aput-object v0, p3, v1

    return-void
.end method
