.class final enum Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

.field public static final enum b:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

.field public static final enum c:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

.field public static final synthetic d:[Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    const-string v1, "WITHOUT_FEATURE_COMBO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;->a:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    new-instance v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    const-string v2, "WITH_FEATURE_COMBO"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;->b:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    new-instance v2, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    const-string v3, "WITHOUT_FEATURE_COMBO_FIRST_AND_THEN_WITH_IT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;->c:Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    filled-new-array {v0, v1, v2}, [Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    move-result-object v0

    sput-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;->d:[Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;
    .locals 1

    const-class v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    return-object p0
.end method

.method public static values()[Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;
    .locals 1

    sget-object v0, Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;->d:[Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    invoke-virtual {v0}, [Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/camera2/internal/SupportedSurfaceCombination$CheckingMethod;

    return-object v0
.end method
