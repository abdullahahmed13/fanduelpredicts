.class public final Lcom/datadog/android/rum/internal/domain/display/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf5/d;


# static fields
.field private static final Companion:Lcom/datadog/android/rum/internal/domain/display/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/rum/internal/domain/display/e;

.field public final b:Landroid/content/ContentResolver;

.field public volatile c:Lcom/datadog/android/rum/internal/domain/display/d;

.field public final d:Lcom/datadog/android/rum/internal/domain/display/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/rum/internal/domain/display/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/rum/internal/domain/display/c;->Companion:Lcom/datadog/android/rum/internal/domain/display/a;

    return-void
.end method

.method public constructor <init>(LA4/b;Landroid/content/Context;)V
    .locals 4

    new-instance v0, Lcom/datadog/android/rum/internal/domain/display/e;

    invoke-direct {v0, p1, p2}, Lcom/datadog/android/rum/internal/domain/display/e;-><init>(LA4/b;Landroid/content/Context;)V

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "applicationContext.contentResolver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string v3, "applicationContext"

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "internalLogger"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "systemSettingsWrapper"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "contentResolver"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "handler"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/datadog/android/rum/internal/domain/display/c;->a:Lcom/datadog/android/rum/internal/domain/display/e;

    iput-object v1, p0, Lcom/datadog/android/rum/internal/domain/display/c;->b:Landroid/content/ContentResolver;

    new-instance p1, Lcom/datadog/android/rum/internal/domain/display/d;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/datadog/android/rum/internal/domain/display/d;-><init>(Ljava/lang/Number;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/display/c;->c:Lcom/datadog/android/rum/internal/domain/display/d;

    new-instance p1, Lcom/datadog/android/rum/internal/domain/display/b;

    invoke-direct {p1, p0, v2}, Lcom/datadog/android/rum/internal/domain/display/b;-><init>(Lcom/datadog/android/rum/internal/domain/display/c;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/display/c;->d:Lcom/datadog/android/rum/internal/domain/display/b;

    const-string p2, "screen_brightness"

    invoke-static {p2}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    invoke-virtual {v0}, Lcom/datadog/android/rum/internal/domain/display/e;->a()I

    move-result p1

    const/high16 p2, -0x80000000

    if-eq p1, p2, :cond_1

    int-to-float p1, p1

    const/high16 p2, 0x437f0000    # 255.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x41200000    # 10.0f

    mul-float/2addr p1, p2

    invoke-static {p1}, LEb/c;->b(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p2

    new-instance p2, Lcom/datadog/android/rum/internal/domain/display/d;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/datadog/android/rum/internal/domain/display/d;-><init>(Ljava/lang/Number;)V

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/display/c;->c:Lcom/datadog/android/rum/internal/domain/display/d;

    :cond_1
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/display/c;->b:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/display/c;->d:Lcom/datadog/android/rum/internal/domain/display/b;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public final getState()Lf5/c;
    .locals 0

    iget-object p0, p0, Lcom/datadog/android/rum/internal/domain/display/c;->c:Lcom/datadog/android/rum/internal/domain/display/d;

    return-object p0
.end method
