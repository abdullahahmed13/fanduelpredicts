.class public abstract Lcom/datadog/android/core/internal/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/datadog/android/core/internal/logger/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, LA4/b;->Companion:LA4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LA4/a;->b:Lcom/datadog/android/core/internal/logger/a;

    sput-object v0, Lcom/datadog/android/core/internal/utils/b;->a:Lcom/datadog/android/core/internal/logger/a;

    return-void
.end method
