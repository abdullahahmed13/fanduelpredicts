.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gnngggg;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "gnggggg$gnngggg"
.end annotation


# instance fields
.field public final synthetic y0079yyy00790079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;


# direct methods
.method public constructor <init>(Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;)V
    .locals 0

    iput-object p1, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gnngggg;->y0079yyy00790079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.intent.action.BATTERY_LOW"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg$gnngggg;->y0079yyy00790079:Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->pause()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/gnggggg;->resume()V

    :goto_0
    return-void
.end method
