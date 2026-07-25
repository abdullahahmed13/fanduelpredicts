.class public final enum Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/camera/core/impl/SurfaceConfig$ConfigSource",
        "",
        "Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;",
        "camera-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

.field public static final enum b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

.field public static final synthetic c:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    const-string v1, "FEATURE_COMBINATION_TABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->a:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    new-instance v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    const-string v2, "CAPTURE_SESSION_TABLES"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->b:Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    filled-new-array {v0, v1}, [Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->c:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;->c:[Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/SurfaceConfig$ConfigSource;

    return-object v0
.end method
