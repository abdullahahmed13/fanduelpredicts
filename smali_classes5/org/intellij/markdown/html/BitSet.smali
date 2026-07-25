.class public final Lorg/intellij/markdown/html/BitSet;
.super Ljava/util/BitSet;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lorg/intellij/markdown/html/BitSet;",
        "Ljava/util/BitSet;",
        "",
        "size",
        "I",
        "a",
        "()I",
        "markdown"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final size:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/BitSet;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/BitSet;->size()I

    move-result p1

    iput p1, p0, Lorg/intellij/markdown/html/BitSet;->size:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lorg/intellij/markdown/html/BitSet;->size:I

    return p0
.end method
