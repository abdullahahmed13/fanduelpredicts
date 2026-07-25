.class public Lie/imobile/extremepush/ui/InboxActivity$InboxInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lie/imobile/extremepush/ui/InboxActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InboxInterface"
.end annotation


# instance fields
.field public final synthetic a:Lie/imobile/extremepush/ui/InboxActivity;


# direct methods
.method public constructor <init>(Lie/imobile/extremepush/ui/InboxActivity;)V
    .locals 0

    iput-object p1, p0, Lie/imobile/extremepush/ui/InboxActivity$InboxInterface;->a:Lie/imobile/extremepush/ui/InboxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public messageFail(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-boolean v0, Lie/imobile/extremepush/ui/InboxActivity;->j:Z

    const-string v0, "JavaScript error: "

    const-string v1, "InboxActivity"

    invoke-static {v0, p1, v1}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lie/imobile/extremepush/ui/InboxActivity$InboxInterface;->a:Lie/imobile/extremepush/ui/InboxActivity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public messageWarn(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-boolean p0, Lie/imobile/extremepush/ui/InboxActivity;->j:Z

    const-string p0, "JavaScript warning: "

    const-string v0, "InboxActivity"

    invoke-static {p0, p1, v0}, LA3/e;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public returnMessages(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    sget-boolean v0, Lie/imobile/extremepush/ui/InboxActivity;->j:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Badge: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",  messages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InboxActivity"

    invoke-static {v1, v0}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lie/imobile/extremepush/ui/InboxActivity$InboxInterface;->a:Lie/imobile/extremepush/ui/InboxActivity;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LJ0/f;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LJ0/f;->A(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LJ0/f;->W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "SHARED_INBOX_MESSAGES"

    invoke-static {v0, v1, p1}, LA3/e;->w(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, LJ0/f;->J(Landroid/content/Context;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, LJ0/f;->u0(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p1, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    const-string p2, "badgeRefresh"

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_1

    sget-object p1, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    invoke-virtual {p0, p2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getParent()Landroid/app/Activity;

    move-result-object p1

    sget-object v1, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    invoke-virtual {p1, p2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :goto_0
    sget-object p1, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    if-eqz p1, :cond_2

    const-string p2, "new_intent_from_inbox"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_2
    sget-object p1, Lie/imobile/extremepush/ui/InboxActivity;->k:Landroid/content/Intent;

    sput-object p1, LJ0/f;->f:Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public returnPosition(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    const-string p0, "left"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    sput-boolean p0, Lie/imobile/extremepush/ui/InboxActivity;->j:Z

    const-string p0, "InboxActivity"

    invoke-static {p0, p1}, LLa/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
