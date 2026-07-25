.class public Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apptentive/android/sdk/serialization/SerializableObject;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata$Filter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/apptentive/android/sdk/serialization/SerializableObject;",
        "Ljava/lang/Iterable<",
        "Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final VERSION:B = 0x1t


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->hackR8()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->items:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/io/DataInput;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->items:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    iget-object v2, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->items:Ljava/util/List;

    new-instance v3, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;

    invoke-direct {v3, p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;-><init>(Ljava/io/DataInput;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 8
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Expected version 1 but was "

    .line 9
    invoke-static {v0, p1}, Ld0/k;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static hackR8()V
    .locals 4

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;-><init>(Ljava/io/DataInput;)V

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public findItem(Lcom/apptentive/android/sdk/conversation/ConversationState;)Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata$1;

    invoke-direct {v0, p0, p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata$1;-><init>(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;Lcom/apptentive/android/sdk/conversation/ConversationState;)V

    invoke-virtual {p0, v0}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->findItem(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata$Filter;)Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;

    move-result-object p0

    return-object p0
.end method

.method public findItem(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata$Filter;)Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;
    .locals 2

    .line 2
    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;

    .line 3
    invoke-interface {p1, v0}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata$Filter;->accept(Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->items:Ljava/util/List;

    return-object p0
.end method

.method public hasItems()Z
    .locals 0

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConversationMetadata{items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->items:Ljava/util/List;

    const/16 v1, 0x7d

    invoke-static {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/A;->r(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeExternal(Ljava/io/DataOutput;)V
    .locals 2

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    iget-object v0, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/io/DataOutput;->write(I)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->items:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadata;->items:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;

    invoke-virtual {v1, p1}, Lcom/apptentive/android/sdk/conversation/LegacyConversationMetadataItem;->writeExternal(Ljava/io/DataOutput;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
