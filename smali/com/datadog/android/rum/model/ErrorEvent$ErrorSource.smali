.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/datadog/android/rum/model/ErrorEvent$ErrorSource",
        "",
        "Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;",
        "",
        "jsonValue",
        "Ljava/lang/String;",
        "Companion",
        "n5/p1",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ln5/p1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum b:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum c:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum d:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum e:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum f:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum g:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final enum h:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

.field public static final synthetic i:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;


# instance fields
.field private final jsonValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string v1, "network"

    const-string v2, "NETWORK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->a:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string v2, "source"

    const-string v3, "SOURCE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->b:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    new-instance v2, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string v3, "console"

    const-string v4, "CONSOLE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->c:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    new-instance v3, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string v4, "logger"

    const-string v5, "LOGGER"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->d:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    new-instance v4, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string v5, "agent"

    const-string v6, "AGENT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->e:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    new-instance v5, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string/jumbo v6, "webview"

    const-string v7, "WEBVIEW"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->f:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    new-instance v6, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string v7, "custom"

    const-string v8, "CUSTOM"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->g:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    new-instance v7, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    const-string v8, "report"

    const-string v9, "REPORT"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->h:Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    filled-new-array/range {v0 .. v7}, [Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->i:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    new-instance v0, Ln5/p1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->Companion:Ln5/p1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->i:[Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/gson/JsonPrimitive;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$ErrorSource;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
