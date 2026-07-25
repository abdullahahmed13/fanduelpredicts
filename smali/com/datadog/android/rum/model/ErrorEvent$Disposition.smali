.class public final enum Lcom/datadog/android/rum/model/ErrorEvent$Disposition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ErrorEvent$Disposition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/datadog/android/rum/model/ErrorEvent$Disposition",
        "",
        "Lcom/datadog/android/rum/model/ErrorEvent$Disposition;",
        "",
        "jsonValue",
        "Ljava/lang/String;",
        "Companion",
        "n5/f1",
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
.field public static final Companion:Ln5/f1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a:[Lcom/datadog/android/rum/model/ErrorEvent$Disposition;


# instance fields
.field private final jsonValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/datadog/android/rum/model/ErrorEvent$Disposition;

    const-string v1, "enforce"

    const-string v2, "ENFORCE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/android/rum/model/ErrorEvent$Disposition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/datadog/android/rum/model/ErrorEvent$Disposition;

    const-string v2, "report"

    const-string v3, "REPORT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/datadog/android/rum/model/ErrorEvent$Disposition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array {v0, v1}, [Lcom/datadog/android/rum/model/ErrorEvent$Disposition;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Disposition;->a:[Lcom/datadog/android/rum/model/ErrorEvent$Disposition;

    new-instance v0, Ln5/f1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Disposition;->Companion:Ln5/f1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/rum/model/ErrorEvent$Disposition;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/datadog/android/rum/model/ErrorEvent$Disposition;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$Disposition;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ErrorEvent$Disposition;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ErrorEvent$Disposition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ErrorEvent$Disposition;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ErrorEvent$Disposition;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ErrorEvent$Disposition;->a:[Lcom/datadog/android/rum/model/ErrorEvent$Disposition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ErrorEvent$Disposition;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/gson/JsonPrimitive;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object p0, p0, Lcom/datadog/android/rum/model/ErrorEvent$Disposition;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
