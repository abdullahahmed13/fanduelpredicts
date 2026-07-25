.class final Lcom/appsflyer/internal/AFj1nSDK$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsflyer/internal/AFj1nSDK;->H_(Ljava/lang/String;)Landroid/os/Parcelable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/os/Parcelable;",
        "T",
        "J_",
        "()Landroid/os/Parcelable;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private synthetic $AFAdRevenueData:Ljava/lang/String;

.field private synthetic getMonetizationNetwork:Lcom/appsflyer/internal/AFj1nSDK;


# direct methods
.method public constructor <init>(Lcom/appsflyer/internal/AFj1nSDK;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/appsflyer/internal/AFj1nSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    iput-object p2, p0, Lcom/appsflyer/internal/AFj1nSDK$3;->$AFAdRevenueData:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final J_()Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/appsflyer/internal/AFj1nSDK$3;->getMonetizationNetwork:Lcom/appsflyer/internal/AFj1nSDK;

    iget-object v0, v0, Lcom/appsflyer/internal/AFj1nSDK;->getMediationNetwork:Landroid/content/Intent;

    iget-object p0, p0, Lcom/appsflyer/internal/AFj1nSDK$3;->$AFAdRevenueData:Ljava/lang/String;

    invoke-virtual {v0, p0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/appsflyer/internal/AFj1nSDK$3;->J_()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method
