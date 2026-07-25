.class public final LKa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public final synthetic a:Lie/imobile/extremepush/ui/InboxActivity;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/ui/InboxActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LKa/a;->a:Lie/imobile/extremepush/ui/InboxActivity;

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    const-string v0, "InboxActivity"

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p1, p1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    if-lez p1, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmpl-float p1, p1, v2

    if-lez p1, :cond_2

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    const-string p2, "javascript: try { var result = Inbox.close(); } catch (err) { InboxJavaCallback.messageFail(err.message); }"

    iget-object p0, p0, LKa/a;->a:Lie/imobile/extremepush/ui/InboxActivity;

    if-lez p1, :cond_0

    :try_start_1
    sget-boolean p1, Lie/imobile/extremepush/ui/InboxActivity;->j:Z

    if-eqz p1, :cond_2

    const-string p1, "Slide right"

    invoke-static {v0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-boolean p1, Lie/imobile/extremepush/ui/InboxActivity;->j:Z

    if-nez p1, :cond_2

    const-string p1, "Slide left"

    invoke-static {v0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lie/imobile/extremepush/ui/InboxActivity;->a:Landroid/webkit/WebView;

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    cmpl-float p0, p0, v2

    if-lez p0, :cond_2

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :goto_1
    sget-boolean p1, Lie/imobile/extremepush/ui/InboxActivity;->j:Z

    invoke-static {p0, v0}, LLa/h;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
