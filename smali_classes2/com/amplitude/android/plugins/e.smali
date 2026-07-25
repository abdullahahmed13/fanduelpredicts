.class public abstract Lcom/amplitude/android/plugins/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/platform/e;


# static fields
.field public static final Companion:Lcom/amplitude/android/plugins/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Ljava/util/Set;


# instance fields
.field public a:Lcom/amplitude/core/a;

.field public b:Lp3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/amplitude/android/plugins/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/android/plugins/e;->Companion:Lcom/amplitude/android/plugins/d;

    const-string v6, "DEFACE"

    const-string v7, "00000000-0000-0000-0000-000000000000"

    const-string v1, ""

    const-string v2, "9774d56d682e549c"

    const-string v3, "unknown"

    const-string v4, "000000000000000"

    const-string v5, "Android"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "elements"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->W([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/amplitude/android/plugins/e;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Lr3/a;)Lr3/a;
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/android/plugins/e;->d()Lcom/amplitude/core/a;

    move-result-object v0

    iget-object v1, p1, Lr3/a;->c:Ljava/lang/Long;

    if-nez v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p1, Lr3/a;->c:Ljava/lang/Long;

    :cond_0
    iget-object v1, p1, Lr3/a;->f:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lr3/a;->f:Ljava/lang/String;

    :cond_1
    iget-object v1, p1, Lr3/a;->B:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, "amplitude-analytics-android/1.14.0"

    iput-object v1, p1, Lr3/a;->B:Ljava/lang/String;

    :cond_2
    iget-object v1, p1, Lr3/a;->a:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/amplitude/android/plugins/e;->d()Lcom/amplitude/core/a;

    move-result-object v1

    iget-object v1, v1, Lcom/amplitude/core/a;->b:Landroidx/navigation/v;

    iget-object v1, v1, Landroidx/navigation/v;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lr3/a;->a:Ljava/lang/String;

    :cond_3
    iget-object v1, p1, Lr3/a;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/amplitude/android/plugins/e;->d()Lcom/amplitude/core/a;

    move-result-object v1

    iget-object v1, v1, Lcom/amplitude/core/a;->b:Landroidx/navigation/v;

    iget-object v1, v1, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iput-object v1, p1, Lr3/a;->b:Ljava/lang/String;

    :cond_4
    iget-object v0, v0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object v1, v0, Lcom/amplitude/android/f;->v:Lcom/amplitude/android/l;

    iget-boolean v0, v0, Lcom/amplitude/android/f;->w:Z

    if-eqz v0, :cond_6

    sget-object v0, Lcom/amplitude/android/l;->Companion:Lcom/amplitude/android/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/amplitude/android/l;

    invoke-direct {v0}, Lcom/amplitude/android/l;-><init>()V

    sget-object v2, Lcom/amplitude/android/l;->b:[Ljava/lang/String;

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x4

    if-ge v3, v4, :cond_5

    aget-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    iget-object v5, v0, Lcom/amplitude/android/l;->a:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "other"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/amplitude/android/l;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lcom/amplitude/android/l;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    const-string v0, "version_name"

    invoke-virtual {v1, v0}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    const-string v3, "contextProvider"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lp3/c;->b()Lp3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lp3/a;->c:Ljava/lang/String;

    iput-object v0, p1, Lr3/a;->j:Ljava/lang/String;

    goto :goto_2

    :cond_7
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_2
    const-string v0, "os_name"

    invoke-virtual {v1, v0}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lp3/c;->b()Lp3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lp3/a;->d:Ljava/lang/String;

    iput-object v0, p1, Lr3/a;->l:Ljava/lang/String;

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_a
    :goto_3
    const-string v0, "os_version"

    invoke-virtual {v1, v0}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lp3/c;->b()Lp3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lp3/a;->e:Ljava/lang/String;

    iput-object v0, p1, Lr3/a;->m:Ljava/lang/String;

    goto :goto_4

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_c
    :goto_4
    const-string v0, "device_brand"

    invoke-virtual {v1, v0}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lp3/c;->b()Lp3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lp3/a;->f:Ljava/lang/String;

    iput-object v0, p1, Lr3/a;->n:Ljava/lang/String;

    goto :goto_5

    :cond_d
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_e
    :goto_5
    const-string v0, "device_manufacturer"

    invoke-virtual {v1, v0}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lp3/c;->b()Lp3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lp3/a;->g:Ljava/lang/String;

    iput-object v0, p1, Lr3/a;->o:Ljava/lang/String;

    goto :goto_6

    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_10
    :goto_6
    const-string v0, "device_model"

    invoke-virtual {v1, v0}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lp3/c;->b()Lp3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lp3/a;->h:Ljava/lang/String;

    iput-object v0, p1, Lr3/a;->p:Ljava/lang/String;

    goto :goto_7

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_12
    :goto_7
    const-string v0, "carrier"

    invoke-virtual {v1, v0}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lp3/c;->b()Lp3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lp3/a;->i:Ljava/lang/String;

    iput-object v0, p1, Lr3/a;->q:Ljava/lang/String;

    goto :goto_8

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_14
    :goto_8
    const-string v0, "ip_address"

    invoke-virtual {v1, v0}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v4, "$remote"

    if-eqz v0, :cond_15

    iget-object v0, p1, Lr3/a;->C:Ljava/lang/String;

    if-nez v0, :cond_15

    iput-object v4, p1, Lr3/a;->C:Ljava/lang/String;

    :cond_15
    const-string v0, "country"

    invoke-virtual {v1, v0}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Lr3/a;->C:Ljava/lang/String;

    if-eq v0, v4, :cond_17

    iget-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lp3/c;->b()Lp3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lp3/a;->b:Ljava/lang/String;

    iput-object v0, p1, Lr3/a;->r:Ljava/lang/String;

    goto :goto_9

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_17
    :goto_9
    const-string v0, "language"

    invoke-virtual {v1, v0}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lp3/c;->b()Lp3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lp3/a;->j:Ljava/lang/String;

    iput-object v0, p1, Lr3/a;->A:Ljava/lang/String;

    goto :goto_a

    :cond_18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_19
    :goto_a
    const-string v0, "platform"

    invoke-virtual {v1, v0}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "Android"

    iput-object v0, p1, Lr3/a;->k:Ljava/lang/String;

    :cond_1a
    const-string v0, "lat_lng"

    invoke-virtual {v1, v0}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lp3/c;->c()Landroid/location/Location;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_b

    :cond_1b
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, p1, Lr3/a;->g:Ljava/lang/Double;

    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p1, Lr3/a;->h:Ljava/lang/Double;

    goto :goto_b

    :cond_1c
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_1d
    :goto_b
    const-string v0, "adid"

    invoke-virtual {v1, v0}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lp3/c;->b()Lp3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lp3/a;->a:Ljava/lang/String;

    if-nez v0, :cond_1e

    goto :goto_c

    :cond_1e
    iput-object v0, p1, Lr3/a;->x:Ljava/lang/String;

    goto :goto_c

    :cond_1f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_20
    :goto_c
    const-string v0, "app_set_id"

    invoke-virtual {v1, v0}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lp3/c;->b()Lp3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lp3/a;->l:Ljava/lang/String;

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    iput-object v0, p1, Lr3/a;->y:Ljava/lang/String;

    goto :goto_d

    :cond_22
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v2

    :cond_23
    :goto_d
    iget-object v0, p1, Lr3/a;->K:Ljava/lang/String;

    if-nez v0, :cond_25

    invoke-virtual {p0}, Lcom/amplitude/android/plugins/e;->d()Lcom/amplitude/core/a;

    move-result-object v0

    iget-object v0, v0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object v0, v0, Lcom/amplitude/android/f;->k:Ljava/lang/String;

    if-nez v0, :cond_24

    goto :goto_e

    :cond_24
    iput-object v0, p1, Lr3/a;->K:Ljava/lang/String;

    :cond_25
    :goto_e
    iget-object v0, p1, Lr3/a;->D:Lr3/h;

    if-nez v0, :cond_27

    invoke-virtual {p0}, Lcom/amplitude/android/plugins/e;->d()Lcom/amplitude/core/a;

    move-result-object v0

    iget-object v0, v0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object v0, v0, Lcom/amplitude/android/f;->q:Lr3/h;

    if-nez v0, :cond_26

    goto :goto_f

    :cond_26
    new-instance v1, Lr3/h;

    iget-object v2, v0, Lr3/h;->a:Ljava/lang/String;

    iget-object v3, v0, Lr3/h;->b:Ljava/lang/String;

    iget-object v4, v0, Lr3/h;->c:Ljava/lang/String;

    iget-object v0, v0, Lr3/h;->d:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4, v0}, Lr3/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p1, Lr3/a;->D:Lr3/h;

    :cond_27
    :goto_f
    iget-object v0, p1, Lr3/a;->E:Lr3/f;

    if-nez v0, :cond_29

    invoke-virtual {p0}, Lcom/amplitude/android/plugins/e;->d()Lcom/amplitude/core/a;

    move-result-object p0

    iget-object p0, p0, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object p0, p0, Lcom/amplitude/android/f;->r:Lr3/f;

    if-nez p0, :cond_28

    goto :goto_10

    :cond_28
    new-instance v0, Lr3/f;

    iget-object v1, p0, Lr3/f;->a:Ljava/lang/String;

    iget-object p0, p0, Lr3/f;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p0}, Lr3/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p1, Lr3/a;->E:Lr3/f;

    :cond_29
    :goto_10
    return-object p1
