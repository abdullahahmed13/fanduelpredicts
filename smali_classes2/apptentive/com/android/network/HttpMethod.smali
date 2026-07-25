.class public final enum Lapptentive/com/android/network/HttpMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapptentive/com/android/network/HttpMethod;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\u0008\u0087\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lapptentive/com/android/network/HttpMethod;",
        "",
        "apptentive-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lapptentive/com/android/network/HttpMethod;

.field public static final enum b:Lapptentive/com/android/network/HttpMethod;

.field public static final enum c:Lapptentive/com/android/network/HttpMethod;

.field public static final enum d:Lapptentive/com/android/network/HttpMethod;

.field public static final enum e:Lapptentive/com/android/network/HttpMethod;

.field public static final synthetic f:[Lapptentive/com/android/network/HttpMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lapptentive/com/android/network/HttpMethod;

    const-string v1, "GET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapptentive/com/android/network/HttpMethod;->a:Lapptentive/com/android/network/HttpMethod;

    new-instance v1, Lapptentive/com/android/network/HttpMethod;

    const-string v2, "HEAD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v2, Lapptentive/com/android/network/HttpMethod;

    const-string v3, "POST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lapptentive/com/android/network/HttpMethod;->b:Lapptentive/com/android/network/HttpMethod;

    new-instance v3, Lapptentive/com/android/network/HttpMethod;

    const-string v4, "PUT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lapptentive/com/android/network/HttpMethod;->c:Lapptentive/com/android/network/HttpMethod;

    new-instance v4, Lapptentive/com/android/network/HttpMethod;

    const-string v5, "DELETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lapptentive/com/android/network/HttpMethod;->d:Lapptentive/com/android/network/HttpMethod;

    new-instance v5, Lapptentive/com/android/network/HttpMethod;

    const-string v6, "CONNECT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v6, Lapptentive/com/android/network/HttpMethod;

    const-string v7, "OPTIONS"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v7, Lapptentive/com/android/network/HttpMethod;

    const-string v8, "TRACE"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v8, Lapptentive/com/android/network/HttpMethod;

    const-string v9, "PATCH"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lapptentive/com/android/network/HttpMethod;->e:Lapptentive/com/android/network/HttpMethod;

    filled-new-array/range {v0 .. v8}, [Lapptentive/com/android/network/HttpMethod;

    move-result-object v0

    sput-object v0, Lapptentive/com/android/network/HttpMethod;->f:[Lapptentive/com/android/network/HttpMethod;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapptentive/com/android/network/HttpMethod;
    .locals 1

    const-class v0, Lapptentive/com/android/network/HttpMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapptentive/com/android/network/HttpMethod;

    return-object p0
.end method

.method public static values()[Lapptentive/com/android/network/HttpMethod;
    .locals 1

    sget-object v0, Lapptentive/com/android/network/HttpMethod;->f:[Lapptentive/com/android/network/HttpMethod;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapptentive/com/android/network/HttpMethod;

    return-object v0
.end method
