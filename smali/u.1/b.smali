.class public final Lu/b;
.super Landroid/support/customtabs/ICustomTabsCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lio/sentry/internal/debugmeta/c;


# direct methods
.method public constructor <init>(Lio/sentry/internal/debugmeta/c;)V
    .locals 1

    iput-object p1, p0, Lu/b;->b:Lio/sentry/internal/debugmeta/c;

    invoke-direct {p0}, Landroid/support/customtabs/ICustomTabsCallback$Stub;-><init>()V

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lu/b;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lu/b;->a:Landroid/os/Handler;

    new-instance v1, Lu/a;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, p2, v2}, Lu/a;-><init>(Lu/b;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 0

    const/4 p1, 0x0

    iget-object p0, p0, Lu/b;->b:Lio/sentry/internal/debugmeta/c;

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final onActivityLayout(IIIIILandroid/os/Bundle;)V
    .locals 10

    move-object v1, p0

    iget-object v8, v1, Lu/b;->a:Landroid/os/Handler;

    new-instance v9, Lu/a;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lu/a;-><init>(Lu/b;IIIIILandroid/os/Bundle;)V

    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lu/b;->a:Landroid/os/Handler;

    new-instance v1, Lu/a;

    invoke-direct {v1, p0, p1, p2, p3}, Lu/a;-><init>(Lu/b;IILandroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lu/b;->a:Landroid/os/Handler;

    new-instance v1, Lu/a;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1, p0}, Lu/a;-><init>(ILandroid/os/Bundle;Lu/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMinimized(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lu/b;->a:Landroid/os/Handler;

    new-instance v1, Lu/a;

    const/16 v2, 0x8

    invoke-direct {v1, v2, p1, p0}, Lu/a;-><init>(ILandroid/os/Bundle;Lu/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lu/b;->a:Landroid/os/Handler;

    new-instance v1, LF1/g;

    invoke-direct {v1, p1, p2, p0}, LF1/g;-><init>(ILandroid/os/Bundle;Lu/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lu/b;->a:Landroid/os/Handler;

    new-instance v1, Lu/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, p2, v2}, Lu/a;-><init>(Lu/b;Ljava/lang/String;Landroid/os/Bundle;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 8

    iget-object v0, p0, Lu/b;->a:Landroid/os/Handler;

    new-instance v7, Lu/a;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lu/a;-><init>(Lu/b;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onUnminimized(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lu/b;->a:Landroid/os/Handler;

    new-instance v1, Lu/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p0}, Lu/a;-><init>(ILandroid/os/Bundle;Lu/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onWarmupCompleted(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lu/b;->a:Landroid/os/Handler;

    new-instance v1, Lu/a;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p1, p0}, Lu/a;-><init>(ILandroid/os/Bundle;Lu/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
