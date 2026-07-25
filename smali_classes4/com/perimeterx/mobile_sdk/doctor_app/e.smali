.class public final enum Lcom/perimeterx/mobile_sdk/doctor_app/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perimeterx/mobile_sdk/doctor_app/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/perimeterx/mobile_sdk/doctor_app/e;

.field public static final enum b:Lcom/perimeterx/mobile_sdk/doctor_app/e;

.field public static final synthetic c:[Lcom/perimeterx/mobile_sdk/doctor_app/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/perimeterx/mobile_sdk/doctor_app/e;

    const-string v1, "BOT_DEFENDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/e;->a:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    new-instance v1, Lcom/perimeterx/mobile_sdk/doctor_app/e;

    const-string v2, "ACCOUNT_DEFENDER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perimeterx/mobile_sdk/doctor_app/e;->b:Lcom/perimeterx/mobile_sdk/doctor_app/e;

    filled-new-array {v0, v1}, [Lcom/perimeterx/mobile_sdk/doctor_app/e;

    move-result-object v0

    sput-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/e;->c:[Lcom/perimeterx/mobile_sdk/doctor_app/e;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perimeterx/mobile_sdk/doctor_app/e;
    .locals 1

    const-class v0, Lcom/perimeterx/mobile_sdk/doctor_app/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/doctor_app/e;

    return-object p0
.end method

.method public static values()[Lcom/perimeterx/mobile_sdk/doctor_app/e;
    .locals 1

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/e;->c:[Lcom/perimeterx/mobile_sdk/doctor_app/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perimeterx/mobile_sdk/doctor_app/e;

    return-object v0
.end method
