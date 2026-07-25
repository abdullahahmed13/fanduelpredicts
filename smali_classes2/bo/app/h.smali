.class public final Lbo/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbo/app/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/p9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/g;

    invoke-direct {v0}, Lbo/app/g;-><init>()V

    sput-object v0, Lbo/app/h;->c:Lbo/app/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/p9;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admRegistrationDataProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/h;->b:Lbo/app/p9;

    return-void
.end method

.method public static final a(Lbo/app/h;)Ljava/lang/String;
    .locals 1

    .line 8
    iget-object p0, p0, Lbo/app/h;->b:Lbo/app/p9;

    check-cast p0, Lbo/app/tc;

    invoke-virtual {p0}, Lbo/app/tc;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "The device is already registered with the ADM server and is eligible to receive ADM messages.ADM registration id: "

    .line 9
    invoke-static {v0, p0}, Ld0/k;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Registering with ADM server..."

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lbo/app/h;->b:Lbo/app/p9;

    check-cast v0, Lbo/app/tc;

    invoke-virtual {v0}, Lbo/app/tc;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LE3/f;

    const/16 v0, 0xd

    invoke-direct {v6, p0, v0}, LE3/f;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    iget-object p0, p0, Lbo/app/h;->b:Lbo/app/p9;

    check-cast p0, Lbo/app/tc;

    invoke-virtual {p0}, Lbo/app/tc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/tc;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    iget-object v1, p0, Lbo/app/h;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/G;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, LG2/G;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    :cond_1
    return-void
.end method
