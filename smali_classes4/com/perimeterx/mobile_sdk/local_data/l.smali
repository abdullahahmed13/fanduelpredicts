.class public final enum Lcom/perimeterx/mobile_sdk/local_data/l;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perimeterx/mobile_sdk/local_data/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/perimeterx/mobile_sdk/local_data/l;

.field public static final enum b:Lcom/perimeterx/mobile_sdk/local_data/l;

.field public static final synthetic c:[Lcom/perimeterx/mobile_sdk/local_data/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/perimeterx/mobile_sdk/local_data/l;

    const-string v1, "SHARED_PREFERENCES"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/local_data/l;->a:Lcom/perimeterx/mobile_sdk/local_data/l;

    new-instance v1, Lcom/perimeterx/mobile_sdk/local_data/l;

    const-string v2, "DATA_STORE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perimeterx/mobile_sdk/local_data/l;->b:Lcom/perimeterx/mobile_sdk/local_data/l;

    filled-new-array {v0, v1}, [Lcom/perimeterx/mobile_sdk/local_data/l;

    move-result-object v0

    sput-object v0, Lcom/perimeterx/mobile_sdk/local_data/l;->c:[Lcom/perimeterx/mobile_sdk/local_data/l;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perimeterx/mobile_sdk/local_data/l;
    .locals 1

    const-class v0, Lcom/perimeterx/mobile_sdk/local_data/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/local_data/l;

    return-object p0
.end method

.method public static values()[Lcom/perimeterx/mobile_sdk/local_data/l;
    .locals 1

    sget-object v0, Lcom/perimeterx/mobile_sdk/local_data/l;->c:[Lcom/perimeterx/mobile_sdk/local_data/l;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perimeterx/mobile_sdk/local_data/l;

    return-object v0
.end method
