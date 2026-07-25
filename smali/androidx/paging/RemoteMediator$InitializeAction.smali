.class public final enum Landroidx/paging/RemoteMediator$InitializeAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/RemoteMediator$InitializeAction;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "androidx/paging/RemoteMediator$InitializeAction",
        "",
        "Landroidx/paging/RemoteMediator$InitializeAction;",
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
.field public static final enum a:Landroidx/paging/RemoteMediator$InitializeAction;

.field public static final enum b:Landroidx/paging/RemoteMediator$InitializeAction;

.field public static final synthetic c:[Landroidx/paging/RemoteMediator$InitializeAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroidx/paging/RemoteMediator$InitializeAction;

    const-string v1, "LAUNCH_INITIAL_REFRESH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/paging/RemoteMediator$InitializeAction;->a:Landroidx/paging/RemoteMediator$InitializeAction;

    new-instance v1, Landroidx/paging/RemoteMediator$InitializeAction;

    const-string v2, "SKIP_INITIAL_REFRESH"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/paging/RemoteMediator$InitializeAction;->b:Landroidx/paging/RemoteMediator$InitializeAction;

    filled-new-array {v0, v1}, [Landroidx/paging/RemoteMediator$InitializeAction;

    move-result-object v0

    sput-object v0, Landroidx/paging/RemoteMediator$InitializeAction;->c:[Landroidx/paging/RemoteMediator$InitializeAction;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/RemoteMediator$InitializeAction;
    .locals 1

    const-class v0, Landroidx/paging/RemoteMediator$InitializeAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/RemoteMediator$InitializeAction;

    return-object p0
.end method

.method public static values()[Landroidx/paging/RemoteMediator$InitializeAction;
    .locals 1

    sget-object v0, Landroidx/paging/RemoteMediator$InitializeAction;->c:[Landroidx/paging/RemoteMediator$InitializeAction;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/RemoteMediator$InitializeAction;

    return-object v0
.end method
