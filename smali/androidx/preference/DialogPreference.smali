.class public abstract Landroidx/preference/DialogPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const v0, 0x7f040389

    const v1, 0x1010091

    .line 12
    invoke-static {p1, v0, v1}, Li1/b;->a(Landroid/content/Context;II)I

    move-result v0

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/DialogPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    sget-object p0, LT1/b;->b:[I

    invoke-virtual {p1, p2, p0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const/16 p1, 0x9

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p1, p2}, Li1/b;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/16 p1, 0x8

    const/4 p3, 0x1

    .line 4
    invoke-static {p0, p1, p3}, Li1/b;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/4 p1, 0x6

    .line 5
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x2

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    :cond_0
    const/16 p1, 0xb

    const/4 p3, 0x3

    .line 7
    invoke-static {p0, p1, p3}, Li1/b;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/16 p1, 0xa

    const/4 p3, 0x4

    .line 8
    invoke-static {p0, p1, p3}, Li1/b;->f(Landroid/content/res/TypedArray;II)Ljava/lang/String;

    const/4 p1, 0x5

    .line 9
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    const/4 p2, 0x7

    .line 10
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method
