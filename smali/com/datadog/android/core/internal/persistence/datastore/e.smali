.class public final Lcom/datadog/android/core/internal/persistence/datastore/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/datastore/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/datadog/android/core/internal/persistence/datastore/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:LA4/b;

.field public final e:Lcom/datadog/android/core/internal/persistence/tlvformat/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/datastore/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/datastore/e;->Companion:Lcom/datadog/android/core/internal/persistence/datastore/d;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/datastore/c;Ljava/lang/String;Ljava/io/File;LA4/b;Lcom/datadog/android/core/internal/persistence/tlvformat/e;)V
    .locals 1

    const-string v0, "dataStoreFileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tlvBlockFileReader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/e;->a:Lcom/datadog/android/core/internal/persistence/datastore/c;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/datastore/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/datastore/e;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/datastore/e;->d:LA4/b;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/datastore/e;->e:Lcom/datadog/android/core/internal/persistence/tlvformat/e;

    return-void
.end method
