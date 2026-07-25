.class public final Landroidx/core/app/q;
.super Landroidx/core/app/B;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/CharSequence;


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/app/s;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/B;->mBigContentTitle:Ljava/lang/CharSequence;

    return-void
.end method

.method public final apply(Landroidx/core/app/i;)V
    .locals 1

    check-cast p1, Landroidx/core/app/I;

    iget-object p1, p1, Landroidx/core/app/I;->b:Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    iget-object p1, p0, Landroidx/core/app/B;->mBigContentTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-object v0, p0, Landroidx/core/app/q;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/core/app/B;->mSummaryTextSet:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/core/app/B;->mSummaryText:Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Landroid/app/Notification$BigTextStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-static {p1}, Landroidx/core/app/s;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/app/B;->mSummaryText:Ljava/lang/CharSequence;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/core/app/B;->mSummaryTextSet:Z

    return-void
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 0

    const-string p0, "androidx.core.app.NotificationCompat$BigTextStyle"

    return-object p0
.end method
