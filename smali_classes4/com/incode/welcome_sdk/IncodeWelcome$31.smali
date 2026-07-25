.class final Lcom/incode/welcome_sdk/IncodeWelcome$31;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/incode/welcome_sdk/IncodeWelcome;->geolocation(Landroid/content/Context;Ljava/lang/String;Lcom/incode/welcome_sdk/listeners/GeolocationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "Ldb/r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0005\u001aN\u0012\"\u0008\u0001\u0012\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00030\u0003*&\u0012\"\u0008\u0001\u0012\u001e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u0004*\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00040\u00030\u00030\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
        "p0",
        "Ldb/r;",
        "Lkotlin/Pair;",
        "",
        "d",
        "(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)Ldb/r;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static $b:I = 0x0

.field private static $d:I = 0x1


# instance fields
.field private synthetic c:Lcom/incode/welcome_sdk/IncodeWelcome;


# direct methods
.method public constructor <init>(Lcom/incode/welcome_sdk/IncodeWelcome;)V
    .locals 0

    iput-object p1, p0, Lcom/incode/welcome_sdk/IncodeWelcome$31;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;Ljava/lang/Object;)Ldb/r;
    .locals 0

    invoke-static {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$31;->b(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;Ljava/lang/Object;)Ldb/r;

    move-result-object p0

    return-object p0
.end method

.method private static final b(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;Ljava/lang/Object;)Ldb/r;
    .locals 1

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$31;->$b:I

    add-int/lit8 v0, v0, 0x7b

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$31;->$d:I

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object p0

    sget p1, Lcom/incode/welcome_sdk/IncodeWelcome$31;->$d:I

    add-int/lit8 p1, p1, 0x3d

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$31;->$b:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const/16 p1, 0x32

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)Ldb/r;
    .locals 17
    .param p1    # Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;",
            ")",
            "Ldb/r;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->e:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    sget-object v3, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;->d:Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult$FetchingState;

    if-ne v2, v3, :cond_1

    move-object/from16 v2, p0

    iget-object v2, v2, Lcom/incode/welcome_sdk/IncodeWelcome$31;->c:Lcom/incode/welcome_sdk/IncodeWelcome;

    invoke-static {v2}, Lcom/incode/welcome_sdk/IncodeWelcome;->access$getIncodeWelcomeRepository$p(Lcom/incode/welcome_sdk/IncodeWelcome;)Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-wide v4, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->b:D

    iget-wide v6, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->a:D

    iget-object v8, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->d:Ljava/lang/String;

    iget-object v9, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->f:Ljava/lang/String;

    iget-object v10, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->i:Ljava/lang/String;

    iget-object v11, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->j:Ljava/lang/String;

    iget-object v12, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->g:Ljava/lang/String;

    iget-object v13, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->h:Ljava/lang/String;

    iget-object v14, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->o:Ljava/lang/String;

    iget-object v15, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->m:Ljava/lang/String;

    iget-object v1, v0, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;->k:Ljava/lang/String;

    move-object/from16 v16, v1

    invoke-virtual/range {v3 .. v16}, Lcom/incode/welcome_sdk/data/IncodeWelcomeRepository;->sendGeolocation(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ldb/m;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$31;->$d:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v0, v0, 0x80

    sput v0, Lcom/incode/welcome_sdk/IncodeWelcome$31;->$b:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    new-instance v11, Lcom/incode/welcome_sdk/results/GeolocationResult;

    sget-object v2, Lcom/incode/welcome_sdk/results/ResultCode;->ERROR:Lcom/incode/welcome_sdk/results/ResultCode;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/incode/welcome_sdk/results/GeolocationResult;-><init>(Lcom/incode/welcome_sdk/results/ResultCode;Ljava/lang/Throwable;Lcom/incode/welcome_sdk/IncodeWelcome$AddressFields;DDILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v11}, Ldb/m;->just(Ljava/lang/Object;)Ldb/m;

    move-result-object v1

    sget v2, Lcom/incode/welcome_sdk/IncodeWelcome$31;->$b:I

    add-int/lit8 v2, v2, 0x41

    rem-int/lit16 v2, v2, 0x80

    sput v2, Lcom/incode/welcome_sdk/IncodeWelcome$31;->$d:I

    :goto_0
    new-instance v2, Lcom/incode/welcome_sdk/L;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/incode/welcome_sdk/L;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ldb/m;->flatMap(Lhb/o;)Ldb/m;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget v0, Lcom/incode/welcome_sdk/IncodeWelcome$31;->$b:I

    add-int/lit8 v0, v0, 0x1d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/incode/welcome_sdk/IncodeWelcome$31;->$d:I

    rem-int/lit8 v0, v0, 0x2

    check-cast p1, Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$31;->d(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)Ldb/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/incode/welcome_sdk/IncodeWelcome$31;->d(Lcom/incode/welcome_sdk/ui/geolocation/OnDeviceGeolocationResult;)Ldb/r;

    const/4 p0, 0x0

    throw p0
.end method
