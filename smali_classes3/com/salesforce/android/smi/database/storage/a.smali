.class public final synthetic Lcom/salesforce/android/smi/database/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

.field public final synthetic b:Ljava/util/UUID;


# direct methods
.method public synthetic constructor <init>(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/salesforce/android/smi/database/storage/a;->a:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iput-object p2, p0, Lcom/salesforce/android/smi/database/storage/a;->b:Ljava/util/UUID;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/salesforce/android/smi/database/storage/a;->a:Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;

    iget-object p0, p0, Lcom/salesforce/android/smi/database/storage/a;->b:Ljava/util/UUID;

    invoke-static {v0, p0}, Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore$readRemotePagedList$1;->e(Lcom/salesforce/android/smi/database/storage/InternalConversationEntryStore;Ljava/util/UUID;)Landroidx/paging/G0;

    move-result-object p0

    return-object p0
.end method
