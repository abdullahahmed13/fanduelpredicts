.class public final Lcom/datadog/android/core/internal/system/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/datadog/android/core/internal/system/a;


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/system/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/system/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/system/h;->Companion:Lcom/datadog/android/core/internal/system/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    if-nez v4, :cond_2

    move-object v4, v2

    :cond_2
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-nez v5, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v5

    :goto_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawDeviceBrand"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawDeviceModel"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawDeviceId"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawOsVersion"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->b:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceType$2;

    invoke-direct {v5, v3, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceType$2;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v0, v5}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v5

    iput-object v5, p0, Lcom/datadog/android/core/internal/system/h;->a:Ljava/lang/Object;

    new-instance v5, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;

    invoke-direct {v5, p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceName$2;-><init>(Lcom/datadog/android/core/internal/system/h;)V

    invoke-static {v0, v5}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v5

    iput-object v5, p0, Lcom/datadog/android/core/internal/system/h;->b:Ljava/lang/Object;

    new-instance v5, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$locales$2;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$locales$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v5}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v5

    iput-object v5, p0, Lcom/datadog/android/core/internal/system/h;->c:Ljava/lang/Object;

    new-instance v5, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$currentLocale$2;

    invoke-direct {v5, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$currentLocale$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v5}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v5

    iput-object v5, p0, Lcom/datadog/android/core/internal/system/h;->d:Ljava/lang/Object;

    sget-object v5, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$timeZone$2;->p:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$timeZone$2;

    invoke-static {v0, v5}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v5

    iput-object v5, p0, Lcom/datadog/android/core/internal/system/h;->e:Ljava/lang/Object;

    new-instance v5, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceBrand$2;

    invoke-direct {v5, v1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$deviceBrand$2;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/android/core/internal/system/h;->f:Ljava/lang/Object;

    iput-object v3, p0, Lcom/datadog/android/core/internal/system/h;->g:Ljava/lang/String;

    iput-object v4, p0, Lcom/datadog/android/core/internal/system/h;->h:Ljava/lang/String;

    const-string v1, "Android"

    iput-object v1, p0, Lcom/datadog/android/core/internal/system/h;->i:Ljava/lang/String;

    iput-object v2, p0, Lcom/datadog/android/core/internal/system/h;->j:Ljava/lang/String;

    new-instance v1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$osMajorVersion$2;

    invoke-direct {v1, p0}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$osMajorVersion$2;-><init>(Lcom/datadog/android/core/internal/system/h;)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/android/core/internal/system/h;->k:Ljava/lang/Object;

    sget-object v1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$architecture$2;->p:Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$architecture$2;

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object v1

    iput-object v1, p0, Lcom/datadog/android/core/internal/system/h;->l:Ljava/lang/Object;

    new-instance v1, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$numberOfDisplays$2;

    invoke-direct {v1, p1}, Lcom/datadog/android/core/internal/system/DefaultAndroidInfoProvider$numberOfDisplays$2;-><init>(Landroid/content/Context;)V

    invoke-static {v0, v1}, Lkotlin/a;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lqb/i;

    move-result-object p1

    iput-object p1, p0, Lcom/datadog/android/core/internal/system/h;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->l:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->d:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-currentLocale>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final getDeviceType()Lcom/datadog/android/api/context/DeviceType;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/api/context/DeviceType;

    return-object p0
.end method

.method public final getOsName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final getOsVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->m:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->f:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->k:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "<get-timeZone>(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/core/internal/system/h;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lqb/i;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
