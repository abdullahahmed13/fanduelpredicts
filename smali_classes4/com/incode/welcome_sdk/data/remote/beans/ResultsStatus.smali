.class public final enum Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

.field public static final enum FAIL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

.field public static final enum MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

.field public static final enum OK:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

.field public static final enum UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

.field public static final enum WARN:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;


# instance fields
.field private avatarIconResId:I

.field private colorResId:I

.field private iconResId:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    sget v3, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_results_status_ok:I

    sget v4, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_avatar_status_passed:I

    sget v5, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_success:I

    const-string v1, "OK"

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;-><init>(Ljava/lang/String;IIII)V

    sput-object v6, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->OK:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    new-instance v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    sget v10, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_results_status_warn:I

    sget v11, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_avatar_status_failed:I

    sget v12, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_warn:I

    const-string v8, "WARN"

    const/4 v9, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;-><init>(Ljava/lang/String;IIII)V

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->WARN:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    new-instance v1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    sget v16, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_results_status_fail:I

    sget v17, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_avatar_status_failed:I

    sget v18, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_destructive:I

    const-string v14, "FAIL"

    const/4 v15, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->FAIL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    new-instance v2, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    sget v10, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_results_status_unknown:I

    sget v11, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_avatar_status_failed:I

    sget v12, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_unknown:I

    const-string v8, "UNKNOWN"

    const/4 v9, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;-><init>(Ljava/lang/String;IIII)V

    sput-object v2, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->UNKNOWN:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    new-instance v3, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    sget v16, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_ine_error_small:I

    sget v17, Lcom/incode/welcome_sdk/R$drawable;->onboard_sdk_avatar_status_failed:I

    sget v18, Lcom/incode/welcome_sdk/R$color;->onboard_sdk_state_warn:I

    const-string v14, "MANUAL"

    const/4 v15, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;-><init>(Ljava/lang/String;IIII)V

    sput-object v3, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    filled-new-array {v6, v0, v1, v2, v3}, [Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    move-result-object v0

    sput-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->$VALUES:[Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->iconResId:I

    iput p4, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->avatarIconResId:I

    iput p5, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->colorResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;
    .locals 1

    const-class v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    return-object p0
.end method

.method public static values()[Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->$VALUES:[Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {v0}, [Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    return-object v0
.end method


# virtual methods
.method public final getAvatarIconResId()I
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->avatarIconResId:I

    return p0
.end method

.method public final getColorResId()I
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->colorResId:I

    return p0
.end method

.method public final getIconResId()I
    .locals 0

    iget p0, p0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->iconResId:I

    return p0
.end method

.method public final isManualCheckNeeded()Z
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->MANUAL:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final isPositive()Z
    .locals 1

    sget-object v0, Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;->OK:Lcom/incode/welcome_sdk/data/remote/beans/ResultsStatus;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
