.class public final enum Lcom/datadog/android/rum/RumActionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/datadog/android/rum/RumActionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/datadog/android/rum/RumActionType;",
        "",
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
.field public static final enum a:Lcom/datadog/android/rum/RumActionType;

.field public static final enum b:Lcom/datadog/android/rum/RumActionType;

.field public static final enum c:Lcom/datadog/android/rum/RumActionType;

.field public static final enum d:Lcom/datadog/android/rum/RumActionType;

.field public static final enum e:Lcom/datadog/android/rum/RumActionType;

.field public static final enum f:Lcom/datadog/android/rum/RumActionType;

.field public static final synthetic g:[Lcom/datadog/android/rum/RumActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/datadog/android/rum/RumActionType;

    const-string v1, "TAP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->a:Lcom/datadog/android/rum/RumActionType;

    new-instance v1, Lcom/datadog/android/rum/RumActionType;

    const-string v2, "SCROLL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/datadog/android/rum/RumActionType;->b:Lcom/datadog/android/rum/RumActionType;

    new-instance v2, Lcom/datadog/android/rum/RumActionType;

    const-string v3, "SWIPE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/datadog/android/rum/RumActionType;->c:Lcom/datadog/android/rum/RumActionType;

    new-instance v3, Lcom/datadog/android/rum/RumActionType;

    const-string v4, "CLICK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/datadog/android/rum/RumActionType;->d:Lcom/datadog/android/rum/RumActionType;

    new-instance v4, Lcom/datadog/android/rum/RumActionType;

    const-string v5, "BACK"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/datadog/android/rum/RumActionType;->e:Lcom/datadog/android/rum/RumActionType;

    new-instance v5, Lcom/datadog/android/rum/RumActionType;

    const-string v6, "CUSTOM"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/datadog/android/rum/RumActionType;->f:Lcom/datadog/android/rum/RumActionType;

    filled-new-array/range {v0 .. v5}, [Lcom/datadog/android/rum/RumActionType;

    move-result-object v0

    sput-object v0, Lcom/datadog/android/rum/RumActionType;->g:[Lcom/datadog/android/rum/RumActionType;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/datadog/android/rum/RumActionType;
    .locals 1

    const-class v0, Lcom/datadog/android/rum/RumActionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/rum/RumActionType;

    return-object p0
.end method

.method public static values()[Lcom/datadog/android/rum/RumActionType;
    .locals 1

    sget-object v0, Lcom/datadog/android/rum/RumActionType;->g:[Lcom/datadog/android/rum/RumActionType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/datadog/android/rum/RumActionType;

    return-object v0
.end method
