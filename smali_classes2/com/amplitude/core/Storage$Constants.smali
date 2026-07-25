.class public final enum Lcom/amplitude/core/Storage$Constants;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amplitude/core/Storage$Constants;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "com/amplitude/core/Storage$Constants",
        "",
        "Lcom/amplitude/core/Storage$Constants;",
        "",
        "rawVal",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum a:Lcom/amplitude/core/Storage$Constants;

.field public static final enum b:Lcom/amplitude/core/Storage$Constants;

.field public static final enum c:Lcom/amplitude/core/Storage$Constants;

.field public static final enum d:Lcom/amplitude/core/Storage$Constants;

.field public static final enum e:Lcom/amplitude/core/Storage$Constants;

.field public static final enum f:Lcom/amplitude/core/Storage$Constants;

.field public static final enum g:Lcom/amplitude/core/Storage$Constants;

.field public static final synthetic h:[Lcom/amplitude/core/Storage$Constants;


# instance fields
.field private final rawVal:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/amplitude/core/Storage$Constants;

    const-string v1, "last_event_id"

    const-string v2, "LAST_EVENT_ID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->a:Lcom/amplitude/core/Storage$Constants;

    new-instance v1, Lcom/amplitude/core/Storage$Constants;

    const-string v2, "previous_session_id"

    const-string v3, "PREVIOUS_SESSION_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/amplitude/core/Storage$Constants;->b:Lcom/amplitude/core/Storage$Constants;

    new-instance v2, Lcom/amplitude/core/Storage$Constants;

    const-string v3, "last_event_time"

    const-string v4, "LAST_EVENT_TIME"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/amplitude/core/Storage$Constants;->c:Lcom/amplitude/core/Storage$Constants;

    new-instance v3, Lcom/amplitude/core/Storage$Constants;

    const-string v4, "opt_out"

    const-string v5, "OPT_OUT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/amplitude/core/Storage$Constants;->d:Lcom/amplitude/core/Storage$Constants;

    new-instance v4, Lcom/amplitude/core/Storage$Constants;

    const-string v5, "events"

    const-string v6, "Events"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/amplitude/core/Storage$Constants;->e:Lcom/amplitude/core/Storage$Constants;

    new-instance v5, Lcom/amplitude/core/Storage$Constants;

    const-string v6, "app_version"

    const-string v7, "APP_VERSION"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/amplitude/core/Storage$Constants;->f:Lcom/amplitude/core/Storage$Constants;

    new-instance v6, Lcom/amplitude/core/Storage$Constants;

    const-string v7, "app_build"

    const-string v8, "APP_BUILD"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/amplitude/core/Storage$Constants;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/amplitude/core/Storage$Constants;->g:Lcom/amplitude/core/Storage$Constants;

    filled-new-array/range {v0 .. v6}, [Lcom/amplitude/core/Storage$Constants;

    move-result-object v0

    sput-object v0, Lcom/amplitude/core/Storage$Constants;->h:[Lcom/amplitude/core/Storage$Constants;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/amplitude/core/Storage$Constants;->rawVal:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amplitude/core/Storage$Constants;
    .locals 1

    const-class v0, Lcom/amplitude/core/Storage$Constants;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amplitude/core/Storage$Constants;

    return-object p0
.end method

.method public static values()[Lcom/amplitude/core/Storage$Constants;
    .locals 1

    sget-object v0, Lcom/amplitude/core/Storage$Constants;->h:[Lcom/amplitude/core/Storage$Constants;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amplitude/core/Storage$Constants;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/core/Storage$Constants;->rawVal:Ljava/lang/String;

    return-object p0
.end method
