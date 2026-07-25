.class public final Lapptentive/com/android/feedback/link/LinkNavigatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "createIntent",
        "Landroid/content/Intent;",
        "Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;",
        "apptentive-navigate-to-link_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createIntent(Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;)Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Lapptentive/com/android/feedback/link/LinkNavigatorKt;->createIntent(Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private static final createIntent(Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;)Landroid/content/Intent;
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction;->getTarget()Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;

    move-result-object p0

    sget-object v1, Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;->new:Lapptentive/com/android/feedback/link/interaction/NavigateToLinkInteraction$Target;

    if-ne p0, v1, :cond_0

    const/high16 p0, 0x10000000

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_0
    return-object v0
.end method
