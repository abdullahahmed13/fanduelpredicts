.class final synthetic Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lv6/n;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final f:Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$2;

    invoke-direct {v0}, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$2;-><init>()V

    sput-object v0, Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$2;->f:Lcom/fanduel/libs/responsiblegaming/timeOnSite/TimeOnSiteNetworkServiceImpl$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcom/fanduel/libs/responsiblegaming/network/c;

    const-string v3, "getConfigHost"

    const/4 v1, 0x1

    const-string v4, "getConfigHost(Lcom/fanduel/coremodules/config/contract/Environment;)Ljava/lang/String;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv6/n;

    instance-of p0, p1, Lv6/l;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/fanduel/libs/responsiblegaming/network/ConfigurationHost;->b:Lcom/fanduel/libs/responsiblegaming/network/ConfigurationHost;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/network/ConfigurationHost;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/fanduel/libs/responsiblegaming/network/ConfigurationHost;->a:Lcom/fanduel/libs/responsiblegaming/network/ConfigurationHost;

    invoke-virtual {p0}, Lcom/fanduel/libs/responsiblegaming/network/ConfigurationHost;->a()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
