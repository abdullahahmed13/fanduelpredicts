.class public final enum Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u0000 \u00062\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0007R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "com/datadog/android/rum/model/ResourceEvent$ProviderType",
        "",
        "Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;",
        "",
        "jsonValue",
        "Ljava/lang/String;",
        "Companion",
        "n5/X3",
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
.field public static final Companion:Ln5/X3;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic a:[Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;


# instance fields
.field private final jsonValue:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const-string v1, "ad"

    const-string v2, "AD"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v1, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const-string v2, "advertising"

    const-string v3, "ADVERTISING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const-string v3, "analytics"

    const-string v4, "ANALYTICS"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v3, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const-string v4, "cdn"

    const-string v5, "CDN"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v4, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const-string v5, "content"

    const-string v6, "CONTENT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const-string v6, "customer-success"

    const-string v7, "CUSTOMER_SUCCESS"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v6, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const-string v7, "first party"

    const-string v8, "FIRST_PARTY"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const-string v8, "hosting"

    const-string v9, "HOSTING"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const-string v9, "marketing"

    const-string v10, "MARKETING"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const-string v10, "other"

    const-string v11, "OTHER"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v10, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const-string v11, "social"

    const-string v12, "SOCIAL"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const-string v12, "tag-manager"

    const-string v13, "TAG_MANAGER"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const-string/jumbo v13, "utility"

    const-string v14, "UTILITY"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    const-string/jumbo v14, "video"

    const-string v15, "VIDEO"

    move-object/from16 v16, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v12, v16

    filled-new-array/range {v0 .. v13}, [Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->a:[Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    new-instance v0, Ln5/X3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->Companion:Ln5/X3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->jsonValue:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->jsonValue:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->a:[Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/gson/JsonPrimitive;
    .locals 1

    new-instance v0, Lcom/google/gson/JsonPrimitive;

    iget-object p0, p0, Lcom/datadog/android/rum/model/ResourceEvent$ProviderType;->jsonValue:Ljava/lang/String;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
