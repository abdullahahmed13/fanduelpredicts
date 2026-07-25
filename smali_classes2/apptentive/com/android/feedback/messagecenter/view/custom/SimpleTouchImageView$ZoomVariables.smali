.class final Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZoomVariables"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J3\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001J\t\u0010\u001f\u001a\u00020 H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;",
        "",
        "scale",
        "",
        "focusX",
        "focusY",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "(FFFLandroid/widget/ImageView$ScaleType;)V",
        "getFocusX",
        "()F",
        "setFocusX",
        "(F)V",
        "getFocusY",
        "setFocusY",
        "getScale",
        "setScale",
        "getScaleType",
        "()Landroid/widget/ImageView$ScaleType;",
        "setScaleType",
        "(Landroid/widget/ImageView$ScaleType;)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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


# instance fields
.field private focusX:F

.field private focusY:F

.field private scale:F

.field private scaleType:Landroid/widget/ImageView$ScaleType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scale:F

    iput p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusX:F

    iput p3, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusY:F

    iput-object p4, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public static synthetic copy$default(Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;FFFLandroid/widget/ImageView$ScaleType;ILjava/lang/Object;)Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scale:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusX:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusY:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->copy(FFFLandroid/widget/ImageView$ScaleType;)Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scale:F

    return p0
.end method

.method public final component2()F
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusX:F

    return p0
.end method

.method public final component3()F
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusY:F

    return p0
.end method

.method public final component4()Landroid/widget/ImageView$ScaleType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public final copy(FFFLandroid/widget/ImageView$ScaleType;)Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;
    .locals 0
    .param p4    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;

    invoke-direct {p0, p1, p2, p3, p4}, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;-><init>(FFFLandroid/widget/ImageView$ScaleType;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;

    iget v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scale:F

    iget v3, p1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scale:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusX:F

    iget v3, p1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusY:F

    iget v3, p1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    iget-object p1, p1, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p0, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFocusX()F
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusX:F

    return p0
.end method

.method public final getFocusY()F
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusY:F

    return p0
.end method

.method public final getScale()F
    .locals 0

    iget p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scale:F

    return p0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scale:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusX:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget v2, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusY:F

    invoke-static {v0, v2, v1}, Landroidx/camera/core/impl/n;->a(IFI)I

    move-result v0

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public final setFocusX(F)V
    .locals 0

    iput p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusX:F

    return-void
.end method

.method public final setFocusY(F)V
    .locals 0

    iput p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusY:F

    return-void
.end method

.method public final setScale(F)V
    .locals 0

    iput p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scale:F

    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZoomVariables(scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scale:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", focusY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->focusY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lapptentive/com/android/feedback/messagecenter/view/custom/SimpleTouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
