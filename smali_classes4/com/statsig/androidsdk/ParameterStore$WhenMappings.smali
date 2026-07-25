.class public final synthetic Lcom/statsig/androidsdk/ParameterStore$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/statsig/androidsdk/ParameterStore;
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

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    invoke-static {}, Lcom/statsig/androidsdk/RefType;->values()[Lcom/statsig/androidsdk/RefType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/statsig/androidsdk/RefType;->GATE:Lcom/statsig/androidsdk/RefType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/RefType;->STATIC:Lcom/statsig/androidsdk/RefType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/RefType;->LAYER:Lcom/statsig/androidsdk/RefType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/RefType;->DYNAMIC_CONFIG:Lcom/statsig/androidsdk/RefType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x4

    aput v5, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/RefType;->EXPERIMENT:Lcom/statsig/androidsdk/RefType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v6, 0x5

    aput v6, v0, v1

    sput-object v0, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/statsig/androidsdk/ParamType;->values()[Lcom/statsig/androidsdk/ParamType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/statsig/androidsdk/ParamType;->BOOLEAN:Lcom/statsig/androidsdk/ParamType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/ParamType;->STRING:Lcom/statsig/androidsdk/ParamType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/ParamType;->NUMBER:Lcom/statsig/androidsdk/ParamType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v4, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/ParamType;->OBJECT:Lcom/statsig/androidsdk/ParamType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v5, v0, v1

    sget-object v1, Lcom/statsig/androidsdk/ParamType;->ARRAY:Lcom/statsig/androidsdk/ParamType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v6, v0, v1

    sput-object v0, Lcom/statsig/androidsdk/ParameterStore$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
