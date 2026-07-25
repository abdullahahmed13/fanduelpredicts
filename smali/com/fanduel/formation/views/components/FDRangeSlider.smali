.class public final Lcom/fanduel/formation/views/components/FDRangeSlider;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fanduel/formation/views/components/FDRangeSlider$SavedState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0007\n\u0002\u0008\u0013\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001>B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0010\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR*\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u000fR*\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0013\u001a\u0004\u0008\u0019\u0010\u0015\"\u0004\u0008\u001a\u0010\u000fR\u0011\u0010\u001f\u001a\u00020\u001c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR0\u0010&\u001a\u0008\u0012\u0004\u0012\u00020!0 2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020!0 8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010+\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010.\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010*R$\u00101\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010(\"\u0004\u00080\u0010*R$\u00104\u001a\u00020!2\u0006\u0010\u0011\u001a\u00020!8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010(\"\u0004\u00083\u0010*R(\u0010:\u001a\u0004\u0018\u0001052\u0008\u0010\u0011\u001a\u0004\u0018\u0001058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R(\u0010=\u001a\u0004\u0018\u0001052\u0008\u0010\u0011\u001a\u0004\u0018\u0001058F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u00107\"\u0004\u0008<\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lcom/fanduel/formation/views/components/FDRangeSlider;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "shouldHide",
        "",
        "setAllTextVisibility",
        "(Z)V",
        "setLabelTextVisibility",
        "value",
        "g",
        "Z",
        "getHideLabelText",
        "()Z",
        "setHideLabelText",
        "hideLabelText",
        "h",
        "getHideAllText",
        "setHideAllText",
        "hideAllText",
        "Lcom/google/android/material/slider/RangeSlider;",
        "getRangeSlider",
        "()Lcom/google/android/material/slider/RangeSlider;",
        "rangeSlider",
        "",
        "",
        "getValues",
        "()Ljava/util/List;",
        "setValues",
        "(Ljava/util/List;)V",
        "values",
        "getMinSeparation",
        "()F",
        "setMinSeparation",
        "(F)V",
        "minSeparation",
        "getValueFrom",
        "setValueFrom",
        "valueFrom",
        "getValueTo",
        "setValueTo",
        "valueTo",
        "getStepSize",
        "setStepSize",
        "stepSize",
        "",
        "getMinTextLabel",
        "()Ljava/lang/String;",
        "setMinTextLabel",
        "(Ljava/lang/String;)V",
        "minTextLabel",
        "getMaxTextLabel",
        "setMaxTextLabel",
        "maxTextLabel",
        "SavedState",
        "formation-views_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:LK8/c;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    const v1, 0x7f1402d4

    .line 1
    invoke-static {p1, v0, p1, v1}, LA3/e;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/fanduel/formation/views/components/FDRangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "context"

    const v1, 0x7f1402d4

    .line 6
    invoke-static {p1, v0, p1, v1}, LA3/e;->c(Landroid/content/Context;Ljava/lang/String;Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0d0087

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a03e0

    .line 11
    invoke-static {v0, p3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    const v0, 0x7f0a03e1

    .line 12
    invoke-static {v0, p3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_7

    const v0, 0x7f0a03e2

    .line 13
    invoke-static {v0, p3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    const v0, 0x7f0a03e8

    .line 14
    invoke-static {v0, p3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    if-eqz v2, :cond_7

    const v0, 0x7f0a03e9

    .line 15
    invoke-static {v0, p3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    const v0, 0x7f0a03ea

    .line 16
    invoke-static {v0, p3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_7

    const v0, 0x7f0a049e

    .line 17
    invoke-static {v0, p3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/slider/RangeSlider;

    if-eqz v2, :cond_7

    const v0, 0x7f0a056c

    .line 18
    invoke-static {v0, p3}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_7

    .line 19
    new-instance v0, LK8/c;

    move-object v4, p3

    check-cast v4, Landroid/widget/LinearLayout;

    const/4 v11, 0x4

    move-object v3, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v11}, LK8/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    const-string p3, "inflate(...)"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    .line 21
    sget-object p3, LY6/a;->t:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p3, 0xf

    .line 22
    :try_start_0
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    const/16 v0, 0xc

    const/4 v3, 0x0

    .line 23
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanduel/formation/views/components/FDRangeSlider;->setValueFrom(F)V

    const/16 v0, 0xe

    .line 24
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanduel/formation/views/components/FDRangeSlider;->setValueTo(F)V

    const/16 v0, 0x8

    .line 25
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanduel/formation/views/components/FDRangeSlider;->setStepSize(F)V

    const/4 v0, 0x7

    .line 26
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/fanduel/formation/views/components/FDRangeSlider;->setMinSeparation(F)V

    const/16 v0, 0xb

    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->b:I

    .line 28
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->c:I

    const/16 v0, 0xa

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->d:I

    const/16 v0, 0xd

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->e:I

    const/16 v0, 0x9

    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->f:I

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 32
    const-string v4, "http://schemas.android.com/apk/res/android"

    .line 33
    const-string v5, "enabled"

    .line 34
    invoke-interface {p2, v4, v5, v0}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-ne p2, v0, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    const/4 p2, 0x6

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fanduel/formation/views/components/FDRangeSlider;->setMinTextLabel(Ljava/lang/String;)V

    const/4 p2, 0x4

    .line 36
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/fanduel/formation/views/components/FDRangeSlider;->setMaxTextLabel(Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 37
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fanduel/formation/views/components/FDRangeSlider;->setHideLabelText(Z)V

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/fanduel/formation/views/components/FDRangeSlider;->setHideAllText(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    new-instance p1, LZ6/o;

    invoke-direct {p1, p0}, LZ6/o;-><init>(Lcom/fanduel/formation/views/components/FDRangeSlider;)V

    invoke-virtual {v2, p1}, Lcom/google/android/material/slider/RangeSlider;->addOnChangeListener(Lcom/google/android/material/slider/BaseOnChangeListener;)V

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainTypedArray(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, p2, :cond_1

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2, p3}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    .line 43
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    iget-object p1, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p2, p1, LK8/c;->g:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/slider/RangeSlider;->setEnabled(Z)V

    .line 45
    iget-object p2, p1, LK8/c;->d:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 46
    iget-object p2, p1, LK8/c;->f:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 47
    iget-object p2, p1, LK8/c;->c:Ljava/lang/Object;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 48
    iget-object p1, p1, LK8/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p2, p1, LK8/c;->g:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/material/slider/RangeSlider;

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v1, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->c:I

    invoke-static {p3, v1}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p3}, Lcom/google/android/material/slider/RangeSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v1, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->b:I

    invoke-static {p3, v1}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p2, p3}, Lcom/google/android/material/slider/RangeSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    iget v1, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->d:I

    invoke-static {p3, v1}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p2, p3}, Lcom/google/android/material/slider/RangeSlider;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 53
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->e:I

    invoke-static {p2, p3}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object v1, p1, LK8/c;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p3, p1, LK8/c;->f:Ljava/lang/Object;

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget p3, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->f:I

    invoke-static {p2, p3}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object v1, p1, LK8/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p3}, Lh1/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    iget-object p1, p1, LK8/c;->e:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 57
    iget-boolean p1, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->h:Z

    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Lcom/fanduel/formation/views/components/FDRangeSlider;->setAllTextVisibility(Z)V

    goto :goto_2

    .line 58
    :cond_5
    iget-boolean p1, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->g:Z

    if-eqz p1, :cond_6

    invoke-direct {p0, v0}, Lcom/fanduel/formation/views/components/FDRangeSlider;->setLabelTextVisibility(Z)V

    :cond_6
    :goto_2
    return-void

    .line 59
    :goto_3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    .line 60
    :cond_7
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 61
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Missing required view with ID: "

    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setAllTextVisibility(Z)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->h:Ljava/lang/Object;

    check-cast p0, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final setLabelTextVisibility(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object v0, p0, LK8/c;->e:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, LK8/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final getHideAllText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->h:Z

    return p0
.end method

.method public final getHideLabelText()Z
    .locals 0

    iget-boolean p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->g:Z

    return p0
.end method

.method public final getMaxTextLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMinSeparation()F
    .locals 0

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0}, Lcom/google/android/material/slider/RangeSlider;->getMinSeparation()F

    move-result p0

    return p0
.end method

.method public final getMinTextLabel()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRangeSlider()Lcom/google/android/material/slider/RangeSlider;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/slider/RangeSlider;

    const-string v0, "rangeSlider"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getStepSize()F
    .locals 0

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0}, Lcom/google/android/material/slider/RangeSlider;->getStepSize()F

    move-result p0

    return p0
.end method

.method public final getValueFrom()F
    .locals 0

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0}, Lcom/google/android/material/slider/RangeSlider;->getValueFrom()F

    move-result p0

    return p0
.end method

.method public final getValueTo()F
    .locals 0

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0}, Lcom/google/android/material/slider/RangeSlider;->getValueTo()F

    move-result p0

    return p0
.end method

.method public final getValues()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0}, Lcom/google/android/material/slider/RangeSlider;->getValues()Ljava/util/List;

    move-result-object p0

    const-string v0, "getValues(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/fanduel/formation/views/components/FDRangeSlider$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Lcom/fanduel/formation/views/components/FDRangeSlider$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lcom/fanduel/formation/views/components/FDRangeSlider$SavedState;->a:Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fanduel/formation/views/components/FDRangeSlider;->setValues(Ljava/util/List;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/fanduel/formation/views/components/FDRangeSlider$SavedState;

    invoke-virtual {p0}, Lcom/fanduel/formation/views/components/FDRangeSlider;->getValues()Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/fanduel/formation/views/components/FDRangeSlider$SavedState;-><init>(Landroid/os/Parcelable;Ljava/util/List;)V

    return-object v1
.end method

.method public final setHideAllText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->h:Z

    invoke-direct {p0, p1}, Lcom/fanduel/formation/views/components/FDRangeSlider;->setAllTextVisibility(Z)V

    return-void
.end method

.method public final setHideLabelText(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->g:Z

    invoke-direct {p0, p1}, Lcom/fanduel/formation/views/components/FDRangeSlider;->setLabelTextVisibility(Z)V

    return-void
.end method

.method public final setMaxTextLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setMinSeparation(F)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setMinSeparationValue(F)V

    return-void
.end method

.method public final setMinTextLabel(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->e:Ljava/lang/Object;

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setStepSize(F)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setStepSize(F)V

    return-void
.end method

.method public final setValueFrom(F)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setValueFrom(F)V

    return-void
.end method

.method public final setValueTo(F)V
    .locals 0

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setValueTo(F)V

    return-void
.end method

.method public final setValues(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/fanduel/formation/views/components/FDRangeSlider;->getValues()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/fanduel/formation/views/components/FDRangeSlider;->a:LK8/c;

    iget-object p0, p0, LK8/c;->g:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/slider/RangeSlider;

    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/RangeSlider;->setValues(Ljava/util/List;)V

    :cond_0
    return-void
.end method
