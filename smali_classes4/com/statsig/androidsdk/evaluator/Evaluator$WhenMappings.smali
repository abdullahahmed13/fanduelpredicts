.class public final synthetic Lcom/statsig/androidsdk/evaluator/Evaluator$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/evaluator/Evaluator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->values()[Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->PUBLIC:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->FAIL_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->PASS_GATE:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->USER_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->IP_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->UA_BASED:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->CURRENT_TIME:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->ENVIRONMENT_FIELD:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->USER_BUCKET:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/evaluator/ConfigCondition;->UNIT_ID:Lcom/statsig/androidsdk/evaluator/ConfigCondition;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1

    sput-object v0, Lcom/statsig/androidsdk/evaluator/Evaluator$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
