.class Lsiftscience/android/SiftImpl$ArchiveTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsiftscience/android/SiftImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ArchiveTask"
.end annotation


# instance fields
.field final synthetic this$0:Lsiftscience/android/SiftImpl;


# direct methods
.method private constructor <init>(Lsiftscience/android/SiftImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsiftscience/android/SiftImpl$ArchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lsiftscience/android/SiftImpl;Lsiftscience/android/SiftImpl$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lsiftscience/android/SiftImpl$ArchiveTask;-><init>(Lsiftscience/android/SiftImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const-string v0, "Archived User ID: "

    const-string v1, "Archived Sift.Config: "

    iget-object v2, p0, Lsiftscience/android/SiftImpl$ArchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {v2}, Lsiftscience/android/SiftImpl;->access$100(Lsiftscience/android/SiftImpl;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :try_start_0
    sget-object v3, Lsiftscience/android/SiftImpl$ArchiveKey;->CONFIG:Lsiftscience/android/SiftImpl$ArchiveKey;

    iget-object v3, v3, Lsiftscience/android/SiftImpl$ArchiveKey;->key:Ljava/lang/String;

    iget-object v4, p0, Lsiftscience/android/SiftImpl$ArchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-virtual {v4}, Lsiftscience/android/SiftImpl;->archiveConfig()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lsiftscience/android/SiftImpl;->access$200()Ljava/lang/String;

    iget-object v3, p0, Lsiftscience/android/SiftImpl$ArchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-virtual {v3}, Lsiftscience/android/SiftImpl;->archiveConfig()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lsiftscience/android/SiftImpl$ArchiveKey;->USER_ID:Lsiftscience/android/SiftImpl$ArchiveKey;

    iget-object v1, v1, Lsiftscience/android/SiftImpl$ArchiveKey;->key:Ljava/lang/String;

    iget-object v3, p0, Lsiftscience/android/SiftImpl$ArchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-virtual {v3}, Lsiftscience/android/SiftImpl;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-static {}, Lsiftscience/android/SiftImpl;->access$200()Ljava/lang/String;

    iget-object v1, p0, Lsiftscience/android/SiftImpl$ArchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-virtual {v1}, Lsiftscience/android/SiftImpl;->getUserId()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsiftscience/android/SiftImpl$ArchiveTask;->this$0:Lsiftscience/android/SiftImpl;

    invoke-static {p0}, Lsiftscience/android/SiftImpl;->access$300(Lsiftscience/android/SiftImpl;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lsiftscience/android/SiftImpl$ArchiveKey;->getKeyForQueueIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lsiftscience/android/SiftImpl;->access$200()Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Archived "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Queue"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsiftscience/android/Queue;

    invoke-virtual {v0}, Lsiftscience/android/Queue;->archive()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    throw p0
.end method
