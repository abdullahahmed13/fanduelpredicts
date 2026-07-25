.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$Method;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ResourceEvent$Method;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/datadog/android/rum/model/ResourceEvent$Method",
        "",
        "Lcom/datadog/android/rum/model/ResourceEvent$Method;",
        "",
        "jsonValue",
        "Ljava/lang/String;",
        "Companion",
        "n5/Q3",
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
.field public static final Companion:Ln5/Q3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a:[Lcom/datadog/android/rum/model/ResourceEvent$Method;


# instance fields
.field private final jsonValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v1, "POST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v2, "GET"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v3, "HEAD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v3}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v4, "PUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v4}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v5, "DELETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v5}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v6, "PATCH"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v6}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v7, "TRACE"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v7}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v8, "OPTIONS"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9, v8}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    const-string v9, "CONNECT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10, v9}, Lcom/datadog/android/rum/model/ResourceEvent$Method;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    filled-new-array/range {v0 .. v8}, [Lcom/datadog/android/rum/model/ResourceEvent$Method;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->a:[Lcom/datadog/android/rum/model/ResourceEvent$Method;

    new-instance v0, Ln5/Q3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->Companion:Ln5/Q3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/datadog/android/rum/model/ResourceEvent$Method;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$Method;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$Method;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->a:[Lcom/datadog/android/rum/model/ResourceEvent$Method;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$Method;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/gson/JsonPrimitive;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$Method;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
