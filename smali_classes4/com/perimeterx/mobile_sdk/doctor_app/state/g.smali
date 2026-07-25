.class public final enum Lcom/perimeterx/mobile_sdk/doctor_app/state/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/perimeterx/mobile_sdk/doctor_app/state/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/perimeterx/mobile_sdk/doctor_app/state/g;

.field public static final synthetic b:[Lcom/perimeterx/mobile_sdk/doctor_app/state/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/perimeterx/mobile_sdk/doctor_app/state/g;

    invoke-direct {v0}, Lcom/perimeterx/mobile_sdk/doctor_app/state/g;-><init>()V

    sput-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/state/g;->a:Lcom/perimeterx/mobile_sdk/doctor_app/state/g;

    filled-new-array {v0}, [Lcom/perimeterx/mobile_sdk/doctor_app/state/g;

    move-result-object v0

    sput-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/state/g;->b:[Lcom/perimeterx/mobile_sdk/doctor_app/state/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "SDK_READY"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/perimeterx/mobile_sdk/doctor_app/state/g;
    .locals 1

    const-class v0, Lcom/perimeterx/mobile_sdk/doctor_app/state/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/perimeterx/mobile_sdk/doctor_app/state/g;

    return-object p0
.end method

.method public static values()[Lcom/perimeterx/mobile_sdk/doctor_app/state/g;
    .locals 1

    sget-object v0, Lcom/perimeterx/mobile_sdk/doctor_app/state/g;->b:[Lcom/perimeterx/mobile_sdk/doctor_app/state/g;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/perimeterx/mobile_sdk/doctor_app/state/g;

    return-object v0
.end method
