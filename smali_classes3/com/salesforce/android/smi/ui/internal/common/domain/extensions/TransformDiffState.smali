.class final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0004\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0010\u0010\u0011\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J.\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\tH\u00c6\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008 \u0010\rR\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u001f\u001a\u0004\u0008!\u0010\rR\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\"\u001a\u0004\u0008#\u0010\u0010\u00a8\u0006$"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;",
        "",
        "Landroidx/compose/ui/input/pointer/j;",
        "event",
        "<init>",
        "(Landroidx/compose/ui/input/pointer/j;)V",
        "",
        "zoomChange",
        "rotationChange",
        "LE0/e;",
        "panChange",
        "(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "component1",
        "()F",
        "component2",
        "component3-F1C5BW0",
        "()J",
        "component3",
        "copy-0AR0LA0",
        "(FFJ)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;",
        "copy",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "F",
        "getZoomChange",
        "getRotationChange",
        "J",
        "getPanChange-F1C5BW0",
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
.field private final panChange:J

.field private final rotationChange:F

.field private final zoomChange:F


# direct methods
.method private constructor <init>(FFJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->zoomChange:F

    .line 4
    iput p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->rotationChange:F

    .line 5
    iput-wide p3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->panChange:J

    return-void
.end method

.method public synthetic constructor <init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;-><init>(FFJ)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/input/pointer/j;)V
    .locals 19
    .param p1    # Landroidx/compose/ui/input/pointer/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "event"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/A;->e(Landroidx/compose/ui/input/pointer/j;Z)F

    move-result v2

    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/A;->e(Landroidx/compose/ui/input/pointer/j;Z)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v6, v2, v5

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    cmpg-float v6, v4, v5

    if-nez v6, :cond_1

    :goto_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    move v7, v2

    goto :goto_2

    :cond_1
    div-float/2addr v2, v4

    goto :goto_1

    .line 8
    :goto_2
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/j;->a:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v6

    move v8, v3

    move v9, v8

    :goto_3
    if-ge v8, v6, :cond_3

    .line 9
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    .line 10
    check-cast v10, Landroidx/compose/ui/input/pointer/r;

    .line 11
    iget-boolean v11, v10, Landroidx/compose/ui/input/pointer/r;->h:Z

    if-eqz v11, :cond_2

    .line 12
    iget-boolean v10, v10, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-eqz v10, :cond_2

    move v10, v1

    goto :goto_4

    :cond_2
    move v10, v3

    :goto_4
    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    if-ge v9, v6, :cond_4

    move v8, v5

    goto/16 :goto_9

    .line 13
    :cond_4
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/A;->d(Landroidx/compose/ui/input/pointer/j;Z)J

    move-result-wide v8

    .line 14
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/A;->d(Landroidx/compose/ui/input/pointer/j;Z)J

    move-result-wide v10

    .line 15
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move v6, v3

    move v12, v5

    move v13, v12

    :goto_5
    if-ge v6, v4, :cond_8

    .line 16
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 17
    check-cast v14, Landroidx/compose/ui/input/pointer/r;

    .line 18
    iget-boolean v15, v14, Landroidx/compose/ui/input/pointer/r;->d:Z

    if-eqz v15, :cond_7

    .line 19
    iget-boolean v15, v14, Landroidx/compose/ui/input/pointer/r;->h:Z

    if-eqz v15, :cond_7

    move/from16 v16, v4

    .line 20
    iget-wide v3, v14, Landroidx/compose/ui/input/pointer/r;->g:J

    invoke-static {v3, v4, v10, v11}, LE0/e;->g(JJ)J

    move-result-wide v3

    move-object/from16 v17, v2

    .line 21
    iget-wide v1, v14, Landroidx/compose/ui/input/pointer/r;->c:J

    invoke-static {v1, v2, v8, v9}, LE0/e;->g(JJ)J

    move-result-wide v1

    .line 22
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/A;->a(J)F

    move-result v14

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/A;->a(J)F

    move-result v18

    sub-float v18, v18, v14

    .line 24
    invoke-static {v1, v2, v3, v4}, LE0/e;->h(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, LE0/e;->d(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x43340000    # 180.0f

    cmpl-float v2, v18, v2

    const/high16 v3, 0x43b40000    # 360.0f

    if-lez v2, :cond_5

    sub-float v18, v18, v3

    goto :goto_6

    :cond_5
    const/high16 v2, -0x3ccc0000    # -180.0f

    cmpg-float v2, v18, v2

    if-gez v2, :cond_6

    add-float v18, v18, v3

    :cond_6
    :goto_6
    mul-float v18, v18, v1

    add-float v13, v18, v13

    add-float/2addr v12, v1

    goto :goto_7

    :cond_7
    move-object/from16 v17, v2

    move/from16 v16, v4

    :goto_7
    add-int/lit8 v6, v6, 0x1

    move/from16 v4, v16

    move-object/from16 v2, v17

    const/4 v1, 0x1

    const/4 v3, 0x0

    goto :goto_5

    :cond_8
    cmpg-float v1, v12, v5

    if-nez v1, :cond_9

    goto :goto_8

    :cond_9
    div-float v5, v13, v12

    :goto_8
    move v8, v5

    const/4 v1, 0x1

    .line 25
    :goto_9
    invoke-static {v0, v1}, Landroidx/compose/foundation/gestures/A;->d(Landroidx/compose/ui/input/pointer/j;Z)J

    move-result-wide v1

    .line 26
    sget-object v3, LE0/e;->Companion:LE0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v3, v4}, LE0/e;->c(JJ)Z

    move-result v3

    if-eqz v3, :cond_a

    const-wide/16 v0, 0x0

    :goto_a
    move-wide v9, v0

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3}, Landroidx/compose/foundation/gestures/A;->d(Landroidx/compose/ui/input/pointer/j;Z)J

    move-result-wide v3

    .line 28
    invoke-static {v1, v2, v3, v4}, LE0/e;->g(JJ)J

    move-result-wide v0

    goto :goto_a

    :goto_b
    const/4 v11, 0x0

    move-object/from16 v6, p0

    .line 29
    invoke-direct/range {v6 .. v11}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic copy-0AR0LA0$default(Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;FFJILjava/lang/Object;)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->zoomChange:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->rotationChange:F

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->panChange:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->copy-0AR0LA0(FFJ)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->zoomChange:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->rotationChange:F

    return p0
.end method

.method public final component3-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->panChange:J

    return-wide v0
.end method

.method public final copy-0AR0LA0(FFJ)Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;-><init>(FFJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->zoomChange:F

    iget v3, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->zoomChange:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->rotationChange:F

    iget v3, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->rotationChange:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->panChange:J

    iget-wide p0, p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->panChange:J

    invoke-static {v3, v4, p0, p1}, LE0/e;->c(JJ)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getPanChange-F1C5BW0()J
    .locals 2

    iget-wide v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->panChange:J

    return-wide v0
.end method

.method public final getRotationChange()F
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->rotationChange:F

    return p0
.end method

.method public final getZoomChange()F
    .locals 0

    iget p0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->zoomChange:F

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->zoomChange:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->rotationChange:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget-wide v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->panChange:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->zoomChange:F

    iget v1, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->rotationChange:F

    iget-wide v2, p0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/TransformDiffState;->panChange:J

    invoke-static {v2, v3}, LE0/e;->j(J)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "TransformDiffState(zoomChange="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", rotationChange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", panChange="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v2, p0, v0}, LA3/e;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
