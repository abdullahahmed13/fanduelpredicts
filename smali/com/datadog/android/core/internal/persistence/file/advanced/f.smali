.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/f;
.super Lcom/datadog/android/core/internal/persistence/file/advanced/d;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:Lkotlin/text/Regex;

.field public static final i:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/e;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([a-z]+-)+v[0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->h:Lkotlin/text/Regex;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "([a-z]+-)+pending-v[0-9]+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/f;->i:Lkotlin/text/Regex;

    return-void
.end method
