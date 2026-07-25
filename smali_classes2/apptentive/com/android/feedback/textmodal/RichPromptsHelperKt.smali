.class public final Lapptentive/com/android/feedback/textmodal/RichPromptsHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapptentive/com/android/feedback/textmodal/RichPromptsHelperKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\u0000\u001a \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0000\u001a\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0000\u001a(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0000\u001a\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "getAdjustedDeviceDensity",
        "",
        "deviceDensity",
        "getAdjustedModalHeight",
        "",
        "maxModalHeight",
        "defaultModalHeight",
        "maxHeightPercentage",
        "getAlternateTextGravity",
        "scaleType",
        "Lapptentive/com/android/feedback/textmodal/LayoutOptions;",
        "getImageScaleTypeFromConfig",
        "Landroid/widget/ImageView$ScaleType;",
        "isWiderImage",
        "",
        "getLayoutParamsForTheImagePositioning",
        "Landroid/view/ViewGroup$LayoutParams;",
        "currentLayoutParams",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "imageHeight",
        "getPaddingForTheImagePositioning",
        "paddingFromDimen",
        "apptentive-notes_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getAdjustedDeviceDensity(F)F
    .locals 4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v0, p0

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    cmpg-float v1, p0, v0

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float p0, p0, v0

    if-gtz p0, :cond_3

    goto :goto_0

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    :goto_0
    return v0
.end method

.method public static final getAdjustedModalHeight(III)I
    .locals 4

    mul-int/2addr p0, p2

    div-int/lit8 p0, p0, 0x64

    int-to-double v0, p1

    const-wide v2, 0x3fa999999999999aL    # 0.05

    mul-double/2addr v0, v2

    double-to-int p2, v0

    add-int/2addr p0, p2

    if-le p1, p0, :cond_0

    move p1, p0

    :cond_0
    return p1
.end method

.method public static final getAlternateTextGravity(Lapptentive/com/android/feedback/textmodal/LayoutOptions;)I
    .locals 2
    .param p0    # Lapptentive/com/android/feedback/textmodal/LayoutOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scaleType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/feedback/textmodal/RichPromptsHelperKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/16 v1, 0x11

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const v1, 0x800005

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const v1, 0x800003

    :cond_2
    :goto_0
    return v1
.end method

.method public static final getImageScaleTypeFromConfig(ZLapptentive/com/android/feedback/textmodal/LayoutOptions;)Landroid/widget/ImageView$ScaleType;
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/textmodal/LayoutOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->FULL_WIDTH:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    if-eq p1, v0, :cond_4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->CENTER:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    if-ne p1, p0, :cond_1

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_1
    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->ALIGN_LEFT:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    if-ne p1, p0, :cond_2

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_2
    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->ALIGN_RIGHT:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    if-ne p1, p0, :cond_3

    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_3
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    :goto_1
    return-object p0
.end method

.method public static final getLayoutParamsForTheImagePositioning(ZLandroid/widget/LinearLayout$LayoutParams;ILapptentive/com/android/feedback/textmodal/LayoutOptions;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1
    .param p1    # Landroid/widget/LinearLayout$LayoutParams;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lapptentive/com/android/feedback/textmodal/LayoutOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "currentLayoutParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scaleType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->FULL_WIDTH:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    if-eq p3, v0, :cond_4

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->CENTER:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    const/16 p2, 0x11

    if-ne p3, p0, :cond_1

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_1
    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->ALIGN_LEFT:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    if-ne p3, p0, :cond_2

    const p0, 0x800003

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_2
    sget-object p0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->ALIGN_RIGHT:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    if-ne p3, p0, :cond_3

    const p0, 0x800005

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_3
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, -0x1

    iput p0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    :goto_1
    return-object p1
.end method

.method public static final getPaddingForTheImagePositioning(FLapptentive/com/android/feedback/textmodal/LayoutOptions;)I
    .locals 1
    .param p1    # Lapptentive/com/android/feedback/textmodal/LayoutOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lapptentive/com/android/feedback/textmodal/LayoutOptions;->FULL_WIDTH:Lapptentive/com/android/feedback/textmodal/LayoutOptions;

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    float-to-int p0, p0

    :goto_0
    return p0
.end method
