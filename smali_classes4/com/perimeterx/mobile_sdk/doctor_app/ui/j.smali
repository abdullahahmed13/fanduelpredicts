.class public final enum Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

.field public static final enum b:Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

.field public static final synthetic c:[Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    const-string v1, "NATIVE_CHECK_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;->a:Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    new-instance v1, Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    const-string v2, "WEB_VIEW_CHECK_STARTED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;->b:Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    filled-new-array {v0, v1}, [Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    move-result-object v0

    sput-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;->c:[Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;
    .locals 1

    const-class v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    return-object p0
.end method

.method public static values()[Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;
    .locals 1

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;->c:[Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perimeterx/mobile_sdk/doctor_app/ui/j;

    return-object v0
.end method
