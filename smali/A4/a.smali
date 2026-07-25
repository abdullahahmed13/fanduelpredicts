.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LA4/a;

.field public static final b:Lcom/datadog/android/core/internal/logger/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LA4/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA4/a;->a:LA4/a;

    new-instance v0, Lcom/datadog/android/core/internal/logger/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/logger/a;-><init>(LC4/e;)V

    sput-object v0, LA4/a;->b:Lcom/datadog/android/core/internal/logger/a;

    return-void
.end method
