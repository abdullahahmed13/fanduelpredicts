.class public final Lapptentive/com/android/feedback/message/DefaultMessageSerializer$messageSerializer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapptentive/com/android/feedback/message/DefaultMessageSerializer$messageSerializer$2;->invoke()Lapptentive/com/android/feedback/message/DefaultMessageSerializer$messageSerializer$2$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LD2/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J%\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "apptentive/com/android/feedback/message/DefaultMessageSerializer$messageSerializer$2$1",
        "LD2/h;",
        "",
        "Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;",
        "LD2/c;",
        "encoder",
        "value",
        "",
        "encode",
        "(LD2/c;Ljava/util/List;)V",
        "LD2/a;",
        "decoder",
        "decode",
        "(LD2/a;)Ljava/util/List;",
        "apptentive-feedback_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic decode(LD2/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lapptentive/com/android/feedback/message/DefaultMessageSerializer$messageSerializer$2$1;->decode(LD2/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public decode(LD2/a;)Ljava/util/List;
    .locals 10
    .param p1    # LD2/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/a;",
            ")",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p0, "decoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    move-object p0, p1

    check-cast p0, Lw2/g;

    .line 3
    iget-object p0, p0, Lw2/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/io/DataInputStream;

    .line 4
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readInt()I

    move-result p0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    new-instance v9, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;

    .line 7
    invoke-static {p1}, Lpd/a;->B(LD2/a;)Ljava/lang/String;

    move-result-object v3

    .line 8
    move-object v2, p1

    check-cast v2, Lw2/g;

    .line 9
    iget-object v4, v2, Lw2/g;->a:Ljava/lang/Object;

    check-cast v4, Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v4

    .line 10
    invoke-virtual {v2}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v2}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v2}, Lw2/g;->M()Ljava/lang/String;

    move-result-object v8

    move-object v2, v9

    .line 13
    invoke-direct/range {v2 .. v8}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;-><init>(Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic encode(LD2/c;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lapptentive/com/android/feedback/message/DefaultMessageSerializer$messageSerializer$2$1;->encode(LD2/c;Ljava/util/List;)V

    return-void
.end method

.method public encode(LD2/c;Ljava/util/List;)V
    .locals 2
    .param p1    # LD2/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LD2/c;",
            "Ljava/util/List<",
            "Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;",
            ">;)V"
        }
    .end annotation

    const-string p0, "encoder"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "value"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    check-cast p1, LD3/a;

    invoke-virtual {p1, p0}, LD3/a;->P(I)V

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;

    .line 5
    invoke-virtual {p2}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpd/a;->G(LD2/c;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->getCreatedAt()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LD3/a;->O(D)V

    .line 7
    invoke-virtual {p2}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->getNonce()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p2}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->getMessageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LD3/a;->R(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Lapptentive/com/android/feedback/message/DefaultMessageRepository$MessageEntry;->getMessageJson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, LD3/a;->R(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method
