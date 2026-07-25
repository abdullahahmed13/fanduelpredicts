.class public Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;
.super Landroidx/preference/EditTextPreference;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001B%\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u001d\u0008\u0016\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;",
        "Landroidx/preference/EditTextPreference;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "aw-sdkutils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public h:Z

.field public i:I

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->h:Z

    const/high16 v0, -0x80000000

    .line 11
    iput v0, p0, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->i:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p0, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->h:Z

    const/high16 p3, -0x80000000

    .line 7
    iput p3, p0, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->i:I

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    const p4, 0x7f140019

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/EditTextPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p3, 0x1

    .line 2
    iput-boolean p3, p0, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->h:Z

    const/high16 p3, -0x80000000

    .line 3
    iput p3, p0, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->i:I

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->e(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    invoke-super {p0}, Landroidx/preference/Preference;->a()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    invoke-static {v0}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean p0, p0, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->j:Z

    if-eqz p0, :cond_1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final e(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const v1, 0x10100e5

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v3, p0, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->h:Z

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, p0, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->h:Z

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2
    if-eqz p1, :cond_3

    const v1, 0x1010153

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    iget v3, p0, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->i:I

    if-eqz v1, :cond_4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :cond_4
    iput v3, p0, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->i:I

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_5
    if-eqz p1, :cond_6

    sget-object v0, Lt5/a;->b:[I

    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    :cond_6
    iget-boolean p1, p0, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->j:Z

    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    :cond_7
    iput-boolean p1, p0, Lcom/fanduel/android/awsdkutils/preferencelib/EditTextSummaryPreference;->j:Z

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_8
    return-void
.end method
