.class public final Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/M0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler$Companion;,
        Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0010R \u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0011R\u001c\u0010\u0014\u001a\n \u0013*\u0004\u0018\u00010\u00120\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;",
        "Landroidx/compose/ui/platform/M0;",
        "Lcom/salesforce/android/smi/ui/UrlDisplayMode;",
        "urlDisplayMode",
        "defaultUriHandler",
        "Lkotlin/Function1;",
        "Ljava/net/URL;",
        "",
        "openCustomTab",
        "<init>",
        "(Lcom/salesforce/android/smi/ui/UrlDisplayMode;Landroidx/compose/ui/platform/M0;Lkotlin/jvm/functions/Function1;)V",
        "",
        "uri",
        "(Ljava/lang/String;)V",
        "openUri",
        "Lcom/salesforce/android/smi/ui/UrlDisplayMode;",
        "Landroidx/compose/ui/platform/M0;",
        "Lkotlin/jvm/functions/Function1;",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "Companion",
        "ui_release"
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
.field public static final $stable:I

.field public static final Companion:Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "InternalUriHandler"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final defaultUriHandler:Landroidx/compose/ui/platform/M0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final logger:Ljava/util/logging/Logger;

.field private final openCustomTab:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/net/URL;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final urlDisplayMode:Lcom/salesforce/android/smi/ui/UrlDisplayMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->Companion:Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/salesforce/android/smi/ui/UrlDisplayMode;Landroidx/compose/ui/platform/M0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lcom/salesforce/android/smi/ui/UrlDisplayMode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/platform/M0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/salesforce/android/smi/ui/UrlDisplayMode;",
            "Landroidx/compose/ui/platform/M0;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/net/URL;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "urlDisplayMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultUriHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openCustomTab"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->urlDisplayMode:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    iput-object p2, p0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->defaultUriHandler:Landroidx/compose/ui/platform/M0;

    iput-object p3, p0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->openCustomTab:Lkotlin/jvm/functions/Function1;

    const-string p1, "InternalUriHandler"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private final defaultUriHandler(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v2, "Opening link using default handler"

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->defaultUriHandler:Landroidx/compose/ui/platform/M0;

    invoke-interface {p0, p1}, Landroidx/compose/ui/platform/M0;->openUri(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public openUri(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "Opening link ["

    const-string v1, "uri"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/salesforce/android/smi/common/internal/util/URLUtils;->INSTANCE:Lcom/salesforce/android/smi/common/internal/util/URLUtils;

    invoke-virtual {v1, p1}, Lcom/salesforce/android/smi/common/internal/util/URLUtils;->getToUriOrNull(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_3

    :try_start_0
    iget-object v3, p0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->logger:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v5, p0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->urlDisplayMode:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v4, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->urlDisplayMode:Lcom/salesforce/android/smi/ui/UrlDisplayMode;

    sget-object v0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    const-string v3, "toString(...)"

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    :try_start_1
    invoke-virtual {v1, v2}, Lcom/salesforce/android/smi/common/internal/util/URLUtils;->getToUrlOrNull(Landroid/net/Uri;)Ljava/net/URL;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->logger:Ljava/util/logging/Logger;

    const-string v1, "Opening link using inline browser"

    invoke-virtual {v0, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->openCustomTab:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->defaultUriHandler(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->defaultUriHandler(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :goto_0
    iget-object p0, p0, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->logger:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Failed to open link: "

    invoke-static {v1, p1, p0, v0}, Lcom/appsflyer/internal/j;->z(Ljava/lang/String;Ljava/lang/String;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/ui/internal/navigation/InternalUriHandler;->defaultUriHandler(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
