.class final Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lub/c;
    c = "com.amplitude.android.migration.StorageKeyMigration"
    f = "StorageKeyMigration.kt"
    l = {
        0x18
    }
    m = "moveSourceEventFilesToDestination"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/amplitude/android/migration/f;


# direct methods
.method public constructor <init>(Lcom/amplitude/android/migration/f;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;->this$0:Lcom/amplitude/android/migration/f;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;->label:I

    iget-object p1, p0, Lcom/amplitude/android/migration/StorageKeyMigration$moveSourceEventFilesToDestination$1;->this$0:Lcom/amplitude/android/migration/f;

    invoke-virtual {p1, p0}, Lcom/amplitude/android/migration/f;->d(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
