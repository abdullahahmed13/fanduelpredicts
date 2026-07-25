.class public final Lcom/amplitude/android/utilities/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amplitude/core/d;


# static fields
.field public static final Companion:Lcom/amplitude/android/utilities/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lo3/a;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/content/SharedPreferences;

.field public final e:Lcom/amplitude/core/utilities/e;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/amplitude/android/utilities/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/amplitude/android/utilities/e;->Companion:Lcom/amplitude/android/utilities/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo3/a;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/amplitude/android/utilities/e;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/amplitude/android/utilities/e;->b:Lo3/a;

    iput-object p4, p0, Lcom/amplitude/android/utilities/e;->c:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p4, :cond_0

    const-string v0, "amplitude-android"

    goto :goto_0

    :cond_0
    move-object v0, p4

    :goto_0
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p3

    const-string v1, "context.getSharedPrefere\u2026y\", Context.MODE_PRIVATE)"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/amplitude/android/utilities/e;->d:Landroid/content/SharedPreferences;

    if-eqz p4, :cond_1

    const-string v1, "-disk-queue"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    goto :goto_1

    :cond_1
    const-string p4, "amplitude-disk-queue"

    :goto_1
    invoke-virtual {p1, p4, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const-string p4, "context.getDir(getDir(), Context.MODE_PRIVATE)"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Lcom/amplitude/core/utilities/e;

    new-instance v0, Lcom/amplitude/android/utilities/a;

    invoke-direct {v0, p3}, Lcom/amplitude/android/utilities/a;-><init>(Landroid/content/SharedPreferences;)V

    invoke-direct {p4, p1, p2, v0}, Lcom/amplitude/core/utilities/e;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/amplitude/android/utilities/a;)V

    iput-object p4, p0, Lcom/amplitude/android/utilities/e;->e:Lcom/amplitude/core/utilities/e;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/amplitude/android/utilities/e;->f:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/amplitude/core/Storage$Constants;)Ljava/lang/String;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amplitude/core/Storage$Constants;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/amplitude/android/utilities/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    iget-object p0, p0, Lcom/amplitude/android/utilities/e;->e:Lcom/amplitude/core/utilities/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/amplitude/core/utilities/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/amplitude/core/utilities/c;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lcom/amplitude/core/utilities/e;->a:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :cond_0
    new-instance v1, LKc/z;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, LKc/z;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, Lkotlin/collections/v;->R(Ljava/util/Comparator;[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/A;->o(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/android/utilities/e;->e:Lcom/amplitude/core/utilities/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/core/utilities/e;->g:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/android/utilities/e;->e:Lcom/amplitude/core/utilities/e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/amplitude/core/utilities/e;->g:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public final e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/android/utilities/e;->e:Lcom/amplitude/core/utilities/e;

    invoke-virtual {p0, p1}, Lcom/amplitude/core/utilities/e;->e(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final f(Lcom/amplitude/core/Storage$Constants;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    iget-object p0, p0, Lcom/amplitude/android/utilities/e;->d:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amplitude/core/Storage$Constants;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final g(Lr3/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;

    iget v1, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;

    invoke-direct {v0, p0, p2}, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;-><init>(Lcom/amplitude/android/utilities/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->result:Ljava/lang/Object;

    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    iget v2, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lr3/a;

    iget-object p0, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/amplitude/android/utilities/e;

    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/b;->b(Ljava/lang/Object;)V

    const-string p2, "event"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Lr3/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v4, "event_type"

    invoke-virtual {p2, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p1, Lr3/a;->a:Ljava/lang/String;

    const-string v4, "user_id"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->b:Ljava/lang/String;

    const-string v4, "device_id"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->c:Ljava/lang/Long;

    const-string v4, "time"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->M:Ljava/util/Map;

    invoke-static {v2}, LMa/b;->M(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LY/e;->J(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "event_properties"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->N:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LMa/b;->M(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LY/e;->J(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "user_properties"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->O:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LMa/b;->M(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LY/e;->J(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "groups"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->P:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LMa/b;->M(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, LY/e;->J(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "group_properties"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->i:Ljava/lang/String;

    const-string v4, "app_version"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->k:Ljava/lang/String;

    const-string v4, "platform"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->l:Ljava/lang/String;

    const-string v4, "os_name"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->m:Ljava/lang/String;

    const-string v4, "os_version"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->n:Ljava/lang/String;

    const-string v4, "device_brand"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->o:Ljava/lang/String;

    const-string v4, "device_manufacturer"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->p:Ljava/lang/String;

    const-string v4, "device_model"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->q:Ljava/lang/String;

    const-string v4, "carrier"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->r:Ljava/lang/String;

    const-string v4, "country"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->s:Ljava/lang/String;

    const-string v4, "region"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->t:Ljava/lang/String;

    const-string v4, "city"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->u:Ljava/lang/String;

    const-string v4, "dma"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->A:Ljava/lang/String;

    const-string v4, "language"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->G:Ljava/lang/Double;

    const-string v4, "price"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->H:Ljava/lang/Integer;

    const-string v4, "quantity"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->F:Ljava/lang/Double;

    const-string v4, "revenue"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->I:Ljava/lang/String;

    const-string v4, "productId"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->J:Ljava/lang/String;

    const-string v4, "revenueType"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->g:Ljava/lang/Double;

    const-string v4, "location_lat"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->h:Ljava/lang/Double;

    const-string v4, "location_lng"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->C:Ljava/lang/String;

    const-string v4, "ip"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->j:Ljava/lang/String;

    const-string v4, "version_name"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->v:Ljava/lang/String;

    const-string v4, "idfa"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->w:Ljava/lang/String;

    const-string v4, "idfv"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->x:Ljava/lang/String;

    const-string v4, "adid"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->z:Ljava/lang/String;

    const-string v4, "android_id"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->d:Ljava/lang/Long;

    const-string v4, "event_id"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->e:Ljava/lang/Long;

    const-string v4, "session_id"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->f:Ljava/lang/String;

    const-string v4, "insert_id"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->B:Ljava/lang/String;

    const-string v4, "library"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->K:Ljava/lang/String;

    const-string v4, "partner_id"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->y:Ljava/lang/String;

    const-string v4, "android_app_set_id"

    invoke-static {p2, v4, v2}, Lcoil3/network/j;->i(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v2, p1, Lr3/a;->D:Lr3/h;

    if-nez v2, :cond_3

    goto :goto_5

    :cond_3
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v2, Lr3/h;->a:Ljava/lang/String;

    if-eqz v5, :cond_5

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    const-string v6, "branch"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    :goto_1
    iget-object v5, v2, Lr3/h;->b:Ljava/lang/String;

    if-eqz v5, :cond_7

    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_2

    :cond_6
    const-string v6, "source"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    :goto_2
    iget-object v5, v2, Lr3/h;->c:Ljava/lang/String;

    if-eqz v5, :cond_9

    :try_start_2
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    :cond_8
    const-string v6, "version"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_9
    :goto_3
    iget-object v2, v2, Lr3/h;->d:Ljava/lang/String;

    if-eqz v2, :cond_b

    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    const-string v5, "versionId"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    sget-object v2, Lq3/b;->Companion:Lq3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq3/b;->b:Lq3/b;

    const-string v5, "JSON Serialization of tacking plan object failed"

    invoke-virtual {v2, v5}, Lq3/b;->c(Ljava/lang/String;)V

    :cond_b
    :goto_4
    const-string v2, "plan"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    iget-object v2, p1, Lr3/a;->E:Lr3/f;

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v5, v2, Lr3/f;->a:Ljava/lang/String;

    if-eqz v5, :cond_e

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    const-string v6, "source_name"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    :cond_e
    :goto_6
    iget-object v2, v2, Lr3/f;->b:Ljava/lang/String;

    if-eqz v2, :cond_10

    :try_start_5
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_f

    goto :goto_7

    :cond_f
    const-string v5, "source_version"

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_7

    :catch_1
    sget-object v2, Lq3/b;->Companion:Lq3/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lq3/b;->b:Lq3/b;

    const-string v5, "JSON Serialization of ingestion metadata object failed"

    invoke-virtual {v2, v5}, Lq3/b;->c(Ljava/lang/String;)V

    :cond_10
    :goto_7
    const-string v2, "ingestion_metadata"

    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "eventToJsonObject(event).toString()"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/amplitude/android/utilities/AndroidStorage$writeEvent$1;->label:I

    iget-object p0, p0, Lcom/amplitude/android/utilities/e;->e:Lcom/amplitude/core/utilities/e;

    invoke-virtual {p0, p2, v0}, Lcom/amplitude/core/utilities/e;->f(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_11

    return-object v1

    :cond_11
    :goto_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method
