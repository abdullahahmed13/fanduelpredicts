.class public final Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;
.super Ll/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;",
        "Ll/m;",
        "<init>",
        "()V",
        "Companion",
        "t6/b",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lt6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public k0:Lio/sentry/internal/debugmeta/c;

.field public final p0:Lqb/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;->Companion:Lt6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ll/m;-><init>()V

    new-instance v0, Lcom/fanduel/core/libs/wallet/network/f;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1}, Lcom/fanduel/core/libs/wallet/network/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lkotlin/a;->b(Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v0

    iput-object v0, p0, Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;->p0:Lqb/i;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/K;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d001c

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0a03b3

    invoke-static {v0, p1}, Lk2/b;->c(ILandroid/view/View;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lnet/trustly/android/sdk/views/TrustlyView;

    if-eqz v1, :cond_4

    new-instance v0, Lio/sentry/internal/debugmeta/c;

    check-cast p1, Landroid/widget/LinearLayout;

    const/16 v3, 0x16

    invoke-direct {v0, v3, p1, v1}, Lio/sentry/internal/debugmeta/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ll/m;->setContentView(Landroid/view/View;)V

    iput-object v0, p0, Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;->k0:Lio/sentry/internal/debugmeta/c;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "ESTABLISH_DATA"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    if-lt v1, v3, :cond_1

    invoke-static {p1}, Lapptentive/com/android/feedback/messagecenter/view/custom/b;->x(Landroid/os/Bundle;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/HashMap;

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of v0, p1, Ljava/util/HashMap;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/HashMap;

    :goto_0
    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;->k0:Lio/sentry/internal/debugmeta/c;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast v0, Lnet/trustly/android/sdk/views/TrustlyView;

    invoke-virtual {v0, p1}, Lnet/trustly/android/sdk/views/TrustlyView;->a(Ljava/util/HashMap;)V

    new-instance p1, Lt6/a;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lt6/a;-><init>(Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;I)V

    iput-object p1, v0, Lnet/trustly/android/sdk/views/TrustlyView;->e:Lt6/a;

    new-instance p1, Lt6/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Lt6/a;-><init>(Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;I)V

    iput-object p1, v0, Lnet/trustly/android/sdk/views/TrustlyView;->f:Lt6/a;

    return-void

    :cond_2
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_3
    iget-object p1, p0, Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;->p0:Lqb/i;

    invoke-interface {p1}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fanduel/core/libs/wallet/logging/e;

    sget-object v0, Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;->a:Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;

    new-instance v1, Lcom/fanduel/core/libs/wallet/logging/g;

    const-string v2, "Establish data is null"

    invoke-direct {v1, v2}, Lcom/fanduel/core/libs/wallet/logging/g;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/fanduel/core/libs/wallet/logging/h;

    invoke-virtual {p1, v0, v1}, Lcom/fanduel/core/libs/wallet/logging/h;->c(Lcom/fanduel/core/libs/wallet/utils/PaymentProvider;Lcom/fanduel/core/libs/wallet/logging/j;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    iget-object p0, p0, Lcom/fanduel/core/libs/wallet/trustly/LightboxActivity;->k0:Lio/sentry/internal/debugmeta/c;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lio/sentry/internal/debugmeta/c;->c:Ljava/lang/Object;

    check-cast p0, Lnet/trustly/android/sdk/views/TrustlyView;

    iget-object p0, p0, Lnet/trustly/android/sdk/views/TrustlyView;->b:Landroid/webkit/WebView;

    const-string v0, "javascript:Paywithmybank.proceedToChooseAccount();"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method
