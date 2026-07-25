.class public final Lcom/salesforce/android/smi/core/internal/util/SMILogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0008H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\u000c0\u000cX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/salesforce/android/smi/core/internal/util/SMILogger;",
        "",
        "<init>",
        "()V",
        "SDK_PACKAGE",
        "",
        "loggers",
        "Ljava/util/HashMap;",
        "Lcom/salesforce/android/smi/core/LogCategory;",
        "Ljava/util/logging/Logger;",
        "Lkotlin/collections/HashMap;",
        "defaultLevel",
        "Ljava/util/logging/Level;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/logging/Level;",
        "getLogger",
        "category",
        "setLevel",
        "",
        "level",
        "core_release"
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
.field public static final INSTANCE:Lcom/salesforce/android/smi/core/internal/util/SMILogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final SDK_PACKAGE:Ljava/lang/String; = "com.salesforce.android.smi"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final defaultLevel:Ljava/util/logging/Level;

.field private static final loggers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/salesforce/android/smi/core/LogCategory;",
            "Ljava/util/logging/Logger;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/salesforce/android/smi/core/internal/util/SMILogger;

    invoke-direct {v0}, Lcom/salesforce/android/smi/core/internal/util/SMILogger;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/util/SMILogger;->INSTANCE:Lcom/salesforce/android/smi/core/internal/util/SMILogger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/salesforce/android/smi/core/internal/util/SMILogger;->loggers:Ljava/util/HashMap;

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    sput-object v0, Lcom/salesforce/android/smi/core/internal/util/SMILogger;->defaultLevel:Ljava/util/logging/Level;

    invoke-static {}, Lcom/salesforce/android/smi/core/LogCategory;->getEntries()Lvb/a;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/salesforce/android/smi/core/LogCategory;

    sget-object v2, Lcom/salesforce/android/smi/core/LogCategory;->SMI:Lcom/salesforce/android/smi/core/LogCategory;

    if-ne v1, v2, :cond_0

    const-string v2, "com.salesforce.android.smi"

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/salesforce/android/smi/core/LogCategory;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.salesforce.android.smi."

    invoke-static {v3, v2}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    sget-object v3, Lcom/salesforce/android/smi/core/internal/util/SMILogger;->loggers:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/salesforce/android/smi/core/internal/util/SMILogger;->INSTANCE:Lcom/salesforce/android/smi/core/internal/util/SMILogger;

    sget-object v1, Lcom/salesforce/android/smi/core/internal/util/SMILogger;->defaultLevel:Ljava/util/logging/Level;

    const-string v2, "defaultLevel"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/salesforce/android/smi/core/internal/util/SMILogger;->setLevel$default(Lcom/salesforce/android/smi/core/internal/util/SMILogger;Ljava/util/logging/Level;Lcom/salesforce/android/smi/core/LogCategory;ILjava/lang/Object;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLogger(Lcom/salesforce/android/smi/core/LogCategory;)Ljava/util/logging/Logger;
    .locals 0

    sget-object p0, Lcom/salesforce/android/smi/core/internal/util/SMILogger;->loggers:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/logging/Logger;

    if-nez p0, :cond_0

    const-string p0, "com.salesforce.android.smi"

    invoke-static {p0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object p0

    const-string p1, "getLogger(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static synthetic setLevel$default(Lcom/salesforce/android/smi/core/internal/util/SMILogger;Ljava/util/logging/Level;Lcom/salesforce/android/smi/core/LogCategory;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/salesforce/android/smi/core/LogCategory;->SMI:Lcom/salesforce/android/smi/core/LogCategory;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/salesforce/android/smi/core/internal/util/SMILogger;->setLevel(Ljava/util/logging/Level;Lcom/salesforce/android/smi/core/LogCategory;)V

    return-void
.end method


# virtual methods
.method public final setLevel(Ljava/util/logging/Level;Lcom/salesforce/android/smi/core/LogCategory;)V
    .locals 1
    .param p1    # Ljava/util/logging/Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/salesforce/android/smi/core/LogCategory;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/salesforce/android/smi/core/internal/util/SMILogger;->getLogger(Lcom/salesforce/android/smi/core/LogCategory;)Ljava/util/logging/Logger;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    return-void
.end method
