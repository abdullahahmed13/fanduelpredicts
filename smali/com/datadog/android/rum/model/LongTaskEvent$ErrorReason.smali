.class public final enum Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/datadog/android/rum/model/LongTaskEvent$ErrorReason",
        "",
        "Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;",
        "",
        "jsonValue",
        "Ljava/lang/String;",
        "Companion",
        "n5/y2",
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
.field public static final Companion:Ln5/y2;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a:[Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;


# instance fields
.field private final jsonValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    const-string v1, "not-supported-by-browser"

    const-string v2, "NOT_SUPPORTED_BY_BROWSER"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    const-string v2, "failed-to-lazy-load"

    const-string v3, "FAILED_TO_LAZY_LOAD"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    const-string v3, "missing-document-policy-header"

    const-string v4, "MISSING_DOCUMENT_POLICY_HEADER"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    const-string/jumbo v4, "unexpected-exception"

    const-string v5, "UNEXPECTED_EXCEPTION"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->a:[Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    new-instance v0, Ln5/y2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->Companion:Ln5/y2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->a:[Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/gson/JsonPrimitive;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object p0, p0, Lcom/datadog/android/rum/model/LongTaskEvent$ErrorReason;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
