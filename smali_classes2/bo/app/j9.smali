.class public final enum Lbo/app/j9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbo/app/j9;

.field public static final enum b:Lbo/app/j9;

.field public static final enum c:Lbo/app/j9;

.field public static final enum d:Lbo/app/j9;

.field public static final enum e:Lbo/app/j9;

.field public static final synthetic f:[Lbo/app/j9;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lbo/app/j9;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, "UNKNOWN"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/j9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/j9;->a:Lbo/app/j9;

    new-instance v1, Lbo/app/j9;

    const/4 v2, 0x1

    const-string v3, "ccr"

    const-string v4, "CONTENT_CARD_REFRESH"

    invoke-direct {v1, v4, v2, v3}, Lbo/app/j9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/j9;->b:Lbo/app/j9;

    new-instance v2, Lbo/app/j9;

    const/4 v3, 0x2

    const-string v4, "ttl"

    const-string v5, "TIME_TO_LIVE"

    invoke-direct {v2, v5, v3, v4}, Lbo/app/j9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/j9;->c:Lbo/app/j9;

    new-instance v3, Lbo/app/j9;

    const/4 v4, 0x3

    const-string v5, "ddr"

    const-string v6, "DISCONNECT_AND_RETRY"

    invoke-direct {v3, v6, v4, v5}, Lbo/app/j9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbo/app/j9;->d:Lbo/app/j9;

    new-instance v4, Lbo/app/j9;

    const/4 v5, 0x4

    const-string v6, "ffr"

    const-string v7, "FEATURE_FLAG_REFRESH"

    invoke-direct {v4, v7, v5, v6}, Lbo/app/j9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/j9;->e:Lbo/app/j9;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbo/app/j9;

    move-result-object v0

    sput-object v0, Lbo/app/j9;->f:[Lbo/app/j9;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/j9;
    .locals 1

    const-class v0, Lbo/app/j9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/j9;

    return-object p0
.end method

.method public static values()[Lbo/app/j9;
    .locals 1

    sget-object v0, Lbo/app/j9;->f:[Lbo/app/j9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/j9;

    return-object v0
.end method
