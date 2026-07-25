.class public final enum Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;",
        "",
        "",
        "Lcom/datadog/android/internal/attributes/LocalAttribute$Key;",
        "key",
        "Lcom/datadog/android/internal/attributes/LocalAttribute$Key;",
        "getKey",
        "()Lcom/datadog/android/internal/attributes/LocalAttribute$Key;",
        "dd-sdk-android-internal_release"
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
.field public static final synthetic a:[Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;


# instance fields
.field private final key:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    const-string v1, "MANUAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;-><init>(Ljava/lang/String;I)V

    new-instance v1, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    const-string v2, "COMPOSE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    const-string v3, "ACTIVITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    const-string v4, "FRAGMENT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;-><init>(Ljava/lang/String;I)V

    filled-new-array {v0, v1, v2, v3}, [Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->a:[Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sget-object p1, Lcom/datadog/android/internal/attributes/LocalAttribute$Key;->c:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    iput-object p1, p0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->key:Lcom/datadog/android/internal/attributes/LocalAttribute$Key;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;
    .locals 1

    const-class v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;
    .locals 1

    sget-object v0, Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;->a:[Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/internal/attributes/ViewScopeInstrumentationType;

    return-object v0
.end method
