.class public final Lbo/app/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/o9;


# static fields
.field public static final d:Lbo/app/b2;


# instance fields
.field public final a:Lbo/app/e2;

.field public final b:Lcom/braze/configuration/BrazeConfigurationProvider;

.field public final c:Lbo/app/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/b2;

    invoke-direct {v0}, Lbo/app/b2;-><init>()V

    sput-object v0, Lbo/app/c2;->d:Lbo/app/b2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/e2;Lcom/braze/configuration/BrazeConfigurationProvider;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "brazeManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigurationProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbo/app/c2;->a:Lbo/app/e2;

    iput-object p3, p0, Lbo/app/c2;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    new-instance p2, Lbo/app/a2;

    sget-object v0, Lbo/app/c2;->d:Lbo/app/b2;

    invoke-virtual {v0, p3}, Lbo/app/b2;->a(Lcom/braze/configuration/BrazeConfigurationProvider;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-direct {p2, p1, v0, p3}, Lbo/app/a2;-><init>(Landroid/content/Context;Ljava/util/EnumSet;Lcom/braze/configuration/BrazeConfigurationProvider;)V

    iput-object p2, p0, Lbo/app/c2;->c:Lbo/app/a2;

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/f;

    const/4 p1, 0x0

    invoke-direct {v6, p1}, LG2/f;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Automatic location collection enabled via sdk configuration."

    return-object v0
.end method

.method public static final a(Lbo/app/c2;Lcom/braze/models/IBrazeLocation;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lbo/app/c2;->a(Lcom/braze/models/IBrazeLocation;)Z

    .line 6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Automatic location collection disabled via sdk configuration."

    return-object v0
.end method

.method public static final b(Lcom/braze/models/IBrazeLocation;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invoked manualSetUserLocation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    const-string v0, "***Location API not found. Please include android-sdk-location module***"

    return-object v0
.end method

.method public static final e()Ljava/lang/String;
    .locals 1

    const-string v0, "Failed to log location recorded event."

    return-object v0
.end method

.method public static final g()Ljava/lang/String;
    .locals 1

    const-string v0, "Automatic location collection is disabled. Not requesting location update."

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/braze/models/IBrazeLocation;)Z
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->V:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/f;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, LG2/f;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lbo/app/k1;->g:Lbo/app/j1;

    invoke-virtual {v0, p1}, Lbo/app/j1;->a(Lcom/braze/models/IBrazeLocation;)Lbo/app/y8;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbo/app/c2;->a:Lbo/app/e2;

    invoke-virtual {v0, p1}, Lbo/app/e2;->a(Lbo/app/y8;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    .line 4
    :goto_1
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->E:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/f;

    const/4 p1, 0x3

    invoke-direct {v5, p1}, LG2/f;-><init>(I)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 9

    iget-object v0, p0, Lbo/app/c2;->b:Lcom/braze/configuration/BrazeConfigurationProvider;

    invoke-virtual {v0}, Lcom/braze/configuration/BrazeConfigurationProvider;->isAutomaticLocationCollectionEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v3, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v6, LG2/f;

    const/4 v0, 0x4

    invoke-direct {v6, v0}, LG2/f;-><init>(I)V

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v2, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v5, LG2/f;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, LG2/f;-><init>(I)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v7}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method public final f()Z
    .locals 10

    invoke-virtual {p0}, Lbo/app/c2;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/braze/support/BrazeLogger;->INSTANCE:Lcom/braze/support/BrazeLogger;

    sget-object v4, Lcom/braze/support/BrazeLogger$Priority;->I:Lcom/braze/support/BrazeLogger$Priority;

    new-instance v7, LG2/f;

    const/4 v0, 0x1

    invoke-direct {v7, v0}, LG2/f;-><init>(I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v3, p0

    invoke-static/range {v2 .. v9}, Lcom/braze/support/BrazeLogger;->brazelog$default(Lcom/braze/support/BrazeLogger;Ljava/lang/Object;Lcom/braze/support/BrazeLogger$Priority;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return v1

    :cond_0
    iget-object v0, p0, Lbo/app/c2;->c:Lbo/app/a2;

    new-instance v2, LC8/a;

    const/4 v3, 0x2

    invoke-direct {v2, p0, v3}, LC8/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "locationUpdateCallback"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return v1
.end method
