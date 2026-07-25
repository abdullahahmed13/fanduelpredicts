.class public final Lcom/datadog/android/rum/internal/domain/display/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LA4/b;


# direct methods
.method public constructor <init>(LA4/b;Landroid/content/Context;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/datadog/android/rum/internal/domain/display/e;->a:Landroid/content/Context;

    iput-object p1, p0, Lcom/datadog/android/rum/internal/domain/display/e;->b:LA4/b;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    const-string v0, "name"

    const-string v1, "screen_brightness"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/datadog/android/rum/internal/domain/display/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->b:Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->c:Lcom/datadog/android/api/InternalLogger$Level;

    new-instance v4, Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper$getInt$1;

    invoke-direct {v4}, Lcom/datadog/android/rum/internal/domain/display/SystemSettingsWrapper$getInt$1;-><init>()V

    iget-object v1, p0, Lcom/datadog/android/rum/internal/domain/display/e;->b:LA4/b;

    const/4 v6, 0x0

    const/16 v7, 0x30

    invoke-static/range {v1 .. v7}, LMa/b;->x(LA4/b;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZI)V

    const/high16 p0, -0x80000000

    :goto_0
    return p0
.end method
