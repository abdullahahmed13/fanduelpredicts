.class public final Lcom/datadog/android/core/internal/system/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/datadog/android/core/internal/system/e;

.field public static final b:LRc/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/system/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/system/e;->a:Lcom/datadog/android/core/internal/system/e;

    new-instance v0, LRc/q;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, v0, LRc/q;->a:I

    sput-object v0, Lcom/datadog/android/core/internal/system/e;->b:LRc/q;

    return-void
.end method
