.class public final Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/NavigationExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001b\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0007H\u0002\u00a2\u0006\u0002\u0010\u0008\" \u0010\t\u001a\n \n*\u0004\u0018\u00010\u00070\u0007*\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\"\u0018\u0010\r\u001a\n \n*\u0004\u0018\u00010\u000e0\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "openCustomTab",
        "",
        "Landroid/content/Context;",
        "url",
        "Ljava/net/URL;",
        "(Landroid/content/Context;Ljava/net/URL;)Lkotlin/Unit;",
        "openDefault",
        "Landroid/net/Uri;",
        "(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;",
        "toUri",
        "kotlin.jvm.PlatformType",
        "getToUri",
        "(Ljava/net/URL;)Landroid/net/Uri;",
        "logger",
        "Ljava/util/logging/Logger;",
        "Ljava/util/logging/Logger;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CustomTab"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/NavigationExtKt;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private static final getToUri(Ljava/net/URL;)Landroid/net/Uri;
    .locals 0

    invoke-virtual {p0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static final openCustomTab(Landroid/content/Context;Ljava/net/URL;)Lkotlin/Unit;
    .locals 7
    .param p0    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/net/URL;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "<get-toUri>(...)"

    const-string v1, "Launching url in custom tab: "

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v2, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/NavigationExtKt;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/NavigationExtKt;->getToUri(Ljava/net/URL;)Landroid/net/Uri;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lu/c;->a(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LZ3/b;

    invoke-direct {v2}, LZ3/b;-><init>()V

    iget-object v3, v2, LZ3/b;->d:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.TITLE_VISIBILITY"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "android.support.customtabs.extra.ENABLE_URLBAR_HIDING"

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iput-boolean v5, v2, LZ3/b;->c:Z

    sget v4, Lcom/salesforce/android/smi/ui/R$anim;->smi_enter_anim:I

    invoke-static {p0, v4, v6}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v4

    iput-object v4, v2, LZ3/b;->e:Ljava/lang/Object;

    sget v4, Lcom/salesforce/android/smi/ui/R$anim;->smi_exit_anim:I

    invoke-static {p0, v6, v4}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {v2}, LZ3/b;->b()Lw2/m;

    move-result-object v2

    const-string v3, "build(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v3, v2, Lw2/m;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/Intent;

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lw2/m;->p(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/NavigationExtKt;->getToUri(Ljava/net/URL;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/NavigationExtKt;->openDefault(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v2, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/NavigationExtKt;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v4, "Failed to launch customTab: "

    invoke-static {v4, v1, v2, v3}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    invoke-static {p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/NavigationExtKt;->getToUri(Ljava/net/URL;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/NavigationExtKt;->openDefault(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private static final openDefault(Landroid/content/Context;Landroid/net/Uri;)Lkotlin/Unit;
    .locals 3

    :try_start_0
    sget-object v0, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/NavigationExtKt;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "CustomTab not supported. Opening using default method"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    instance-of v0, p0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/Activity;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/salesforce/android/smi/ui/internal/common/domain/extensions/NavigationExtKt;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "Failed to launch default url activity: "

    invoke-static {v1, p0, p1, v0}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    :goto_2
    return-object v1
.end method
