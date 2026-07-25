.class public final enum Lcom/statsig/androidsdk/evaluator/ConfigCondition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/statsig/androidsdk/evaluator/ConfigCondition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u000c\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/statsig/androidsdk/evaluator/ConfigCondition;",
        "",
        "(Ljava/lang/String;I)V",
        "PUBLIC",
        "FAIL_GATE",
        "PASS_GATE",
        "IP_BASED",
        "UA_BASED",
        "USER_FIELD",
        "CURRENT_TIME",
        "ENVIRONMENT_FIELD",
        "USER_BUCKET",
        "UNIT_ID",
        "android-sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum CURRENT_TIME:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum ENVIRONMENT_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum FAIL_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum IP_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum PASS_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum PUBLIC:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum UA_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum UNIT_ID:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum USER_BUCKET:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

.field public static final enum USER_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;


# direct methods
.method private static final synthetic $values()[Lcom/statsig/androidsdk/evaluator/ConfigCondition;
    .locals 10

    sget-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->PUBLIC:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->FAIL_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    sget-object v2, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->PASS_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    sget-object v3, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->IP_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    sget-object v4, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->UA_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    sget-object v5, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->USER_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    sget-object v6, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->CURRENT_TIME:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    sget-object v7, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->ENVIRONMENT_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    sget-object v8, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->USER_BUCKET:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    sget-object v9, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->UNIT_ID:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    filled-new-array/range {v0 .. v9}, [Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->PUBLIC:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    const-string v1, "FAIL_GATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->FAIL_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    const-string v1, "PASS_GATE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->PASS_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    const-string v1, "IP_BASED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->IP_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    const-string v1, "UA_BASED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->UA_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    const-string v1, "USER_FIELD"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->USER_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    const-string v1, "CURRENT_TIME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->CURRENT_TIME:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    const-string v1, "ENVIRONMENT_FIELD"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->ENVIRONMENT_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    const-string v1, "USER_BUCKET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->USER_BUCKET:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    new-instance v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    const-string v1, "UNIT_ID"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->UNIT_ID:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    invoke-static {}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->$values()[Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    move-result-object v0

    sput-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->$VALUES:[Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/statsig/androidsdk/evaluator/ConfigCondition;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    return-object p0
.end method

.method public static values()[Lcom/statsig/androidsdk/evaluator/ConfigCondition;
    .locals 2

    sget-object v0, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->$VALUES:[Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    return-object v0
.end method
