.class public final Lp3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lp3/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Z

.field public final c:Z

.field public d:Lp3/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp3/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp3/c;->Companion:Lp3/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp3/c;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lp3/c;->b:Z

    iput-boolean p3, p0, Lp3/c;->c:Z

    return-void
.end method

.method public static final a(Lp3/c;)Landroid/location/Geocoder;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/location/Geocoder;

    iget-object p0, p0, Lp3/c;->a:Landroid/content/Context;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, p0, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lp3/a;
    .locals 1

    iget-object v0, p0, Lp3/c;->d:Lp3/a;

    if-nez v0, :cond_0

    new-instance v0, Lp3/a;

    invoke-direct {v0, p0}, Lp3/a;-><init>(Lp3/c;)V

    iput-object v0, p0, Lp3/c;->d:Lp3/a;

    :cond_0
    iget-object p0, p0, Lp3/c;->d:Lp3/a;

    return-object p0
.end method

.method public final c()Landroid/location/Location;
    .locals 6

    const-string v0, "Failed to get most recent location"

    iget-boolean v1, p0, Lp3/c;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    iget-object p0, p0, Lp3/c;->a:Landroid/content/Context;

    invoke-static {p0, v1}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Lh1/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    const-string v1, "location"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v1, p0, Landroid/location/LocationManager;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/location/LocationManager;

    goto :goto_0

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    return-object v2

    :cond_3
    const/4 v1, 0x1

    :try_start_0
    invoke-virtual {p0, v1}, Landroid/location/LocationManager;->getProviders(Z)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_4

    return-object v2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    sget-object v4, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp3/e;->b:Lp3/e;

    invoke-virtual {v4, v0}, Lp3/e;->a(Ljava/lang/String;)V

    goto :goto_3

    :catch_2
    sget-object v4, Lp3/e;->Companion:Lp3/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lp3/e;->b:Lp3/e;

    invoke-virtual {v4, v0}, Lp3/e;->a(Ljava/lang/String;)V

    :goto_3
    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, -0x1

    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-lez v4, :cond_7

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    move-object v2, v3

    goto :goto_5

    :cond_8
    return-object v2
.end method
