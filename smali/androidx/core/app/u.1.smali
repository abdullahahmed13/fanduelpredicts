.class public final Landroidx/core/app/u;
.super Landroidx/core/app/B;
.source "SourceFile"


# virtual methods
.method public final apply(Landroidx/core/app/i;)V
    .locals 0

    check-cast p1, Landroidx/core/app/I;

    iget-object p0, p1, Landroidx/core/app/I;->b:Landroid/app/Notification$Builder;

    invoke-static {}, Landroidx/core/app/t;->a()Landroid/app/Notification$Style;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$DecoratedCustomViewStyle"

    return-object p0
.end method

.method public final makeBigContentView(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final makeContentView(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final makeHeadsUpContentView(Landroidx/core/app/i;)Landroid/widget/RemoteViews;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method
