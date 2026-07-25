.class final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0019\u0008\u0082\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0010\u0010\u0018\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0012J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J`\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u001a\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\'\u001a\u0004\u0008(\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010)\u001a\u0004\u0008*\u0010\u0012R\u0017\u0010\u0006\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010)\u001a\u0004\u0008+\u0010\u0012R\"\u0010\u0007\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\'\u001a\u0004\u0008,\u0010\u0010\"\u0004\u0008-\u0010.R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\'\u001a\u0004\u0008/\u0010\u0010\"\u0004\u00080\u0010.R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u00101\u001a\u0004\u00082\u0010\u0017\"\u0004\u00083\u00104R\"\u0010\u000b\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010)\u001a\u0004\u00085\u0010\u0012\"\u0004\u00086\u00107R\"\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010)\u001a\u0004\u00088\u0010\u0012\"\u0004\u00089\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;",
        "",
        "",
        "touchSlop",
        "",
        "shouldConsume",
        "panZoomLock",
        "rotation",
        "zoom",
        "LE0/e;",
        "pan",
        "pastTouchSlop",
        "lockedToPanZoom",
        "<init>",
        "(FZZFFJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()F",
        "component2",
        "()Z",
        "component3",
        "component4",
        "component5",
        "component6-F1C5BW0",
        "()J",
        "component6",
        "component7",
        "component8",
        "copy-XfzWyG8",
        "(FZZFFJZZ)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getTouchSlop",
        "Z",
        "getShouldConsume",
        "getPanZoomLock",
        "getRotation",
        "setRotation",
        "(F)V",
        "getZoom",
        "setZoom",
        "J",
        "getPan-F1C5BW0",
        "setPan-k-4lQ0M",
        "(J)V",
        "getPastTouchSlop",
        "setPastTouchSlop",
        "(Z)V",
        "getLockedToPanZoom",
        "setLockedToPanZoom",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private lockedToPanZoom:Z

.field private pan:J

.field private final panZoomLock:Z

.field private pastTouchSlop:Z

.field private rotation:F

.field private final shouldConsume:Z

.field private final touchSlop:F

.field private zoom:F


# direct methods
.method private constructor <init>(FZZFFJZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->touchSlop:F

    .line 4
    iput-boolean p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->shouldConsume:Z

    .line 5
    iput-boolean p3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->panZoomLock:Z

    .line 6
    iput p4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->rotation:F

    .line 7
    iput p5, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->zoom:F

    .line 8
    iput-wide p6, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pan:J

    .line 9
    iput-boolean p8, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pastTouchSlop:Z

    .line 10
    iput-boolean p9, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->lockedToPanZoom:Z

    return-void
.end method

.method public synthetic constructor <init>(FZZFFJZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v6, v1

    goto :goto_0

    :cond_0
    move/from16 v6, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    move v7, v1

    goto :goto_1

    :cond_1
    move/from16 v7, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    .line 11
    sget-object v1, LE0/e;->Companion:LE0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    move-wide v8, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p9

    :goto_4
    const/4 v12, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move/from16 v5, p3

    .line 12
    invoke-direct/range {v2 .. v12}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;-><init>(FZZFFJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FZZFFJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;-><init>(FZZFFJZZ)V

    return-void
.end method

.method public static synthetic copy-XfzWyG8$default(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;FZZFFJZZILjava/lang/Object;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->touchSlop:F

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->shouldConsume:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->panZoomLock:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->rotation:F

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget v6, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->zoom:F

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pan:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pastTouchSlop:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->lockedToPanZoom:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move-wide/from16 p6, v7

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->copy-XfzWyG8(FZZFFJZZ)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->touchSlop:F

    return p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->shouldConsume:Z

    return p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->panZoomLock:Z

    return p0
.end method

.method public final component4()F
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->rotation:F

    return p0
.end method

.method public final component5()F
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->zoom:F

    return p0
.end method

.method public final component6-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pan:J

    return-wide v0
.end method

.method public final component7()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pastTouchSlop:Z

    return p0
.end method

.method public final component8()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->lockedToPanZoom:Z

    return p0
.end method

.method public final copy-XfzWyG8(FZZFFJZZ)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v11, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;

    const/4 v10, 0x0

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;-><init>(FZZFFJZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->touchSlop:F

    iget v3, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->touchSlop:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->shouldConsume:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->shouldConsume:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->panZoomLock:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->panZoomLock:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->rotation:F

    iget v3, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->rotation:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->zoom:F

    iget v3, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->zoom:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pan:J

    iget-wide v5, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pan:J

    invoke-static {v3, v4, v5, v6}, LE0/e;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pastTouchSlop:Z

    iget-boolean v3, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pastTouchSlop:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->lockedToPanZoom:Z

    iget-boolean p1, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->lockedToPanZoom:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getLockedToPanZoom()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->lockedToPanZoom:Z

    return p0
.end method

.method public final getPan-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pan:J

    return-wide v0
.end method

.method public final getPanZoomLock()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->panZoomLock:Z

    return p0
.end method

.method public final getPastTouchSlop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pastTouchSlop:Z

    return p0
.end method

.method public final getRotation()F
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->rotation:F

    return p0
.end method

.method public final getShouldConsume()Z
    .locals 0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->shouldConsume:Z

    return p0
.end method

.method public final getTouchSlop()F
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->touchSlop:F

    return p0
.end method

.method public final getZoom()F
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->zoom:F

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->touchSlop:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->shouldConsume:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->panZoomLock:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->rotation:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->zoom:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget-wide v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pan:J

    invoke-static {v2, v3, v0, v1}, Landroidx/camera/core/impl/n;->f(JII)I

    move-result v0

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pastTouchSlop:Z

    invoke-static {v0, v1, v2}, Landroidx/camera/core/impl/n;->e(IIZ)I

    move-result v0

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->lockedToPanZoom:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final setLockedToPanZoom(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->lockedToPanZoom:Z

    return-void
.end method

.method public final setPan-k-4lQ0M(J)V
    .locals 0

    iput-wide p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pan:J

    return-void
.end method

.method public final setPastTouchSlop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pastTouchSlop:Z

    return-void
.end method

.method public final setRotation(F)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->rotation:F

    return-void
.end method

.method public final setZoom(F)V
    .locals 0

    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->zoom:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->touchSlop:F

    iget-boolean v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->shouldConsume:Z

    iget-boolean v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->panZoomLock:Z

    iget v3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->rotation:F

    iget v4, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->zoom:F

    iget-wide v5, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pan:J

    invoke-static {v5, v6}, LE0/e;->j(J)Ljava/lang/String;

    move-result-object v5

    iget-boolean v6, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->pastTouchSlop:Z

    iget-boolean p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformGestureState;->lockedToPanZoom:Z

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "TransformGestureState(touchSlop="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", shouldConsume="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", panZoomLock="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rotation="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pan="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pastTouchSlop="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lockedToPanZoom="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
