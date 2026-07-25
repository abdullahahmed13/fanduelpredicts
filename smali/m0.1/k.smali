.class public final Lm0/k;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/Window;

.field public b:Lm0/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lm0/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lm0/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public static synthetic a(Lm0/k;F)V
    .locals 0

    invoke-direct {p0, p1}, Lm0/k;->setBrightness(F)V

    return-void
.end method

.method private getBrightness()F
    .locals 1

    iget-object p0, p0, Lm0/k;->a:Landroid/view/Window;

    if-nez p0, :cond_0

    const-string p0, "ScreenFlashView"

    const-string v0, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {p0, v0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/high16 p0, 0x7fc00000    # Float.NaN

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    return p0
.end method

.method private setBrightness(F)V
    .locals 2

    iget-object v0, p0, Lm0/k;->a:Landroid/view/Window;

    const-string v1, "ScreenFlashView"

    if-nez v0, :cond_0

    const-string p0, "setBrightness: mScreenFlashWindow is null!"

    invoke-static {v1, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "setBrightness: value is NaN!"

    invoke-static {v1, p0}, Lcom/fasterxml/uuid/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lm0/k;->a:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    iget-object p0, p0, Lm0/k;->a:Landroid/view/Window;

    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/4 p0, 0x3

    invoke-static {p0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return-void
.end method

.method private setScreenFlashUiInfo(LE/b0;)V
    .locals 0

    const/4 p0, 0x3

    const-string p1, "ScreenFlashView"

    invoke-static {p0, p1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public getScreenFlash()LE/b0;
    .locals 0

    iget-object p0, p0, Lm0/k;->b:Lm0/j;

    return-object p0
.end method

.method public getVisibilityRampUpAnimationDurationMillis()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public setController(Lm0/a;)V
    .locals 0

    invoke-static {}, LJ0/f;->h()V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 2

    invoke-static {}, LJ0/f;->h()V

    const/4 v0, 0x3

    const-string v1, "ScreenFlashView"

    invoke-static {v0, v1}, Lcom/fasterxml/uuid/a;->S(ILjava/lang/String;)Z

    iget-object v0, p0, Lm0/k;->a:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lm0/j;

    invoke-direct {v0, p0}, Lm0/j;-><init>(Lm0/k;)V

    :goto_0
    iput-object v0, p0, Lm0/k;->b:Lm0/j;

    :cond_1
    iput-object p1, p0, Lm0/k;->a:Landroid/view/Window;

    invoke-virtual {p0}, Lm0/k;->getScreenFlash()LE/b0;

    move-result-object p1

    invoke-direct {p0, p1}, Lm0/k;->setScreenFlashUiInfo(LE/b0;)V

    return-void
.end method
