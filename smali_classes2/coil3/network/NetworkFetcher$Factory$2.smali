.class final synthetic Lcoil3/network/NetworkFetcher$Factory$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcoil3/network/h;",
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
.field public static final f:Lcoil3/network/NetworkFetcher$Factory$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil3/network/NetworkFetcher$Factory$2;

    invoke-direct {v0}, Lcoil3/network/NetworkFetcher$Factory$2;-><init>()V

    sput-object v0, Lcoil3/network/NetworkFetcher$Factory$2;->f:Lcoil3/network/NetworkFetcher$Factory$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Lcoil3/network/j;

    const-string v3, "ConnectivityChecker"

    const/4 v1, 0x1

    const-string v4, "ConnectivityChecker(Landroid/content/Context;)Lcoil3/network/ConnectivityChecker;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-class p1, Landroid/net/ConnectivityManager;

    invoke-static {p0, p1}, Lh1/a;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-eqz p1, :cond_0

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v0}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    :try_start_0
    new-instance p0, Lcoil3/network/i;

    invoke-direct {p0, p1}, Lcoil3/network/i;-><init>(Landroid/net/ConnectivityManager;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcoil3/network/h;->a:Lcoil3/network/f;

    goto :goto_0

    :cond_0
    sget-object p0, Lcoil3/network/h;->a:Lcoil3/network/f;

    :goto_0
    return-object p0
.end method
