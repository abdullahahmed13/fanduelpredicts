.class public Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;
.super Landroid/text/style/TypefaceSpan;
.source "SourceFile"


# static fields
.field private static b:I = 0x1

.field private static d:I


# instance fields
.field private final e:Landroid/graphics/Typeface;


# direct methods
.method private static c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->d:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    not-int v1, v1

    and-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    sget v1, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->d:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->b:I

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    :cond_1
    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_2
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void

    :cond_3
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->b:I

    add-int/lit8 v0, v0, 0x3d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->e:Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    const/16 p0, 0x15

    div-int/lit8 p0, p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->e:Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    :goto_0
    sget p0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->d:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->b:I

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->b:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->d:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->e:Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    sget p0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->d:I

    add-int/lit8 p0, p0, 0x51

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->b:I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->e:Landroid/graphics/Typeface;

    invoke-static {p1, p0}, Lcom/incode/welcome_sdk/commons/ui/CustomTypefaceSpan;->c(Landroid/graphics/Paint;Landroid/graphics/Typeface;)V

    const/4 p0, 0x0

    throw p0
.end method
