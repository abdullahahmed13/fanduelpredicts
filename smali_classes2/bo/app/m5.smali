.class public final Lbo/app/m5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 5
    const-string v0, "There should be a session ID here"

    return-object v0
.end method


# virtual methods
.method public final a(Lbo/app/ye;)Lbo/app/o5;
    .locals 14

    if-nez p1, :cond_0

    .line 1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    new-instance v5, LG2/U;

    const/16 v1, 0x16

    invoke-direct {v5, v1}, LG2/U;-><init>(I)V

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 2
    :cond_0
    new-instance p0, Lbo/app/o5;

    .line 3
    sget-object v9, Lbo/app/n5;->c:Lbo/app/n5;

    const/4 v12, 0x0

    const/16 v13, 0xa

    const/4 v10, 0x0

    move-object v8, p0

    move-object v11, p1

    .line 4
    invoke-direct/range {v8 .. v13}, Lbo/app/o5;-><init>(Lbo/app/n5;Ljava/util/List;Lbo/app/ye;Lbo/app/i2;I)V

    return-object p0
.end method
