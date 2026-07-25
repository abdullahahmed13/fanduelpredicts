.class public final Lcom/datadog/android/core/internal/persistence/datastore/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/datastore/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[B


# instance fields
.field public final a:Lcom/datadog/android/core/internal/persistence/datastore/c;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final d:LA4/b;

.field public final e:Lcom/datadog/android/core/internal/persistence/file/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/datadog/android/core/internal/persistence/datastore/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/datastore/g;->Companion:Lcom/datadog/android/core/internal/persistence/datastore/f;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/datadog/android/core/internal/persistence/datastore/g;->f:[B

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/datastore/c;Ljava/lang/String;Ljava/io/File;LA4/b;Lcom/datadog/android/core/internal/persistence/file/i;)V
    .locals 1

    const-string v0, "dataStoreFileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReaderWriter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/g;->a:Lcom/datadog/android/core/internal/persistence/datastore/c;

    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/datastore/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/datastore/g;->c:Ljava/io/File;

    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/datastore/g;->d:LA4/b;

    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/datastore/g;->e:Lcom/datadog/android/core/internal/persistence/file/i;

    return-void
.end method
