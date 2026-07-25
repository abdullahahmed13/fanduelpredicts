.class public final Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory;
.super Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000fR\u001c\u0010\u0012\u001a\n \u0011*\u0004\u0018\u00010\u00100\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory;",
        "Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;",
        "",
        "password",
        "",
        "minDestructiveVersion",
        "<init>",
        "([BI)V",
        "Lc2/g;",
        "wrapCallback",
        "(Lc2/g;)Lc2/g;",
        "configuration",
        "Lc2/i;",
        "create",
        "(Lc2/g;)Lc2/i;",
        "I",
        "Ljava/util/logging/Logger;",
        "kotlin.jvm.PlatformType",
        "logger",
        "Ljava/util/logging/Logger;",
        "Companion",
        "database_release"
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
.field public static final Companion:Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "FallbackSupportOpenHelperFactory"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final logger:Ljava/util/logging/Logger;

.field private final minDestructiveVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory;->Companion:Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory$Companion;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;-><init>([B)V

    .line 3
    iput p2, p0, Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory;->minDestructiveVersion:I

    .line 4
    const-string p1, "FallbackSupportOpenHelperFactory"

    invoke-static {p1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p1

    iput-object p1, p0, Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method public synthetic constructor <init>([BIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, -0x1

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory;-><init>([BI)V

    return-void
.end method

.method private final wrapCallback(Lc2/g;)Lc2/g;
    .locals 3

    sget-object v0, Lc2/g;->Companion:Lc2/f;

    iget-object v1, p1, Lc2/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc2/f;->a(Landroid/content/Context;)LFa/d;

    move-result-object v0

    iget-object v1, p1, Lc2/g;->b:Ljava/lang/String;

    iput-object v1, v0, LFa/d;->d:Ljava/lang/Object;

    iget-boolean v2, p1, Lc2/g;->d:Z

    iput-boolean v2, v0, LFa/d;->a:Z

    iget-boolean v2, p1, Lc2/g;->e:Z

    iput-boolean v2, v0, LFa/d;->b:Z

    new-instance v2, Lcom/salesforce/android/smi/database/room/DestructiveCallback;

    iget p0, p0, Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory;->minDestructiveVersion:I

    iget-object p1, p1, Lc2/g;->c:Lc2/e;

    invoke-direct {v2, v1, p0, p1}, Lcom/salesforce/android/smi/database/room/DestructiveCallback;-><init>(Ljava/lang/String;ILc2/e;)V

    const-string p0, "callback"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, LFa/d;->e:Ljava/lang/Object;

    invoke-virtual {v0}, LFa/d;->b()Lc2/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Lc2/g;)Lc2/i;
    .locals 6
    .param p1    # Lc2/g;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory;->logger:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    iget-object v2, p1, Lc2/g;->b:Ljava/lang/String;

    iget v3, p0, Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory;->minDestructiveVersion:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "create "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", destructive: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    iget v0, p0, Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory;->minDestructiveVersion:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/salesforce/android/smi/database/room/FallbackSupportOpenHelperFactory;->wrapCallback(Lc2/g;)Lc2/g;

    move-result-object p1

    :goto_1
    invoke-super {p0, p1}, Lnet/zetetic/database/sqlcipher/SupportOpenHelperFactory;->create(Lc2/g;)Lc2/i;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
