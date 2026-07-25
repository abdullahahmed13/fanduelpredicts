.class public final enum Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "com/datadog/android/rum/internal/domain/scope/RumSessionScope$State",
        "",
        "Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;",
        "",
        "asString",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "Companion",
        "com/datadog/android/rum/internal/domain/scope/k",
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
.field public static final Companion:Lcom/datadog/android/rum/internal/domain/scope/k;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum a:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

.field public static final enum b:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

.field public static final enum c:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

.field public static final synthetic d:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;


# instance fields
.field private final asString:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    const-string v1, "NOT_TRACKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->a:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    new-instance v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    const-string v2, "TRACKED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->b:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    new-instance v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    const-string v3, "EXPIRED"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->c:Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    filled-new-array {v0, v1, v2}, [Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->d:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    new-instance v0, Lcom/datadog/android/rum/internal/domain/scope/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->Companion:Lcom/datadog/android/rum/internal/domain/scope/k;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->asString:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->d:[Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/scope/RumSessionScope$State;->asString:Ljava/lang/String;

    return-object p0
.end method
