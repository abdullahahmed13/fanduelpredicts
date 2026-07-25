.class public final enum Landroidx/camera/core/impl/StreamUseCase;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/camera/core/impl/StreamUseCase;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Landroidx/camera/core/impl/StreamUseCase;",
        "",
        "",
        "value",
        "J",
        "a",
        "()J",
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
.field public static final enum a:Landroidx/camera/core/impl/StreamUseCase;

.field public static final enum b:Landroidx/camera/core/impl/StreamUseCase;

.field public static final enum c:Landroidx/camera/core/impl/StreamUseCase;

.field public static final enum d:Landroidx/camera/core/impl/StreamUseCase;

.field public static final enum e:Landroidx/camera/core/impl/StreamUseCase;

.field public static final synthetic f:[Landroidx/camera/core/impl/StreamUseCase;


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Landroidx/camera/core/impl/StreamUseCase;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/camera/core/impl/StreamUseCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Landroidx/camera/core/impl/StreamUseCase;->a:Landroidx/camera/core/impl/StreamUseCase;

    new-instance v1, Landroidx/camera/core/impl/StreamUseCase;

    const-string v2, "PREVIEW"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Landroidx/camera/core/impl/StreamUseCase;-><init>(Ljava/lang/String;II)V

    sput-object v1, Landroidx/camera/core/impl/StreamUseCase;->b:Landroidx/camera/core/impl/StreamUseCase;

    new-instance v2, Landroidx/camera/core/impl/StreamUseCase;

    const-string v3, "VIDEO_RECORD"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Landroidx/camera/core/impl/StreamUseCase;-><init>(Ljava/lang/String;II)V

    sput-object v2, Landroidx/camera/core/impl/StreamUseCase;->c:Landroidx/camera/core/impl/StreamUseCase;

    new-instance v3, Landroidx/camera/core/impl/StreamUseCase;

    const-string v6, "STILL_CAPTURE"

    invoke-direct {v3, v6, v5, v4}, Landroidx/camera/core/impl/StreamUseCase;-><init>(Ljava/lang/String;II)V

    sput-object v3, Landroidx/camera/core/impl/StreamUseCase;->d:Landroidx/camera/core/impl/StreamUseCase;

    new-instance v4, Landroidx/camera/core/impl/StreamUseCase;

    const-string v5, "VIDEO_CALL"

    const/4 v6, 0x4

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Landroidx/camera/core/impl/StreamUseCase;-><init>(Ljava/lang/String;II)V

    new-instance v5, Landroidx/camera/core/impl/StreamUseCase;

    const-string v8, "PREVIEW_VIDEO_STILL"

    invoke-direct {v5, v8, v7, v6}, Landroidx/camera/core/impl/StreamUseCase;-><init>(Ljava/lang/String;II)V

    sput-object v5, Landroidx/camera/core/impl/StreamUseCase;->e:Landroidx/camera/core/impl/StreamUseCase;

    new-instance v6, Landroidx/camera/core/impl/StreamUseCase;

    const-string v7, "CROPPED_RAW"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Landroidx/camera/core/impl/StreamUseCase;-><init>(Ljava/lang/String;II)V

    filled-new-array/range {v0 .. v6}, [Landroidx/camera/core/impl/StreamUseCase;

    move-result-object v0

    sput-object v0, Landroidx/camera/core/impl/StreamUseCase;->f:[Landroidx/camera/core/impl/StreamUseCase;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lvb/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    int-to-long p1, p3

    iput-wide p1, p0, Landroidx/camera/core/impl/StreamUseCase;->value:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/camera/core/impl/StreamUseCase;
    .locals 1

    const-class v0, Landroidx/camera/core/impl/StreamUseCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/impl/StreamUseCase;

    return-object p0
.end method

.method public static values()[Landroidx/camera/core/impl/StreamUseCase;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/StreamUseCase;->f:[Landroidx/camera/core/impl/StreamUseCase;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/camera/core/impl/StreamUseCase;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Landroidx/camera/core/impl/StreamUseCase;->value:J

    return-wide v0
.end method
