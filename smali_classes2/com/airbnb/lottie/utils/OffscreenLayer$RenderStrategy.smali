.class public final enum Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field public static final enum b:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field public static final enum c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field public static final enum d:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

.field public static final synthetic e:[Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    const-string v1, "DIRECT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->a:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    new-instance v1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    const-string v2, "SAVE_LAYER"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->b:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    new-instance v2, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    const-string v3, "BITMAP"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->c:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    new-instance v3, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    const-string v4, "RENDER_NODE"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->d:Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    filled-new-array {v0, v1, v2, v3}, [Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->e:[Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->e:[Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/utils/OffscreenLayer$RenderStrategy;

    return-object v0
.end method
