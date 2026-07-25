.class public final Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1vSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AFa1vSDK"
.end annotation


# instance fields
.field private final AFAdRevenueData:Z

.field public final getCurrencyIso4217Code:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->getCurrencyIso4217Code:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->AFAdRevenueData:Z

    return-void
.end method


# virtual methods
.method public final AFAdRevenueData()Z
    .locals 0

    iget-boolean p0, p0, Lcom/appsflyer/internal/AFb1vSDK$AFa1vSDK;->AFAdRevenueData:Z

    return p0
.end method
