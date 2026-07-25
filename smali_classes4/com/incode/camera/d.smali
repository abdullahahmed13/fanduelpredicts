.class public final Lcom/incode/camera/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static e:I = 0x0

.field public static f:I = 0x1


# instance fields
.field public synthetic a:Landroid/view/View;

.field public synthetic b:Lcom/incode/camera/TapToFocusFeature;

.field public synthetic c:LE/n;

.field public synthetic d:Ljava/lang/Long;


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    iget-object v0, p0, Lcom/incode/camera/d;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-lez v1, :cond_0

    sget v1, Lcom/incode/camera/d;->f:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/d;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    if-lez v1, :cond_0

    sget v1, Lcom/incode/camera/d;->f:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v1, v1, 0x80

    sput v1, Lcom/incode/camera/d;->e:I

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/incode/camera/d;->c:LE/n;

    iget-object v1, p0, Lcom/incode/camera/d;->d:Ljava/lang/Long;

    iget-object p0, p0, Lcom/incode/camera/d;->b:Lcom/incode/camera/TapToFocusFeature;

    invoke-static {p0, v0, v1}, Lcom/incode/camera/TapToFocusFeature;->a(Lcom/incode/camera/TapToFocusFeature;LE/n;Ljava/lang/Long;)V

    sget p0, Lcom/incode/camera/d;->e:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/d;->f:I

    :cond_0
    sget p0, Lcom/incode/camera/d;->e:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 p0, p0, 0x80

    sput p0, Lcom/incode/camera/d;->f:I

    return-void
.end method
