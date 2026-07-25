.class public final Lcom/datadog/android/core/internal/persistence/file/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lcom/datadog/android/core/internal/persistence/file/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/h;->a:Lcom/datadog/android/core/internal/persistence/file/h;

    return-void
.end method

.method public static a(LA4/b;)Lcom/datadog/android/core/internal/persistence/file/i;
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/l;

    invoke-direct {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/l;-><init>(LA4/b;)V

    return-object v0
.end method