.end method

.method public final b(Lcom/amplitude/core/a;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/amplitude/android/plugins/e;->a:Lcom/amplitude/core/a;

    return-void
.end method

.method public final c(Lcom/amplitude/core/a;)V
    .locals 4

    const-string v0, "amplitude"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/amplitude/android/plugins/e;->b(Lcom/amplitude/core/a;)V

    new-instance v0, Lp3/c;

    iget-object p1, p1, Lcom/amplitude/core/a;->a:Lcom/amplitude/android/f;

    iget-object v1, p1, Lcom/amplitude/android/f;->c:Landroid/content/Context;

    const-string v2, "adid"

    iget-object v3, p1, Lcom/amplitude/android/f;->v:Lcom/amplitude/android/l;

    invoke-virtual {v3, v2}, Lcom/amplitude/android/l;->a(Ljava/lang/String;)Z

    move-result v2

    iget-boolean v3, p1, Lcom/amplitude/android/f;->x:Z

    invoke-direct {v0, v1, v3, v2}, Lp3/c;-><init>(Landroid/content/Context;ZZ)V

    iput-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    invoke-virtual {p0, p1}, Lcom/amplitude/android/plugins/e;->e(Lcom/amplitude/android/f;)V

    return-void
.end method

.method public final d()Lcom/amplitude/core/a;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/android/plugins/e;->a:Lcom/amplitude/core/a;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "amplitude"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public final e(Lcom/amplitude/android/f;)V
    .locals 7

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/amplitude/android/f;->H:Ljava/lang/String;

    sget-object v1, Lcom/amplitude/id/IdentityUpdateType;->b:Lcom/amplitude/id/IdentityUpdateType;

    const-string v2, "deviceId"

    if-eqz v0, :cond_0

    check-cast p0, Lcom/amplitude/android/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/android/b;->d:Lcom/amplitude/android/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/core/a;->c()Lw3/f;

    move-result-object p0

    iget-object p0, p0, Lw3/f;->a:LB9/c;

    invoke-virtual {p0}, LB9/c;->d()Lw3/c;

    move-result-object p1

    iget-object p1, p1, Lw3/c;->a:Ljava/lang/String;

    new-instance v2, Lw3/c;

    invoke-direct {v2, p1, v0}, Lw3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, LB9/c;->e(Lw3/c;Lcom/amplitude/id/IdentityUpdateType;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/amplitude/android/plugins/e;->d()Lcom/amplitude/core/a;

    move-result-object v0

    iget-object v0, v0, Lcom/amplitude/core/a;->b:Landroidx/navigation/v;

    iget-object v0, v0, Landroidx/navigation/v;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v3, "S"

    if-eqz v0, :cond_1

    sget-object v4, Lcom/amplitude/android/plugins/e;->Companion:Lcom/amplitude/android/plugins/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/amplitude/android/plugins/d;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lkotlin/text/v;->o(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p1, Lcom/amplitude/android/f;->u:Z

    const/4 v4, 0x0

    const-string v5, "contextProvider"

    if-nez v0, :cond_4

    iget-boolean v0, p1, Lcom/amplitude/android/f;->s:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp3/c;->b()Lp3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lp3/a;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp3/c;->b()Lp3/a;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lp3/a;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    sget-object v6, Lcom/amplitude/android/plugins/e;->Companion:Lcom/amplitude/android/plugins/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/amplitude/android/plugins/d;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    check-cast p0, Lcom/amplitude/android/b;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/android/b;->d:Lcom/amplitude/android/d;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/core/a;->c()Lw3/f;

    move-result-object p0

    iget-object p0, p0, Lw3/f;->a:LB9/c;

    invoke-virtual {p0}, LB9/c;->d()Lw3/c;

    move-result-object p1

    iget-object p1, p1, Lw3/c;->a:Ljava/lang/String;

    new-instance v2, Lw3/c;

    invoke-direct {v2, p1, v0}, Lw3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, LB9/c;->e(Lw3/c;Lcom/amplitude/id/IdentityUpdateType;)V

    return-void

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_4
    iget-boolean p1, p1, Lcom/amplitude/android/f;->t:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/amplitude/android/plugins/e;->b:Lp3/c;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lp3/c;->b()Lp3/a;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    iget-object p1, p1, Lp3/a;->l:Ljava/lang/String;

    if-eqz p1, :cond_6

    sget-object v0, Lcom/amplitude/android/plugins/e;->Companion:Lcom/amplitude/android/plugins/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/amplitude/android/plugins/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/amplitude/android/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/android/b;->d:Lcom/amplitude/android/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/core/a;->c()Lw3/f;

    move-result-object p0

    iget-object p0, p0, Lw3/f;->a:LB9/c;

    invoke-virtual {p0}, LB9/c;->d()Lw3/c;

    move-result-object v0

    iget-object v0, v0, Lw3/c;->a:Ljava/lang/String;

    new-instance v2, Lw3/c;

    invoke-direct {v2, v0, p1}, Lw3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, LB9/c;->e(Lw3/c;Lcom/amplitude/id/IdentityUpdateType;)V

    return-void

    :cond_5
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/String;)V

    throw v4

    :cond_6
    sget-object p1, Lp3/c;->Companion:Lp3/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "randomUUID().toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "R"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p0, Lcom/amplitude/android/b;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/android/b;->d:Lcom/amplitude/android/d;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/amplitude/core/a;->c()Lw3/f;

    move-result-object p0

    iget-object p0, p0, Lw3/f;->a:LB9/c;

    invoke-virtual {p0}, LB9/c;->d()Lw3/c;

    move-result-object v0

    iget-object v0, v0, Lw3/c;->a:Ljava/lang/String;

    new-instance v2, Lw3/c;

    invoke-direct {v2, v0, p1}, Lw3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, LB9/c;->e(Lw3/c;Lcom/amplitude/id/IdentityUpdateType;)V

    return-void
.end method

.method public final getType()Lcom/amplitude/core/platform/Plugin$Type;
    .locals 0

    sget-object p0, Lcom/amplitude/core/platform/Plugin$Type;->a:Lcom/amplitude/core/platform/Plugin$Type;

    return-object p0
.end method
