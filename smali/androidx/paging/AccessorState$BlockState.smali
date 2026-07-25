.class public final enum Landroidx/paging/AccessorState$BlockState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/AccessorState$BlockState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/paging/AccessorState$BlockState",
        "",
        "Landroidx/paging/AccessorState$BlockState;",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Landroidx/paging/AccessorState$BlockState;

.field public static final enum b:Landroidx/paging/AccessorState$BlockState;

.field public static final enum c:Landroidx/paging/AccessorState$BlockState;

.field public static final synthetic d:[Landroidx/paging/AccessorState$BlockState;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Landroidx/paging/AccessorState$BlockState;

    const-string v1, "UNBLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/AccessorState$BlockState;->a:Landroidx/paging/AccessorState$BlockState;

    new-instance v1, Landroidx/paging/AccessorState$BlockState;

    const-string v2, "COMPLETED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/paging/AccessorState$BlockState;->b:Landroidx/paging/AccessorState$BlockState;

    new-instance v2, Landroidx/paging/AccessorState$BlockState;

    const-string v3, "REQUIRES_REFRESH"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Landroidx/paging/AccessorState$BlockState;->c:Landroidx/paging/AccessorState$BlockState;

    filled-new-array {v0, v1, v2}, [Landroidx/paging/AccessorState$BlockState;

    move-result-object v0

    sput-object v0, Landroidx/paging/AccessorState$BlockState;->d:[Landroidx/paging/AccessorState$BlockState;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/AccessorState$BlockState;
    .locals 1

    const-class v0, Landroidx/paging/AccessorState$BlockState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/AccessorState$BlockState;

    return-object p0
.end method

.method public static values()[Landroidx/paging/AccessorState$BlockState;
    .locals 1

    sget-object v0, Landroidx/paging/AccessorState$BlockState;->d:[Landroidx/paging/AccessorState$BlockState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/AccessorState$BlockState;

    return-object v0
.end method
