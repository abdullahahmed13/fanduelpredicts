.class public abstract Lcom/appsflyer/internal/AFh1iSDK;
.super Lcom/appsflyer/internal/AFh1kSDK;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/appsflyer/internal/AFh1iSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0, p2}, Lcom/appsflyer/internal/AFh1kSDK;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final component4()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getMonetizationNetwork()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
